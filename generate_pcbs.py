#!/usr/bin/env python
import sys
import os
from pcbnew import *

this_dir = os.path.dirname(os.path.realpath(__file__))
master_pcb = os.path.join(this_dir, 'pcb', 'ergoslab.kicad_pcb')
base_pcb = os.path.join(this_dir, 'generated_pcb', 'base', 'base.kicad_pcb')

# widths:
# - 0.0500 common border edgecuts
# - 0.0501 not-for-top border edgecuts
# - 0.0502 switch holes

def generate_base_pcb():
    board = LoadBoard(master_pcb)
    print('Creating base PCB: %s' % base_pcb)
    for module in board.GetModules():
        # FIXME don't delete chicken
        board.Delete(module)
    for t in board.GetTracks():
        board.Delete(t)
    for d in board.GetDrawings():
        # FIXME don't delete name, version, licence
        board.Delete(d)
    # FIXME delete template ProMicro edge.cuts
    # FIXME delete template choc edge.cuts
    # FIXME delete template switch edge.cuts
    board.Save(base_pcb)


def generate_middle_pcb():
    # FIXME delete template ProMicro edge.cuts
    # FIXME delete template choc edge.cuts
    # FIXME delete template switch edge.cuts
    pass


def generate_top_pcb():
    # FIXME delete ProMicro edge.cuts
    # FIXME change layer for ProMicro template edge.cuts
    # FIXME change layer for switch template edge.cuts
    # FIXME delete choc edge.cuts
    # FIXME change layer for choc template edge.cuts
    pass


generate_base_pcb()
generate_middle_pcb()
generate_top_pcb()
