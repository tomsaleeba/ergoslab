#!/usr/bin/env python
# Reads the PCB "master", that we edit by hand, and generates 3 output PCBs for
# each of the layers of the sandwich style case. This helps to keep everything
# in sync between the layers. You must have Kicad installed on your system as
# that installs the `pcbnew` module that we use. AFAIK you can't install pcbnew
# via pip.
import sys
import os
import pcbnew

this_dir = os.path.dirname(os.path.realpath(__file__))
master_pcb = os.path.join(this_dir, 'pcb', 'ergoslab.kicad_pcb')
base_pcb = os.path.join(this_dir, 'generated_pcb', 'base', 'base.kicad_pcb')
middle_pcb = os.path.join(this_dir, 'generated_pcb', 'middle',
                          'middle.kicad_pcb')
top_pcb = os.path.join(this_dir, 'generated_pcb', 'top', 'top.kicad_pcb')

ALL_LAYERS_WIDTH = 50000
NOT_TOP_PLATE_WIDTH = 50010
ALL_LAYERS_TEXT_THICKNESS = 150100


def refill_zones(board):
    # thanks https://forum.kicad.info/t/filling-zones-copper-pours-inside-the-python-api/19814/3
    filler = pcbnew.ZONE_FILLER(board)
    zones = board.Zones()
    filler.Fill(zones)


def is_logo(module):
    return module.GetReference() == 'CHICKEN'


def is_brace(module):
    return module.GetReference().startswith('Brace')


def is_brace_not_for_top(module):
    return module.GetReference().startswith('BraceNotTop')


def delete_electronics(board):
    for module in board.GetModules():
        ref = module.GetReference()
        is_mounting_hole = ref.startswith('Mount')
        if is_mounting_hole or is_logo(module) or is_brace(module):
            continue
        board.Delete(module)


def delete_tracks(board):
    for t in board.GetTracks():
        board.Delete(t)


def generate_base_pcb():
    board = pcbnew.LoadBoard(master_pcb)
    print('Creating base PCB: %s' % base_pcb)
    delete_electronics(board)
    for module in board.GetModules():
        if is_brace(module):
            if is_brace_not_for_top(module):
                continue
            board.Delete(module)
    delete_tracks(board)
    for d in board.GetDrawings():
        if type(d) is pcbnew.TEXTE_PCB:
            if d.GetThickness() == ALL_LAYERS_TEXT_THICKNESS:
                continue
        if d.GetLayerName() == 'Edge.Cuts':
            if type(d) is pcbnew.DRAWSEGMENT:
                if d.GetWidth() == NOT_TOP_PLATE_WIDTH or d.GetWidth(
                ) == ALL_LAYERS_WIDTH:
                    continue
        board.Delete(d)
    refill_zones(board)
    board.Save(base_pcb)


def generate_middle_pcb():
    board = pcbnew.LoadBoard(master_pcb)
    print('Creating middle PCB: %s' % middle_pcb)
    for d in board.GetDrawings():
        if type(d) is pcbnew.TEXTE_PCB:
            continue
        layer_name = d.GetLayerName()
        if layer_name == 'F.SilkS' or layer_name == 'B.SilkS':
            continue
        if layer_name == 'Edge.Cuts':
            if type(d) is pcbnew.DRAWSEGMENT:
                if d.GetWidth() == NOT_TOP_PLATE_WIDTH or d.GetWidth(
                ) == ALL_LAYERS_WIDTH:
                    continue
        board.Delete(d)
    refill_zones(board)
    board.Save(middle_pcb)


def generate_top_pcb():
    board = pcbnew.LoadBoard(master_pcb)
    edge_cuts_layer_id = board.GetLayerID('Edge.Cuts')
    print('Creating top PCB: %s' % top_pcb)
    delete_electronics(board)
    for module in board.GetModules():
        is_brace_for_top = not is_brace_not_for_top(module)
        if is_brace(module) and is_brace_for_top:
            continue
        ref = module.GetReference()
        is_mount_for_top = ref.startswith(
            'Mount') and not ref.startswith('MountNotTop')
        if is_mount_for_top:
            continue
        board.Delete(module)
    delete_tracks(board)
    for d in board.GetDrawings():
        if type(d) is pcbnew.TEXTE_PCB:
            if d.GetThickness() == ALL_LAYERS_TEXT_THICKNESS:
                continue
        if d.GetLayerName() == 'Edge.Cuts':
            if type(d) is pcbnew.DRAWSEGMENT:
                if d.GetWidth() == ALL_LAYERS_WIDTH:
                    continue
        if d.GetLayerName() == 'Eco1.User':
            is_for_top_plate = d.GetWidth() != NOT_TOP_PLATE_WIDTH
            if is_for_top_plate:
                d.SetLayer(edge_cuts_layer_id)
                continue
        board.Delete(d)
    refill_zones(board)
    board.Save(top_pcb)


generate_base_pcb()
generate_middle_pcb()
generate_top_pcb()
