#!/usr/bin/env python
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


def refill_zones(board):
    # thanks https://forum.kicad.info/t/filling-zones-copper-pours-inside-the-python-api/19814/3
    filler = pcbnew.ZONE_FILLER(board)
    zones = board.Zones()
    filler.Fill(zones)


def delete_electronics(board):
    for module in board.GetModules():
        # FIXME don't delete chicken
        # FIXME don't delete mount holes
        board.Delete(module)


def delete_tracks(board):
    for t in board.GetTracks():
        board.Delete(t)


def generate_base_pcb():
    board = pcbnew.LoadBoard(master_pcb)
    print('Creating base PCB: %s' % base_pcb)
    delete_electronics(board)
    delete_tracks(board)
    for d in board.GetDrawings():
        # FIXME don't delete name, version, licence
        if d.GetLayerName() == 'Edge.Cuts':
            if type(d) is pcbnew.DRAWSEGMENT:
                if d.GetWidth() == NOT_TOP_PLATE_WIDTH or d.GetWidth(
                ) == ALL_LAYERS_WIDTH:
                    continue
        board.Delete(d)
    # FIXME delete template ProMicro edge.cuts
    # FIXME delete template choc edge.cuts
    # FIXME delete template switch edge.cuts
    refill_zones(board)
    board.Save(base_pcb)


def generate_middle_pcb():
    board = pcbnew.LoadBoard(master_pcb)
    print('Creating middle PCB: %s' % middle_pcb)
    for d in board.GetDrawings():
        # FIXME don't delete name, version, licence
        if d.GetLayerName() == 'Edge.Cuts':
            if type(d) is pcbnew.DRAWSEGMENT:
                if d.GetWidth() == NOT_TOP_PLATE_WIDTH or d.GetWidth(
                ) == ALL_LAYERS_WIDTH:
                    continue
        board.Delete(d)
    # FIXME delete template ProMicro edge.cuts
    # FIXME delete template choc edge.cuts
    # FIXME delete template switch edge.cuts
    # FIXME remove reset switch cut
    refill_zones(board)
    board.Save(middle_pcb)


def generate_top_pcb():
    board = pcbnew.LoadBoard(master_pcb)
    edge_cuts_layer_id = board.GetLayerID('Edge.Cuts')
    print('Creating top PCB: %s' % top_pcb)
    delete_electronics(board)
    delete_tracks(board)
    for d in board.GetDrawings():
        # FIXME don't delete name, version, licence
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
