import datetime
import itertools
import os
import pathlib
import time
from random import random, seed

import abjad
import abjadext.rmakers
from guerrero.tools.AttachmentHandler import AttachmentHandler
from guerrero.tools.MusicMaker import MusicMaker
from guerrero.tools.TrillHandler import TrillHandler

time_1 = time.time()

print("Interpreting file ...")

# Define the time signatures we would like to apply against the timespan structure.

time_signatures = [
    abjad.TimeSignature(pair)
    for pair in [
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
    ]
]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])

# Define Pitch Material


def cyc(lst):
    count = 0
    while True:
        yield lst[count % len(lst)]
        count += 1


# -3 at bottom of chord for completion
sopranino_note = [27.75, 11.5, 17.25, 8.5, 0.75]
soprano_1_note = [13.25, 16.5, 22.5, 5.25]
soprano_2_note = [13.5, 16.75, 22.25, 5.75, 16.5]
soprano_3_note = [13.25, 16.5, 22.5, 5.25]
alto_1_note = [23.75, 20.5, 12.25, 0.5]
alto_2_note = [23.5, 20.25, 12.5, 0.75]
alto_3_note = [23.25, 20.5, 12.75, 0.5]
alto_4_note = [23.5, 20.75, 12.5, 0.25]
alto_5_note = [23.75, 20.5, 12.25, 0.5]
alto_6_note = [23.5, 20.25, 12.5, 0.75]
tenor_1_note = [25.5, 6.25, 17.5]
tenor_2_note = [25.25, 6.5, 17.75]
tenor_3_note = [25.5, 6.75, 17.5]
tenor_4_note = [25.75, 6.5, 17.25]
tenor_5_note = [25.5, 6.25, 17.5]
baritone_1_note = [13.25, 24.5, 4.75, 6.5]
baritone_2_note = [13.25, 24.5, 4.75, 6.5]
baritone_3_note = [13.25, 24.5, 4.75, 6.5]
bass_1_note = [11.25, 18.5, 9.75, 0.5]
bass_2_note = [11.25, 18.5, 9.75, 0.5]
contrabass_note = [2.25, -2.5, 7.75, 18.5, 16.25, 25.5]

sopranino_trill = [[17, 27], [8, 11], [0, 8], [17, 11]]
soprano_1_trill = [[5, 13], [22, 16], [16, 5]]
soprano_2_trill = [[22, 16], [5, 13], [16, 5]]
soprano_3_trill = [[5, 13], [22, 16], [16, 5]]
alto_1_trill = [[23, 20], [1, 12], [12, 20]]
alto_2_trill = [[23, 20], [12, 20], [1, 12], [12, 23]]
alto_3_trill = [[1, 12], [23, 20], [12, 20]]
alto_4_trill = [[12, 20], [1, 12], [23, 20], [12, 23]]
alto_5_trill = [[1, 12], [23, 20], [12, 20]]
alto_6_trill = [[23, 20], [12, 23], [1, 12], [12, 20]]
tenor_1_trill = [[-1, 6], [17, 25], [6, 17]]
tenor_2_trill = [[6, 17], [-1, 6], [17, 25]]
tenor_3_trill = [[6, 17], [17, 25], [-1, 6]]
tenor_4_trill = [[6, 17], [17, 25], [-1, 6]]
tenor_5_trill = [[-1, 6], [6, 17], [17, 25]]
baritone_1_trill = [[4, 6], [24, 13], [6, 13]]
baritone_2_trill = [[4, 6], [6, 13], [24, 13]]
baritone_3_trill = [[24, 13], [6, 13], [4, 6]]
bass_1_trill = [[0, 9], [18, 11], [11, 9]]
bass_2_trill = [[18, 11], [0, 9], [11, 9]]
contrabass_trill = [[-2, 2], [25, 18], [7, 16], [7, 18]]


def reduceMod(x, rw):
    return [(y % x) for y in rw]


seed(1)
sopranino_random_walk = []
sopranino_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = sopranino_random_walk[i - 1] + movement
    sopranino_random_walk.append(value)
    sopranino_walk_chord = [11, 27, 17, 0, 8]
list_ = len(sopranino_walk_chord)
sopranino_random_walk_notes = [
    sopranino_walk_chord[x] for x in reduceMod(list_, sopranino_random_walk)
]

seed(2)
soprano_1_random_walk = []
soprano_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_1_random_walk[i - 1] + movement
    soprano_1_random_walk.append(value)
soprano_1_walk_chord = [13, 5, 16, 22]
list_ = len(soprano_1_walk_chord)
soprano_1_random_walk_notes = [
    soprano_1_walk_chord[x] for x in reduceMod(list_, soprano_1_random_walk)
]

seed(3)
soprano_2_random_walk = []
soprano_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_2_random_walk[i - 1] + movement
    soprano_2_random_walk.append(value)
soprano_2_random_walk.append(value)
soprano_2_walk_chord = [16, 22, 13, 5]
list_ = len(soprano_2_walk_chord)
soprano_2_random_walk_notes = [
    soprano_2_walk_chord[x] for x in reduceMod(list_, soprano_2_random_walk)
]

seed(4)
soprano_3_random_walk = []
soprano_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_3_random_walk[i - 1] + movement
    soprano_3_random_walk.append(value)
soprano_3_random_walk.append(value)
soprano_3_walk_chord = [16, 5, 22, 13]
list_ = len(soprano_3_walk_chord)
soprano_3_random_walk_notes = [
    soprano_3_walk_chord[x] for x in reduceMod(list_, soprano_3_random_walk)
]

seed(5)
alto_1_random_walk = []
alto_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_1_random_walk[i - 1] + movement
    alto_1_random_walk.append(value)
alto_1_walk_chord = [12, 23, 20, 1, 12, 20]
list_ = len(alto_1_walk_chord)
alto_1_random_walk_notes = [
    alto_1_walk_chord[x] for x in reduceMod(list_, alto_1_random_walk)
]

seed(6)
alto_2_random_walk = []
alto_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_2_random_walk[i - 1] + movement
    alto_2_random_walk.append(value)
alto_2_walk_chord = [23, 20, 12, 23, 1, 12, 20]
list_ = len(alto_2_walk_chord)
alto_2_random_walk_notes = [
    alto_2_walk_chord[x] for x in reduceMod(list_, alto_2_random_walk)
]

seed(7)
alto_3_random_walk = []
alto_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_3_random_walk[i - 1] + movement
    alto_3_random_walk.append(value)
alto_3_walk_chord = [23, 20, 12, 1, 12, 20]
list_ = len(alto_3_walk_chord)
alto_3_random_walk_notes = [
    alto_3_walk_chord[x] for x in reduceMod(list_, alto_3_random_walk)
]

seed(8)
alto_4_random_walk = []
alto_4_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_4_random_walk[i - 1] + movement
    alto_4_random_walk.append(value)
alto_4_walk_chord = [23, 1, 12, 20, 23, 20, 12]
list_ = len(alto_4_walk_chord)
alto_4_random_walk_notes = [
    alto_4_walk_chord[x] for x in reduceMod(list_, alto_4_random_walk)
]

seed(9)
alto_5_random_walk = []
alto_5_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_5_random_walk[i - 1] + movement
    alto_5_random_walk.append(value)
alto_5_walk_chord = [23, 1, 12, 20, 23, 20, 12]
list_ = len(alto_5_walk_chord)
alto_5_random_walk_notes = [
    alto_5_walk_chord[x] for x in reduceMod(list_, alto_5_random_walk)
]

seed(10)
alto_6_random_walk = []
alto_6_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_6_random_walk[i - 1] + movement
    alto_6_random_walk.append(value)
alto_6_walk_chord = [23, 20, 12, 1, 12, 20, 23]
list_ = len(alto_6_walk_chord)
alto_6_random_walk_notes = [
    alto_6_walk_chord[x] for x in reduceMod(list_, alto_6_random_walk)
]

seed(11)
tenor_1_random_walk = []
tenor_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_1_random_walk[i - 1] + movement
    tenor_1_random_walk.append(value)
tenor_1_walk_chord = [-1, 17, 25, 17, 6]
list_ = len(tenor_1_walk_chord)
tenor_1_random_walk_notes = [
    tenor_1_walk_chord[x] for x in reduceMod(list_, tenor_1_random_walk)
]

seed(12)
tenor_2_random_walk = []
tenor_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_2_random_walk[i - 1] + movement
    tenor_2_random_walk.append(value)
tenor_2_walk_chord = [-1, 17, 25, 17, 6]
list_ = len(tenor_2_walk_chord)
tenor_2_random_walk_notes = [
    tenor_2_walk_chord[x] for x in reduceMod(list_, tenor_2_random_walk)
]

seed(13)
tenor_3_random_walk = []
tenor_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_3_random_walk[i - 1] + movement
    tenor_3_random_walk.append(value)
tenor_3_walk_chord = [17, 6, -1, 17, 25]
list_ = len(tenor_3_walk_chord)
tenor_3_random_walk_notes = [
    tenor_3_walk_chord[x] for x in reduceMod(list_, tenor_3_random_walk)
]

seed(14)
tenor_4_random_walk = []
tenor_4_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_4_random_walk[i - 1] + movement
    tenor_4_random_walk.append(value)
tenor_4_walk_chord = [17, 6, -1, 17, 25]
list_ = len(tenor_4_walk_chord)
tenor_4_random_walk_notes = [
    tenor_4_walk_chord[x] for x in reduceMod(list_, tenor_4_random_walk)
]

seed(15)
tenor_5_random_walk = []
tenor_5_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_5_random_walk[i - 1] + movement
    tenor_5_random_walk.append(value)
tenor_5_walk_chord = [25, 17, 6, -1, 17]
list_ = len(tenor_5_walk_chord)
tenor_5_random_walk_notes = [
    tenor_5_walk_chord[x] for x in reduceMod(list_, tenor_5_random_walk)
]

seed(16)
baritone_1_random_walk = []
baritone_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_1_random_walk[i - 1] + movement
    baritone_1_random_walk.append(value)
baritone_1_walk_chord = [6, 4, 13, 24, 13]
list_ = len(baritone_1_walk_chord)
baritone_1_random_walk_notes = [
    baritone_1_walk_chord[x] for x in reduceMod(list_, baritone_1_random_walk)
]

seed(17)
baritone_2_random_walk = []
baritone_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_2_random_walk[i - 1] + movement
    baritone_2_random_walk.append(value)
baritone_2_walk_chord = [6, 13, 4, 13, 24]
list_ = len(baritone_2_walk_chord)
baritone_2_random_walk_notes = [
    baritone_2_walk_chord[x] for x in reduceMod(list_, baritone_2_random_walk)
]

seed(18)
baritone_3_random_walk = []
baritone_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_3_random_walk[i - 1] + movement
    baritone_3_random_walk.append(value)
baritone_3_walk_chord = [6, 13, 24, 13, 4]
list_ = len(baritone_3_walk_chord)
baritone_3_random_walk_notes = [
    baritone_3_walk_chord[x] for x in reduceMod(list_, baritone_3_random_walk)
]

seed(19)
bass_1_random_walk = []
bass_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = bass_1_random_walk[i - 1] + movement
    bass_1_random_walk.append(value)
bass_1_walk_chord = [11, 9, 0, 18]
list_ = len(bass_1_walk_chord)
bass_1_random_walk_notes = [
    bass_1_walk_chord[x] for x in reduceMod(list_, bass_1_random_walk)
]

seed(20)
bass_2_random_walk = []
bass_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = bass_2_random_walk[i - 1] + movement
    bass_2_random_walk.append(value)
bass_2_walk_chord = [0, 9, 18, 11]
list_ = len(bass_2_walk_chord)
bass_2_random_walk_notes = [
    bass_2_walk_chord[x] for x in reduceMod(list_, bass_2_random_walk)
]

seed(21)
contrabass_random_walk = []
contrabass_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = contrabass_random_walk[i - 1] + movement
    contrabass_random_walk.append(value)
contrabass_walk_chord = [18, 7, 16, 2, -2, 16, 25]
list_ = len(contrabass_walk_chord)
contrabass_random_walk_notes = [
    contrabass_walk_chord[x] for x in reduceMod(list_, contrabass_random_walk)
]

# Define rhythm-makers: two to be sued by the MusicMaker, one for silence.

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.talea([11, 8, 12, 7, 10, 9], 16, extra_counts=[0, -1, 0, 0, 1, -1, 1]),
    abjadext.rmakers.force_rest(abjad.select().tuplets().get([7], 17)),
    abjadext.rmakers.force_rest(abjad.select().logical_ties(pitched=True).get([8], 11)),
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

rmaker_two = abjadext.rmakers.stack(
    abjadext.rmakers.even_division([16, 16, 8, 16, 4, 8, 4, 16, 8], extra_counts=[0, 1, -1, 0, 1, 0, -1]),
    abjadext.rmakers.force_rest(abjad.select().logical_ties(pitched=True).get([2], 7)),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

# Initialize AttachmentHandler

attachment_handler_one = AttachmentHandler(
    starting_dynamic="pp",
    ending_dynamic="f",
    hairpin="<",
    articulation_list=[
        "tenuto",
        "",
        "tenuto",
        "halfopen",
        "flageolet",
        "halfopen",
        "",
        "tenuto",
        "",
    ],
)

attachment_handler_two = AttachmentHandler(
    starting_dynamic="ff",
    ending_dynamic="p",
    hairpin=">",
    articulation_list=[
        "",
        "portato",
        "",
        "flageolet",
        "halfopen",
        "",
        "portato",
        "flageolet",
    ],
)

attachment_handler_three = AttachmentHandler(
    starting_dynamic="mf",
    hairpin="--",
    # articulation_list=['tenuto'],
)

# Initialize MusicMakers with the rhythm-makers.
# ####sopranino#####
sopranino_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=sopranino_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
sopranino_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=sopranino_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
sopranino_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=sopranino_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####soprano_one#####
soprano_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_1_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
soprano_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####soprano_two#####
soprano_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_2_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
soprano_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####soprano_three#####
soprano_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_3_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_3_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
soprano_three_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####alto_one#####
alto_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_1_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####alto_two#####
alto_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_2_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####alto_three#####
alto_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_3_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_3_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_three_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####alto_four#####
alto_four_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_4_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_four_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_4_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_four_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_4_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####alto_five#####
alto_five_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_5_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_five_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_5_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_five_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_5_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####alto_six#####
alto_six_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_6_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_six_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_6_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_six_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_6_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####tenor_one#####
tenor_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_1_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####tenor_two#####
tenor_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_2_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####tenor_three#####
tenor_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_3_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_3_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_three_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####tenor_four#####
tenor_four_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_4_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_four_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_4_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_four_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_4_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####tenor_five#####
tenor_five_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_5_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_five_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_5_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_five_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_5_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####baritone_one#####
baritone_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_1_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
baritone_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####baritone_two#####
baritone_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_2_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
baritone_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####baritone_three#####
baritone_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_3_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_3_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
baritone_three_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####bass_one#####
bass_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
bass_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_1_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
bass_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=bass_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####bass_two#####
bass_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
bass_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_2_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
bass_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=bass_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
# ####contrabass#####
contrabass_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=contrabass_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
contrabass_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=contrabass_trill,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
contrabass_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=contrabass_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

# Define a small class so that we can annotate timespans with additional
# information:


class MusicSpecifier:
    def __init__(self, music_maker, voice_name):
        self.music_maker = music_maker
        self.voice_name = voice_name


# Define an initial timespan structure, annotated with music specifiers. This
# structure has not been split along meter boundaries. This structure does not
# contain timespans explicitly representing silence. Here I make four, one
# for each voice, using Python's list comprehension syntax to save some
# space.

print("Collecting timespans and rmakers ...")

voice_1_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 1"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), sopranino_musicmaker_one],
            [(2, 8), (4, 8), sopranino_musicmaker_one],
            [(4, 8), (6, 8), sopranino_musicmaker_two],
            [(6, 8), (8, 8), sopranino_musicmaker_one],
            [(8, 8), (10, 8), sopranino_musicmaker_two],
            [(10, 8), (12, 8), sopranino_musicmaker_two],
            [(12, 8), (14, 8), sopranino_musicmaker_one],
            [(14, 8), (16, 8), sopranino_musicmaker_one],
            [(16, 8), (18, 8), sopranino_musicmaker_one],
            [(18, 8), (20, 8), sopranino_musicmaker_two],
            [(20, 8), (22, 8), sopranino_musicmaker_one],
            [(22, 8), (24, 8), sopranino_musicmaker_one],
            [(24, 8), (26, 8), sopranino_musicmaker_two],
            [(26, 8), (28, 8), sopranino_musicmaker_one],
            [(28, 8), (30, 8), sopranino_musicmaker_one],
            [(30, 8), (32, 8), sopranino_musicmaker_two],
            [(32, 8), (34, 8), sopranino_musicmaker_two],
            [(34, 8), (36, 8), sopranino_musicmaker_one],
            [(36, 8), (38, 8), sopranino_musicmaker_one],
            [(38, 8), (40, 8), sopranino_musicmaker_one],
            [(40, 8), (42, 8), sopranino_musicmaker_two],
            [(42, 8), (44, 8), sopranino_musicmaker_one],
            [(44, 8), (46, 8), sopranino_musicmaker_one],
            [(46, 8), (48, 8), sopranino_musicmaker_one],
            [(48, 8), (50, 8), sopranino_musicmaker_two],
            [(50, 8), (52, 8), sopranino_musicmaker_two],
            [(52, 8), (54, 8), sopranino_musicmaker_two],
            [(54, 8), (56, 8), sopranino_musicmaker_one],
            [(56, 8), (58, 8), sopranino_musicmaker_one],
            [(58, 8), (60, 8), sopranino_musicmaker_two],
            [(60, 8), (62, 8), sopranino_musicmaker_one],
            [(62, 8), (64, 8), sopranino_musicmaker_two],
            [(64, 8), (66, 8), sopranino_musicmaker_two],
            [(66, 8), (68, 8), sopranino_musicmaker_one],
            [(68, 8), (70, 8), sopranino_musicmaker_one],
            [(70, 8), (72, 8), sopranino_musicmaker_one],
            [(72, 8), (74, 8), sopranino_musicmaker_one],
            [(74, 8), (76, 8), sopranino_musicmaker_one],
            [(76, 8), (78, 8), sopranino_musicmaker_two],
            [(78, 8), (80, 8), sopranino_musicmaker_two],
            [(80, 8), (82, 8), sopranino_musicmaker_one],
            [(82, 8), (84, 8), sopranino_musicmaker_one],
            [(84, 8), (86, 8), sopranino_musicmaker_two],
            [(86, 8), (88, 8), sopranino_musicmaker_one],
            [(88, 8), (90, 8), sopranino_musicmaker_one],
            [(90, 8), (92, 8), sopranino_musicmaker_two],
            [(92, 8), (94, 8), sopranino_musicmaker_two],
            [(94, 8), (96, 8), sopranino_musicmaker_one],
            [(96, 8), (98, 8), sopranino_musicmaker_two],
            [(98, 8), (100, 8), sopranino_musicmaker_two],
            [(100, 8), (102, 8), sopranino_musicmaker_one],
            [(102, 8), (104, 8), sopranino_musicmaker_one],
            [(104, 8), (106, 8), sopranino_musicmaker_one],
            [(106, 8), (108, 8), sopranino_musicmaker_one],
            [(108, 8), (110, 8), sopranino_musicmaker_two],
            [(110, 8), (112, 8), sopranino_musicmaker_two],
            [(112, 8), (114, 8), sopranino_musicmaker_one],
            [(114, 8), (116, 8), sopranino_musicmaker_one],
            [(116, 8), (118, 8), sopranino_musicmaker_one],
            [(118, 8), (120, 8), sopranino_musicmaker_one],
            [(120, 8), (122, 8), sopranino_musicmaker_two],
            [(122, 8), (124, 8), sopranino_musicmaker_two],
            [(124, 8), (126, 8), sopranino_musicmaker_one],
            [(126, 8), (128, 8), sopranino_musicmaker_one],
            [(128, 8), (130, 8), sopranino_musicmaker_one],
            [(130, 8), (132, 8), sopranino_musicmaker_one],
            [(132, 8), (134, 8), sopranino_musicmaker_one],
            [(134, 8), (136, 8), sopranino_musicmaker_two],
            [(136, 8), (138, 8), sopranino_musicmaker_one],
            [(138, 8), (140, 8), sopranino_musicmaker_one],
            [(140, 8), (142, 8), sopranino_musicmaker_two],
            [(142, 8), (144, 8), sopranino_musicmaker_two],
            [(144, 8), (146, 8), sopranino_musicmaker_one],
            [(146, 8), (148, 8), sopranino_musicmaker_one],
            [(148, 8), (150, 8), sopranino_musicmaker_one],
            [(150, 8), (152, 8), sopranino_musicmaker_two],
            [(152, 8), (154, 8), sopranino_musicmaker_two],
            [(154, 8), (156, 8), sopranino_musicmaker_one],
            [(156, 8), (158, 8), sopranino_musicmaker_two],
            [(158, 8), (160, 8), sopranino_musicmaker_two],
            [(160, 8), (162, 8), sopranino_musicmaker_one],
            [(162, 8), (164, 8), sopranino_musicmaker_two],
            [(164, 8), (166, 8), sopranino_musicmaker_one],
            [(166, 8), (168, 8), sopranino_musicmaker_one],
            [(168, 8), (170, 8), sopranino_musicmaker_one],
            [(170, 8), (172, 8), sopranino_musicmaker_one],
            [(172, 8), (174, 8), sopranino_musicmaker_two],
            [(174, 8), (176, 8), sopranino_musicmaker_one],
            [(176, 8), (178, 8), sopranino_musicmaker_one],
            [(178, 8), (180, 8), sopranino_musicmaker_one],
            [(180, 8), (182, 8), sopranino_musicmaker_two],
            [(182, 8), (184, 8), sopranino_musicmaker_one],
            [(184, 8), (186, 8), sopranino_musicmaker_one],
            [(186, 8), (188, 8), sopranino_musicmaker_one],
            [(188, 8), (190, 8), sopranino_musicmaker_one],
            [(190, 8), (192, 8), sopranino_musicmaker_one],
            [(192, 8), (194, 8), sopranino_musicmaker_two],
            [(194, 8), (196, 8), sopranino_musicmaker_one],
            [(196, 8), (198, 8), sopranino_musicmaker_two],
            [(198, 8), (199, 8), sopranino_musicmaker_one],
            [(199, 8), (200, 8), sopranino_musicmaker_one],
        ]
    ]
)

voice_2_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 2"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), soprano_one_musicmaker_one],
            [(2, 8), (4, 8), soprano_one_musicmaker_one],
            [(4, 8), (6, 8), soprano_one_musicmaker_two],
            [(6, 8), (8, 8), soprano_one_musicmaker_one],
            [(8, 8), (10, 8), soprano_one_musicmaker_one],
            [(10, 8), (12, 8), soprano_one_musicmaker_one],
            [(12, 8), (14, 8), soprano_one_musicmaker_two],
            [(14, 8), (16, 8), soprano_one_musicmaker_two],
            [(16, 8), (18, 8), soprano_one_musicmaker_one],
            [(18, 8), (20, 8), soprano_one_musicmaker_one],
            [(20, 8), (22, 8), soprano_one_musicmaker_one],
            [(22, 8), (24, 8), soprano_one_musicmaker_one],
            [(24, 8), (26, 8), soprano_one_musicmaker_one],
            [(26, 8), (28, 8), soprano_one_musicmaker_two],
            [(28, 8), (30, 8), soprano_one_musicmaker_two],
            [(30, 8), (32, 8), soprano_one_musicmaker_two],
            [(32, 8), (34, 8), soprano_one_musicmaker_one],
            [(34, 8), (36, 8), soprano_one_musicmaker_one],
            [(36, 8), (38, 8), soprano_one_musicmaker_one],
            [(38, 8), (40, 8), soprano_one_musicmaker_two],
            [(40, 8), (42, 8), soprano_one_musicmaker_two],
            [(42, 8), (44, 8), soprano_one_musicmaker_one],
            [(44, 8), (46, 8), soprano_one_musicmaker_one],
            [(46, 8), (48, 8), soprano_one_musicmaker_two],
            [(48, 8), (50, 8), soprano_one_musicmaker_one],
            [(50, 8), (52, 8), soprano_one_musicmaker_one],
            [(52, 8), (54, 8), soprano_one_musicmaker_one],
            [(54, 8), (56, 8), soprano_one_musicmaker_two],
            [(56, 8), (58, 8), soprano_one_musicmaker_one],
            [(58, 8), (60, 8), soprano_one_musicmaker_one],
            [(60, 8), (62, 8), soprano_one_musicmaker_one],
            [(62, 8), (64, 8), soprano_one_musicmaker_two],
            [(64, 8), (66, 8), soprano_one_musicmaker_two],
            [(66, 8), (68, 8), soprano_one_musicmaker_one],
            [(68, 8), (70, 8), soprano_one_musicmaker_two],
            [(70, 8), (72, 8), soprano_one_musicmaker_one],
            [(72, 8), (74, 8), soprano_one_musicmaker_one],
            [(74, 8), (76, 8), soprano_one_musicmaker_two],
            [(76, 8), (78, 8), soprano_one_musicmaker_two],
            [(78, 8), (80, 8), soprano_one_musicmaker_one],
            [(80, 8), (82, 8), soprano_one_musicmaker_two],
            [(82, 8), (84, 8), soprano_one_musicmaker_one],
            [(84, 8), (86, 8), soprano_one_musicmaker_two],
            [(86, 8), (88, 8), soprano_one_musicmaker_one],
            [(88, 8), (90, 8), soprano_one_musicmaker_one],
            [(90, 8), (92, 8), soprano_one_musicmaker_one],
            [(92, 8), (94, 8), soprano_one_musicmaker_two],
            [(94, 8), (96, 8), soprano_one_musicmaker_two],
            [(96, 8), (98, 8), soprano_one_musicmaker_one],
            [(98, 8), (100, 8), soprano_one_musicmaker_one],
            [(100, 8), (102, 8), soprano_one_musicmaker_one],
            [(102, 8), (104, 8), soprano_one_musicmaker_one],
            [(104, 8), (106, 8), soprano_one_musicmaker_two],
            [(106, 8), (108, 8), soprano_one_musicmaker_two],
            [(108, 8), (110, 8), soprano_one_musicmaker_one],
            [(110, 8), (112, 8), soprano_one_musicmaker_one],
            [(112, 8), (114, 8), soprano_one_musicmaker_one],
            [(114, 8), (116, 8), soprano_one_musicmaker_two],
            [(116, 8), (118, 8), soprano_one_musicmaker_two],
            [(118, 8), (120, 8), soprano_one_musicmaker_one],
            [(120, 8), (122, 8), soprano_one_musicmaker_one],
            [(122, 8), (124, 8), soprano_one_musicmaker_two],
            [(124, 8), (126, 8), soprano_one_musicmaker_two],
            [(126, 8), (128, 8), soprano_one_musicmaker_one],
            [(128, 8), (130, 8), soprano_one_musicmaker_one],
            [(130, 8), (132, 8), soprano_one_musicmaker_one],
            [(132, 8), (134, 8), soprano_one_musicmaker_two],
            [(134, 8), (136, 8), soprano_one_musicmaker_two],
            [(136, 8), (138, 8), soprano_one_musicmaker_one],
            [(138, 8), (140, 8), soprano_one_musicmaker_one],
            [(140, 8), (142, 8), soprano_one_musicmaker_two],
            [(142, 8), (144, 8), soprano_one_musicmaker_one],
            [(144, 8), (146, 8), soprano_one_musicmaker_one],
            [(146, 8), (148, 8), soprano_one_musicmaker_two],
            [(148, 8), (150, 8), soprano_one_musicmaker_one],
            [(150, 8), (152, 8), soprano_one_musicmaker_one],
            [(152, 8), (154, 8), soprano_one_musicmaker_two],
            [(154, 8), (156, 8), soprano_one_musicmaker_one],
            [(156, 8), (158, 8), soprano_one_musicmaker_one],
            [(158, 8), (160, 8), soprano_one_musicmaker_one],
            [(160, 8), (162, 8), soprano_one_musicmaker_two],
            [(162, 8), (164, 8), soprano_one_musicmaker_one],
            [(164, 8), (166, 8), soprano_one_musicmaker_two],
            [(166, 8), (168, 8), soprano_one_musicmaker_one],
            [(168, 8), (170, 8), soprano_one_musicmaker_one],
            [(170, 8), (172, 8), soprano_one_musicmaker_two],
            [(172, 8), (174, 8), soprano_one_musicmaker_two],
            [(174, 8), (176, 8), soprano_one_musicmaker_one],
            [(176, 8), (178, 8), soprano_one_musicmaker_one],
            [(178, 8), (180, 8), soprano_one_musicmaker_one],
            [(180, 8), (182, 8), soprano_one_musicmaker_one],
            [(182, 8), (184, 8), soprano_one_musicmaker_two],
            [(184, 8), (186, 8), soprano_one_musicmaker_one],
            [(186, 8), (188, 8), soprano_one_musicmaker_one],
            [(188, 8), (190, 8), soprano_one_musicmaker_one],
            [(190, 8), (192, 8), soprano_one_musicmaker_two],
            [(192, 8), (194, 8), soprano_one_musicmaker_one],
            [(194, 8), (196, 8), soprano_one_musicmaker_one],
            [(196, 8), (198, 8), soprano_one_musicmaker_two],
            [(198, 8), (199, 8), soprano_one_musicmaker_one],
            [(199, 8), (200, 8), soprano_one_musicmaker_one],
        ]
    ]
)

voice_3_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 3"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), soprano_two_musicmaker_one],
            [(2, 8), (4, 8), soprano_two_musicmaker_one],
            [(4, 8), (6, 8), soprano_two_musicmaker_one],
            [(6, 8), (8, 8), soprano_two_musicmaker_one],
            [(8, 8), (10, 8), soprano_two_musicmaker_one],
            [(10, 8), (12, 8), soprano_two_musicmaker_two],
            [(12, 8), (14, 8), soprano_two_musicmaker_one],
            [(14, 8), (16, 8), soprano_two_musicmaker_two],
            [(16, 8), (18, 8), soprano_two_musicmaker_two],
            [(18, 8), (20, 8), soprano_two_musicmaker_one],
            [(20, 8), (22, 8), soprano_two_musicmaker_one],
            [(22, 8), (24, 8), soprano_two_musicmaker_two],
            [(24, 8), (26, 8), soprano_two_musicmaker_two],
            [(26, 8), (28, 8), soprano_two_musicmaker_one],
            [(28, 8), (30, 8), soprano_two_musicmaker_one],
            [(30, 8), (32, 8), soprano_two_musicmaker_two],
            [(32, 8), (34, 8), soprano_two_musicmaker_one],
            [(34, 8), (36, 8), soprano_two_musicmaker_one],
            [(36, 8), (38, 8), soprano_two_musicmaker_two],
            [(38, 8), (40, 8), soprano_two_musicmaker_two],
            [(40, 8), (42, 8), soprano_two_musicmaker_two],
            [(42, 8), (44, 8), soprano_two_musicmaker_one],
            [(44, 8), (46, 8), soprano_two_musicmaker_one],
            [(46, 8), (48, 8), soprano_two_musicmaker_one],
            [(48, 8), (50, 8), soprano_two_musicmaker_one],
            [(50, 8), (52, 8), soprano_two_musicmaker_two],
            [(52, 8), (54, 8), soprano_two_musicmaker_one],
            [(54, 8), (56, 8), soprano_two_musicmaker_one],
            [(56, 8), (58, 8), soprano_two_musicmaker_one],
            [(58, 8), (60, 8), soprano_two_musicmaker_two],
            [(60, 8), (62, 8), soprano_two_musicmaker_two],
            [(62, 8), (64, 8), soprano_two_musicmaker_one],
            [(64, 8), (66, 8), soprano_two_musicmaker_one],
            [(66, 8), (68, 8), soprano_two_musicmaker_one],
            [(68, 8), (70, 8), soprano_two_musicmaker_two],
            [(70, 8), (72, 8), soprano_two_musicmaker_one],
            [(72, 8), (74, 8), soprano_two_musicmaker_one],
            [(74, 8), (76, 8), soprano_two_musicmaker_two],
            [(76, 8), (78, 8), soprano_two_musicmaker_one],
            [(78, 8), (80, 8), soprano_two_musicmaker_two],
            [(80, 8), (82, 8), soprano_two_musicmaker_one],
            [(82, 8), (84, 8), soprano_two_musicmaker_one],
            [(84, 8), (86, 8), soprano_two_musicmaker_two],
            [(86, 8), (88, 8), soprano_two_musicmaker_two],
            [(88, 8), (90, 8), soprano_two_musicmaker_two],
            [(90, 8), (92, 8), soprano_two_musicmaker_one],
            [(92, 8), (94, 8), soprano_two_musicmaker_two],
            [(94, 8), (96, 8), soprano_two_musicmaker_two],
            [(96, 8), (98, 8), soprano_two_musicmaker_one],
            [(98, 8), (100, 8), soprano_two_musicmaker_one],
            [(100, 8), (102, 8), soprano_two_musicmaker_two],
            [(102, 8), (104, 8), soprano_two_musicmaker_one],
            [(104, 8), (106, 8), soprano_two_musicmaker_two],
            [(106, 8), (108, 8), soprano_two_musicmaker_one],
            [(108, 8), (110, 8), soprano_two_musicmaker_two],
            [(110, 8), (112, 8), soprano_two_musicmaker_one],
            [(112, 8), (114, 8), soprano_two_musicmaker_two],
            [(114, 8), (116, 8), soprano_two_musicmaker_one],
            [(116, 8), (118, 8), soprano_two_musicmaker_two],
            [(118, 8), (120, 8), soprano_two_musicmaker_one],
            [(120, 8), (122, 8), soprano_two_musicmaker_one],
            [(122, 8), (124, 8), soprano_two_musicmaker_two],
            [(124, 8), (126, 8), soprano_two_musicmaker_two],
            [(126, 8), (128, 8), soprano_two_musicmaker_one],
            [(128, 8), (130, 8), soprano_two_musicmaker_one],
            [(130, 8), (132, 8), soprano_two_musicmaker_two],
            [(132, 8), (134, 8), soprano_two_musicmaker_one],
            [(134, 8), (136, 8), soprano_two_musicmaker_one],
            [(136, 8), (138, 8), soprano_two_musicmaker_one],
            [(138, 8), (140, 8), soprano_two_musicmaker_two],
            [(140, 8), (142, 8), soprano_two_musicmaker_one],
            [(142, 8), (144, 8), soprano_two_musicmaker_two],
            [(144, 8), (146, 8), soprano_two_musicmaker_one],
            [(146, 8), (148, 8), soprano_two_musicmaker_two],
            [(148, 8), (150, 8), soprano_two_musicmaker_two],
            [(150, 8), (152, 8), soprano_two_musicmaker_one],
            [(152, 8), (154, 8), soprano_two_musicmaker_two],
            [(154, 8), (156, 8), soprano_two_musicmaker_one],
            [(156, 8), (158, 8), soprano_two_musicmaker_one],
            [(158, 8), (160, 8), soprano_two_musicmaker_two],
            [(160, 8), (162, 8), soprano_two_musicmaker_one],
            [(162, 8), (164, 8), soprano_two_musicmaker_one],
            [(164, 8), (166, 8), soprano_two_musicmaker_one],
            [(166, 8), (168, 8), soprano_two_musicmaker_two],
            [(168, 8), (170, 8), soprano_two_musicmaker_two],
            [(170, 8), (172, 8), soprano_two_musicmaker_one],
            [(172, 8), (174, 8), soprano_two_musicmaker_one],
            [(174, 8), (176, 8), soprano_two_musicmaker_two],
            [(176, 8), (178, 8), soprano_two_musicmaker_two],
            [(178, 8), (180, 8), soprano_two_musicmaker_one],
            [(180, 8), (182, 8), soprano_two_musicmaker_one],
            [(182, 8), (184, 8), soprano_two_musicmaker_one],
            [(184, 8), (186, 8), soprano_two_musicmaker_two],
            [(186, 8), (188, 8), soprano_two_musicmaker_one],
            [(188, 8), (190, 8), soprano_two_musicmaker_one],
            [(190, 8), (192, 8), soprano_two_musicmaker_one],
            [(192, 8), (194, 8), soprano_two_musicmaker_two],
            [(194, 8), (196, 8), soprano_two_musicmaker_one],
            [(196, 8), (198, 8), soprano_two_musicmaker_one],
            [(198, 8), (199, 8), soprano_two_musicmaker_two],
            [(199, 8), (200, 8), soprano_two_musicmaker_one],
        ]
    ]
)

voice_4_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 4"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), soprano_three_musicmaker_one],
            [(2, 8), (4, 8), soprano_three_musicmaker_two],
            [(4, 8), (6, 8), soprano_three_musicmaker_two],
            [(6, 8), (8, 8), soprano_three_musicmaker_one],
            [(8, 8), (10, 8), soprano_three_musicmaker_two],
            [(10, 8), (12, 8), soprano_three_musicmaker_two],
            [(12, 8), (14, 8), soprano_three_musicmaker_one],
            [(14, 8), (16, 8), soprano_three_musicmaker_one],
            [(16, 8), (18, 8), soprano_three_musicmaker_two],
            [(18, 8), (20, 8), soprano_three_musicmaker_two],
            [(20, 8), (22, 8), soprano_three_musicmaker_one],
            [(22, 8), (24, 8), soprano_three_musicmaker_one],
            [(24, 8), (26, 8), soprano_three_musicmaker_two],
            [(26, 8), (28, 8), soprano_three_musicmaker_two],
            [(28, 8), (30, 8), soprano_three_musicmaker_one],
            [(30, 8), (32, 8), soprano_three_musicmaker_two],
            [(32, 8), (34, 8), soprano_three_musicmaker_one],
            [(34, 8), (36, 8), soprano_three_musicmaker_one],
            [(36, 8), (38, 8), soprano_three_musicmaker_one],
            [(38, 8), (40, 8), soprano_three_musicmaker_two],
            [(40, 8), (42, 8), soprano_three_musicmaker_one],
            [(42, 8), (44, 8), soprano_three_musicmaker_one],
            [(44, 8), (46, 8), soprano_three_musicmaker_one],
            [(46, 8), (48, 8), soprano_three_musicmaker_two],
            [(48, 8), (50, 8), soprano_three_musicmaker_one],
            [(50, 8), (52, 8), soprano_three_musicmaker_one],
            [(52, 8), (54, 8), soprano_three_musicmaker_one],
            [(54, 8), (56, 8), soprano_three_musicmaker_two],
            [(56, 8), (58, 8), soprano_three_musicmaker_one],
            [(58, 8), (60, 8), soprano_three_musicmaker_one],
            [(60, 8), (62, 8), soprano_three_musicmaker_one],
            [(62, 8), (64, 8), soprano_three_musicmaker_two],
            [(64, 8), (66, 8), soprano_three_musicmaker_two],
            [(66, 8), (68, 8), soprano_three_musicmaker_two],
            [(68, 8), (70, 8), soprano_three_musicmaker_one],
            [(70, 8), (72, 8), soprano_three_musicmaker_one],
            [(72, 8), (74, 8), soprano_three_musicmaker_one],
            [(74, 8), (76, 8), soprano_three_musicmaker_two],
            [(76, 8), (78, 8), soprano_three_musicmaker_one],
            [(78, 8), (80, 8), soprano_three_musicmaker_two],
            [(80, 8), (82, 8), soprano_three_musicmaker_one],
            [(82, 8), (84, 8), soprano_three_musicmaker_one],
            [(84, 8), (86, 8), soprano_three_musicmaker_one],
            [(86, 8), (88, 8), soprano_three_musicmaker_one],
            [(88, 8), (90, 8), soprano_three_musicmaker_one],
            [(90, 8), (92, 8), soprano_three_musicmaker_two],
            [(92, 8), (94, 8), soprano_three_musicmaker_two],
            [(94, 8), (96, 8), soprano_three_musicmaker_two],
            [(96, 8), (98, 8), soprano_three_musicmaker_one],
            [(98, 8), (100, 8), soprano_three_musicmaker_one],
            [(100, 8), (102, 8), soprano_three_musicmaker_two],
            [(102, 8), (104, 8), soprano_three_musicmaker_two],
            [(104, 8), (106, 8), soprano_three_musicmaker_one],
            [(106, 8), (108, 8), soprano_three_musicmaker_two],
            [(108, 8), (110, 8), soprano_three_musicmaker_two],
            [(110, 8), (112, 8), soprano_three_musicmaker_one],
            [(112, 8), (114, 8), soprano_three_musicmaker_two],
            [(114, 8), (116, 8), soprano_three_musicmaker_one],
            [(116, 8), (118, 8), soprano_three_musicmaker_two],
            [(118, 8), (120, 8), soprano_three_musicmaker_one],
            [(120, 8), (122, 8), soprano_three_musicmaker_one],
            [(122, 8), (124, 8), soprano_three_musicmaker_one],
            [(124, 8), (126, 8), soprano_three_musicmaker_two],
            [(126, 8), (128, 8), soprano_three_musicmaker_one],
            [(128, 8), (130, 8), soprano_three_musicmaker_one],
            [(130, 8), (132, 8), soprano_three_musicmaker_two],
            [(132, 8), (134, 8), soprano_three_musicmaker_two],
            [(134, 8), (136, 8), soprano_three_musicmaker_one],
            [(136, 8), (138, 8), soprano_three_musicmaker_one],
            [(138, 8), (140, 8), soprano_three_musicmaker_one],
            [(140, 8), (142, 8), soprano_three_musicmaker_two],
            [(142, 8), (144, 8), soprano_three_musicmaker_two],
            [(144, 8), (146, 8), soprano_three_musicmaker_two],
            [(146, 8), (148, 8), soprano_three_musicmaker_one],
            [(148, 8), (150, 8), soprano_three_musicmaker_one],
            [(150, 8), (152, 8), soprano_three_musicmaker_one],
            [(152, 8), (154, 8), soprano_three_musicmaker_one],
            [(154, 8), (156, 8), soprano_three_musicmaker_one],
            [(156, 8), (158, 8), soprano_three_musicmaker_two],
            [(158, 8), (160, 8), soprano_three_musicmaker_two],
            [(160, 8), (162, 8), soprano_three_musicmaker_one],
            [(162, 8), (164, 8), soprano_three_musicmaker_one],
            [(164, 8), (166, 8), soprano_three_musicmaker_one],
            [(166, 8), (168, 8), soprano_three_musicmaker_one],
            [(168, 8), (170, 8), soprano_three_musicmaker_two],
            [(170, 8), (172, 8), soprano_three_musicmaker_two],
            [(172, 8), (174, 8), soprano_three_musicmaker_one],
            [(174, 8), (176, 8), soprano_three_musicmaker_one],
            [(176, 8), (178, 8), soprano_three_musicmaker_one],
            [(178, 8), (180, 8), soprano_three_musicmaker_two],
            [(180, 8), (182, 8), soprano_three_musicmaker_one],
            [(182, 8), (184, 8), soprano_three_musicmaker_one],
            [(184, 8), (186, 8), soprano_three_musicmaker_one],
            [(186, 8), (188, 8), soprano_three_musicmaker_one],
            [(188, 8), (190, 8), soprano_three_musicmaker_two],
            [(190, 8), (192, 8), soprano_three_musicmaker_two],
            [(192, 8), (194, 8), soprano_three_musicmaker_one],
            [(194, 8), (196, 8), soprano_three_musicmaker_one],
            [(196, 8), (198, 8), soprano_three_musicmaker_two],
            [(198, 8), (199, 8), soprano_three_musicmaker_one],
            [(199, 8), (200, 8), soprano_three_musicmaker_one],
        ]
    ]
)

voice_5_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 5"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), alto_one_musicmaker_two],
            [(2, 8), (4, 8), alto_one_musicmaker_one],
            [(4, 8), (6, 8), alto_one_musicmaker_two],
            [(6, 8), (8, 8), alto_one_musicmaker_one],
            [(8, 8), (10, 8), alto_one_musicmaker_two],
            [(10, 8), (12, 8), alto_one_musicmaker_one],
            [(12, 8), (14, 8), alto_one_musicmaker_one],
            [(14, 8), (16, 8), alto_one_musicmaker_two],
            [(16, 8), (18, 8), alto_one_musicmaker_one],
            [(18, 8), (20, 8), alto_one_musicmaker_two],
            [(20, 8), (22, 8), alto_one_musicmaker_one],
            [(22, 8), (24, 8), alto_one_musicmaker_two],
            [(24, 8), (26, 8), alto_one_musicmaker_two],
            [(26, 8), (28, 8), alto_one_musicmaker_one],
            [(28, 8), (30, 8), alto_one_musicmaker_one],
            [(30, 8), (32, 8), alto_one_musicmaker_one],
            [(32, 8), (34, 8), alto_one_musicmaker_two],
            [(34, 8), (36, 8), alto_one_musicmaker_two],
            [(36, 8), (38, 8), alto_one_musicmaker_one],
            [(38, 8), (40, 8), alto_one_musicmaker_one],
            [(40, 8), (42, 8), alto_one_musicmaker_one],
            [(42, 8), (44, 8), alto_one_musicmaker_two],
            [(44, 8), (46, 8), alto_one_musicmaker_two],
            [(46, 8), (48, 8), alto_one_musicmaker_one],
            [(48, 8), (50, 8), alto_one_musicmaker_one],
            [(50, 8), (52, 8), alto_one_musicmaker_one],
            [(52, 8), (54, 8), alto_one_musicmaker_two],
            [(54, 8), (56, 8), alto_one_musicmaker_two],
            [(56, 8), (58, 8), alto_one_musicmaker_one],
            [(58, 8), (60, 8), alto_one_musicmaker_two],
            [(60, 8), (62, 8), alto_one_musicmaker_two],
            [(62, 8), (64, 8), alto_one_musicmaker_one],
            [(64, 8), (66, 8), alto_one_musicmaker_one],
            [(66, 8), (68, 8), alto_one_musicmaker_one],
            [(68, 8), (70, 8), alto_one_musicmaker_two],
            [(70, 8), (72, 8), alto_one_musicmaker_two],
            [(72, 8), (74, 8), alto_one_musicmaker_one],
            [(74, 8), (76, 8), alto_one_musicmaker_two],
            [(76, 8), (78, 8), alto_one_musicmaker_one],
            [(78, 8), (80, 8), alto_one_musicmaker_two],
            [(80, 8), (82, 8), alto_one_musicmaker_two],
            [(82, 8), (84, 8), alto_one_musicmaker_one],
            [(84, 8), (86, 8), alto_one_musicmaker_one],
            [(86, 8), (88, 8), alto_one_musicmaker_one],
            [(88, 8), (90, 8), alto_one_musicmaker_one],
            [(90, 8), (92, 8), alto_one_musicmaker_one],
            [(92, 8), (94, 8), alto_one_musicmaker_one],
            [(94, 8), (96, 8), alto_one_musicmaker_two],
            [(96, 8), (98, 8), alto_one_musicmaker_one],
            [(98, 8), (100, 8), alto_one_musicmaker_one],
            [(100, 8), (102, 8), alto_one_musicmaker_one],
            [(102, 8), (104, 8), alto_one_musicmaker_one],
            [(104, 8), (106, 8), alto_one_musicmaker_two],
            [(106, 8), (108, 8), alto_one_musicmaker_two],
            [(108, 8), (110, 8), alto_one_musicmaker_one],
            [(110, 8), (112, 8), alto_one_musicmaker_one],
            [(112, 8), (114, 8), alto_one_musicmaker_one],
            [(114, 8), (116, 8), alto_one_musicmaker_one],
            [(116, 8), (118, 8), alto_one_musicmaker_two],
            [(118, 8), (120, 8), alto_one_musicmaker_one],
            [(120, 8), (122, 8), alto_one_musicmaker_one],
            [(122, 8), (124, 8), alto_one_musicmaker_one],
            [(124, 8), (126, 8), alto_one_musicmaker_one],
            [(126, 8), (128, 8), alto_one_musicmaker_one],
            [(128, 8), (130, 8), alto_one_musicmaker_two],
            [(130, 8), (132, 8), alto_one_musicmaker_two],
            [(132, 8), (134, 8), alto_one_musicmaker_one],
            [(134, 8), (136, 8), alto_one_musicmaker_one],
            [(136, 8), (138, 8), alto_one_musicmaker_two],
            [(138, 8), (140, 8), alto_one_musicmaker_two],
            [(140, 8), (142, 8), alto_one_musicmaker_one],
            [(142, 8), (144, 8), alto_one_musicmaker_one],
            [(144, 8), (146, 8), alto_one_musicmaker_one],
            [(146, 8), (148, 8), alto_one_musicmaker_two],
            [(148, 8), (150, 8), alto_one_musicmaker_one],
            [(150, 8), (152, 8), alto_one_musicmaker_one],
            [(152, 8), (154, 8), alto_one_musicmaker_one],
            [(154, 8), (156, 8), alto_one_musicmaker_one],
            [(156, 8), (158, 8), alto_one_musicmaker_two],
            [(158, 8), (160, 8), alto_one_musicmaker_two],
            [(160, 8), (162, 8), alto_one_musicmaker_one],
            [(162, 8), (164, 8), alto_one_musicmaker_one],
            [(164, 8), (166, 8), alto_one_musicmaker_one],
            [(166, 8), (168, 8), alto_one_musicmaker_two],
            [(168, 8), (170, 8), alto_one_musicmaker_one],
            [(170, 8), (172, 8), alto_one_musicmaker_two],
            [(172, 8), (174, 8), alto_one_musicmaker_one],
            [(174, 8), (176, 8), alto_one_musicmaker_one],
            [(176, 8), (178, 8), alto_one_musicmaker_one],
            [(178, 8), (180, 8), alto_one_musicmaker_two],
            [(180, 8), (182, 8), alto_one_musicmaker_one],
            [(182, 8), (184, 8), alto_one_musicmaker_one],
            [(184, 8), (186, 8), alto_one_musicmaker_one],
            [(186, 8), (188, 8), alto_one_musicmaker_two],
            [(188, 8), (190, 8), alto_one_musicmaker_one],
            [(190, 8), (192, 8), alto_one_musicmaker_one],
            [(192, 8), (194, 8), alto_one_musicmaker_two],
            [(194, 8), (196, 8), alto_one_musicmaker_two],
            [(196, 8), (198, 8), alto_one_musicmaker_one],
            [(198, 8), (199, 8), alto_one_musicmaker_one],
            [(199, 8), (200, 8), alto_one_musicmaker_one],
        ]
    ]
)

voice_6_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 6"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), alto_two_musicmaker_one],
            [(2, 8), (4, 8), alto_two_musicmaker_one],
            [(4, 8), (6, 8), alto_two_musicmaker_one],
            [(6, 8), (8, 8), alto_two_musicmaker_one],
            [(8, 8), (10, 8), alto_two_musicmaker_one],
            [(10, 8), (12, 8), alto_two_musicmaker_two],
            [(12, 8), (14, 8), alto_two_musicmaker_two],
            [(14, 8), (16, 8), alto_two_musicmaker_one],
            [(16, 8), (18, 8), alto_two_musicmaker_one],
            [(18, 8), (20, 8), alto_two_musicmaker_two],
            [(20, 8), (22, 8), alto_two_musicmaker_two],
            [(22, 8), (24, 8), alto_two_musicmaker_two],
            [(24, 8), (26, 8), alto_two_musicmaker_one],
            [(26, 8), (28, 8), alto_two_musicmaker_one],
            [(28, 8), (30, 8), alto_two_musicmaker_one],
            [(30, 8), (32, 8), alto_two_musicmaker_two],
            [(32, 8), (34, 8), alto_two_musicmaker_one],
            [(34, 8), (36, 8), alto_two_musicmaker_one],
            [(36, 8), (38, 8), alto_two_musicmaker_one],
            [(38, 8), (40, 8), alto_two_musicmaker_two],
            [(40, 8), (42, 8), alto_two_musicmaker_two],
            [(42, 8), (44, 8), alto_two_musicmaker_two],
            [(44, 8), (46, 8), alto_two_musicmaker_one],
            [(46, 8), (48, 8), alto_two_musicmaker_one],
            [(48, 8), (50, 8), alto_two_musicmaker_one],
            [(50, 8), (52, 8), alto_two_musicmaker_one],
            [(52, 8), (54, 8), alto_two_musicmaker_one],
            [(54, 8), (56, 8), alto_two_musicmaker_two],
            [(56, 8), (58, 8), alto_two_musicmaker_two],
            [(58, 8), (60, 8), alto_two_musicmaker_one],
            [(60, 8), (62, 8), alto_two_musicmaker_one],
            [(62, 8), (64, 8), alto_two_musicmaker_one],
            [(64, 8), (66, 8), alto_two_musicmaker_one],
            [(66, 8), (68, 8), alto_two_musicmaker_two],
            [(68, 8), (70, 8), alto_two_musicmaker_one],
            [(70, 8), (72, 8), alto_two_musicmaker_one],
            [(72, 8), (74, 8), alto_two_musicmaker_two],
            [(74, 8), (76, 8), alto_two_musicmaker_two],
            [(76, 8), (78, 8), alto_two_musicmaker_one],
            [(78, 8), (80, 8), alto_two_musicmaker_one],
            [(80, 8), (82, 8), alto_two_musicmaker_one],
            [(82, 8), (84, 8), alto_two_musicmaker_two],
            [(84, 8), (86, 8), alto_two_musicmaker_two],
            [(86, 8), (88, 8), alto_two_musicmaker_one],
            [(88, 8), (90, 8), alto_two_musicmaker_one],
            [(90, 8), (92, 8), alto_two_musicmaker_one],
            [(92, 8), (94, 8), alto_two_musicmaker_two],
            [(94, 8), (96, 8), alto_two_musicmaker_one],
            [(96, 8), (98, 8), alto_two_musicmaker_two],
            [(98, 8), (100, 8), alto_two_musicmaker_two],
            [(100, 8), (102, 8), alto_two_musicmaker_one],
            [(102, 8), (104, 8), alto_two_musicmaker_one],
            [(104, 8), (106, 8), alto_two_musicmaker_two],
            [(106, 8), (108, 8), alto_two_musicmaker_one],
            [(108, 8), (110, 8), alto_two_musicmaker_one],
            [(110, 8), (112, 8), alto_two_musicmaker_two],
            [(112, 8), (114, 8), alto_two_musicmaker_one],
            [(114, 8), (116, 8), alto_two_musicmaker_one],
            [(116, 8), (118, 8), alto_two_musicmaker_two],
            [(118, 8), (120, 8), alto_two_musicmaker_two],
            [(120, 8), (122, 8), alto_two_musicmaker_one],
            [(122, 8), (124, 8), alto_two_musicmaker_one],
            [(124, 8), (126, 8), alto_two_musicmaker_one],
            [(126, 8), (128, 8), alto_two_musicmaker_two],
            [(128, 8), (130, 8), alto_two_musicmaker_two],
            [(130, 8), (132, 8), alto_two_musicmaker_two],
            [(132, 8), (134, 8), alto_two_musicmaker_one],
            [(134, 8), (136, 8), alto_two_musicmaker_one],
            [(136, 8), (138, 8), alto_two_musicmaker_one],
            [(138, 8), (140, 8), alto_two_musicmaker_one],
            [(140, 8), (142, 8), alto_two_musicmaker_one],
            [(142, 8), (144, 8), alto_two_musicmaker_two],
            [(144, 8), (146, 8), alto_two_musicmaker_one],
            [(146, 8), (148, 8), alto_two_musicmaker_two],
            [(148, 8), (150, 8), alto_two_musicmaker_two],
            [(150, 8), (152, 8), alto_two_musicmaker_one],
            [(152, 8), (154, 8), alto_two_musicmaker_one],
            [(154, 8), (156, 8), alto_two_musicmaker_one],
            [(156, 8), (158, 8), alto_two_musicmaker_two],
            [(158, 8), (160, 8), alto_two_musicmaker_one],
            [(160, 8), (162, 8), alto_two_musicmaker_one],
            [(162, 8), (164, 8), alto_two_musicmaker_one],
            [(164, 8), (166, 8), alto_two_musicmaker_two],
            [(166, 8), (168, 8), alto_two_musicmaker_two],
            [(168, 8), (170, 8), alto_two_musicmaker_one],
            [(170, 8), (172, 8), alto_two_musicmaker_one],
            [(172, 8), (174, 8), alto_two_musicmaker_two],
            [(174, 8), (176, 8), alto_two_musicmaker_one],
            [(176, 8), (178, 8), alto_two_musicmaker_one],
            [(178, 8), (180, 8), alto_two_musicmaker_one],
            [(180, 8), (182, 8), alto_two_musicmaker_two],
            [(182, 8), (184, 8), alto_two_musicmaker_two],
            [(184, 8), (186, 8), alto_two_musicmaker_one],
            [(186, 8), (188, 8), alto_two_musicmaker_one],
            [(188, 8), (190, 8), alto_two_musicmaker_two],
            [(190, 8), (192, 8), alto_two_musicmaker_one],
            [(192, 8), (194, 8), alto_two_musicmaker_one],
            [(194, 8), (196, 8), alto_two_musicmaker_two],
            [(196, 8), (198, 8), alto_two_musicmaker_two],
            [(198, 8), (199, 8), alto_two_musicmaker_one],
            [(199, 8), (200, 8), alto_two_musicmaker_one],
        ]
    ]
)

voice_7_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 7"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), alto_three_musicmaker_one],
            [(2, 8), (4, 8), alto_three_musicmaker_one],
            [(4, 8), (6, 8), alto_three_musicmaker_two],
            [(6, 8), (8, 8), alto_three_musicmaker_two],
            [(8, 8), (10, 8), alto_three_musicmaker_one],
            [(10, 8), (12, 8), alto_three_musicmaker_two],
            [(12, 8), (14, 8), alto_three_musicmaker_two],
            [(14, 8), (16, 8), alto_three_musicmaker_one],
            [(16, 8), (18, 8), alto_three_musicmaker_one],
            [(18, 8), (20, 8), alto_three_musicmaker_one],
            [(20, 8), (22, 8), alto_three_musicmaker_one],
            [(22, 8), (24, 8), alto_three_musicmaker_one],
            [(24, 8), (26, 8), alto_three_musicmaker_two],
            [(26, 8), (28, 8), alto_three_musicmaker_two],
            [(28, 8), (30, 8), alto_three_musicmaker_one],
            [(30, 8), (32, 8), alto_three_musicmaker_one],
            [(32, 8), (34, 8), alto_three_musicmaker_one],
            [(34, 8), (36, 8), alto_three_musicmaker_two],
            [(36, 8), (38, 8), alto_three_musicmaker_two],
            [(38, 8), (40, 8), alto_three_musicmaker_one],
            [(40, 8), (42, 8), alto_three_musicmaker_one],
            [(42, 8), (44, 8), alto_three_musicmaker_one],
            [(44, 8), (46, 8), alto_three_musicmaker_one],
            [(46, 8), (48, 8), alto_three_musicmaker_two],
            [(48, 8), (50, 8), alto_three_musicmaker_one],
            [(50, 8), (52, 8), alto_three_musicmaker_one],
            [(52, 8), (54, 8), alto_three_musicmaker_one],
            [(54, 8), (56, 8), alto_three_musicmaker_two],
            [(56, 8), (58, 8), alto_three_musicmaker_one],
            [(58, 8), (60, 8), alto_three_musicmaker_one],
            [(60, 8), (62, 8), alto_three_musicmaker_one],
            [(62, 8), (64, 8), alto_three_musicmaker_one],
            [(64, 8), (66, 8), alto_three_musicmaker_two],
            [(66, 8), (68, 8), alto_three_musicmaker_one],
            [(68, 8), (70, 8), alto_three_musicmaker_two],
            [(70, 8), (72, 8), alto_three_musicmaker_one],
            [(72, 8), (74, 8), alto_three_musicmaker_two],
            [(74, 8), (76, 8), alto_three_musicmaker_two],
            [(76, 8), (78, 8), alto_three_musicmaker_one],
            [(78, 8), (80, 8), alto_three_musicmaker_one],
            [(80, 8), (82, 8), alto_three_musicmaker_one],
            [(82, 8), (84, 8), alto_three_musicmaker_two],
            [(84, 8), (86, 8), alto_three_musicmaker_one],
            [(86, 8), (88, 8), alto_three_musicmaker_two],
            [(88, 8), (90, 8), alto_three_musicmaker_one],
            [(90, 8), (92, 8), alto_three_musicmaker_two],
            [(92, 8), (94, 8), alto_three_musicmaker_one],
            [(94, 8), (96, 8), alto_three_musicmaker_two],
            [(96, 8), (98, 8), alto_three_musicmaker_one],
            [(98, 8), (100, 8), alto_three_musicmaker_two],
            [(100, 8), (102, 8), alto_three_musicmaker_two],
            [(102, 8), (104, 8), alto_three_musicmaker_one],
            [(104, 8), (106, 8), alto_three_musicmaker_one],
            [(106, 8), (108, 8), alto_three_musicmaker_two],
            [(108, 8), (110, 8), alto_three_musicmaker_one],
            [(110, 8), (112, 8), alto_three_musicmaker_one],
            [(112, 8), (114, 8), alto_three_musicmaker_one],
            [(114, 8), (116, 8), alto_three_musicmaker_two],
            [(116, 8), (118, 8), alto_three_musicmaker_one],
            [(118, 8), (120, 8), alto_three_musicmaker_one],
            [(120, 8), (122, 8), alto_three_musicmaker_two],
            [(122, 8), (124, 8), alto_three_musicmaker_two],
            [(124, 8), (126, 8), alto_three_musicmaker_one],
            [(126, 8), (128, 8), alto_three_musicmaker_one],
            [(128, 8), (130, 8), alto_three_musicmaker_two],
            [(130, 8), (132, 8), alto_three_musicmaker_one],
            [(132, 8), (134, 8), alto_three_musicmaker_two],
            [(134, 8), (136, 8), alto_three_musicmaker_one],
            [(136, 8), (138, 8), alto_three_musicmaker_two],
            [(138, 8), (140, 8), alto_three_musicmaker_one],
            [(140, 8), (142, 8), alto_three_musicmaker_one],
            [(142, 8), (144, 8), alto_three_musicmaker_one],
            [(144, 8), (146, 8), alto_three_musicmaker_one],
            [(146, 8), (148, 8), alto_three_musicmaker_two],
            [(148, 8), (150, 8), alto_three_musicmaker_two],
            [(150, 8), (152, 8), alto_three_musicmaker_two],
            [(152, 8), (154, 8), alto_three_musicmaker_one],
            [(154, 8), (156, 8), alto_three_musicmaker_one],
            [(156, 8), (158, 8), alto_three_musicmaker_one],
            [(158, 8), (160, 8), alto_three_musicmaker_one],
            [(160, 8), (162, 8), alto_three_musicmaker_two],
            [(162, 8), (164, 8), alto_three_musicmaker_two],
            [(164, 8), (166, 8), alto_three_musicmaker_one],
            [(166, 8), (168, 8), alto_three_musicmaker_one],
            [(168, 8), (170, 8), alto_three_musicmaker_two],
            [(170, 8), (172, 8), alto_three_musicmaker_two],
            [(172, 8), (174, 8), alto_three_musicmaker_one],
            [(174, 8), (176, 8), alto_three_musicmaker_one],
            [(176, 8), (178, 8), alto_three_musicmaker_one],
            [(178, 8), (180, 8), alto_three_musicmaker_two],
            [(180, 8), (182, 8), alto_three_musicmaker_one],
            [(182, 8), (184, 8), alto_three_musicmaker_two],
            [(184, 8), (186, 8), alto_three_musicmaker_one],
            [(186, 8), (188, 8), alto_three_musicmaker_one],
            [(188, 8), (190, 8), alto_three_musicmaker_one],
            [(190, 8), (192, 8), alto_three_musicmaker_one],
            [(192, 8), (194, 8), alto_three_musicmaker_two],
            [(194, 8), (196, 8), alto_three_musicmaker_two],
            [(196, 8), (198, 8), alto_three_musicmaker_one],
            [(198, 8), (199, 8), alto_three_musicmaker_one],
            [(199, 8), (200, 8), alto_three_musicmaker_two],
        ]
    ]
)

voice_8_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 8"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), alto_four_musicmaker_one],
            [(2, 8), (4, 8), alto_four_musicmaker_one],
            [(4, 8), (6, 8), alto_four_musicmaker_one],
            [(6, 8), (8, 8), alto_four_musicmaker_two],
            [(8, 8), (10, 8), alto_four_musicmaker_one],
            [(10, 8), (12, 8), alto_four_musicmaker_one],
            [(12, 8), (14, 8), alto_four_musicmaker_two],
            [(14, 8), (16, 8), alto_four_musicmaker_one],
            [(16, 8), (18, 8), alto_four_musicmaker_one],
            [(18, 8), (20, 8), alto_four_musicmaker_one],
            [(20, 8), (22, 8), alto_four_musicmaker_two],
            [(22, 8), (24, 8), alto_four_musicmaker_one],
            [(24, 8), (26, 8), alto_four_musicmaker_two],
            [(26, 8), (28, 8), alto_four_musicmaker_two],
            [(28, 8), (30, 8), alto_four_musicmaker_one],
            [(30, 8), (32, 8), alto_four_musicmaker_one],
            [(32, 8), (34, 8), alto_four_musicmaker_one],
            [(34, 8), (36, 8), alto_four_musicmaker_one],
            [(36, 8), (38, 8), alto_four_musicmaker_two],
            [(38, 8), (40, 8), alto_four_musicmaker_two],
            [(40, 8), (42, 8), alto_four_musicmaker_two],
            [(42, 8), (44, 8), alto_four_musicmaker_one],
            [(44, 8), (46, 8), alto_four_musicmaker_one],
            [(46, 8), (48, 8), alto_four_musicmaker_one],
            [(48, 8), (50, 8), alto_four_musicmaker_one],
            [(50, 8), (52, 8), alto_four_musicmaker_one],
            [(52, 8), (54, 8), alto_four_musicmaker_one],
            [(54, 8), (56, 8), alto_four_musicmaker_one],
            [(56, 8), (58, 8), alto_four_musicmaker_two],
            [(58, 8), (60, 8), alto_four_musicmaker_two],
            [(60, 8), (62, 8), alto_four_musicmaker_one],
            [(62, 8), (64, 8), alto_four_musicmaker_two],
            [(64, 8), (66, 8), alto_four_musicmaker_one],
            [(66, 8), (68, 8), alto_four_musicmaker_one],
            [(68, 8), (70, 8), alto_four_musicmaker_one],
            [(70, 8), (72, 8), alto_four_musicmaker_one],
            [(72, 8), (74, 8), alto_four_musicmaker_two],
            [(74, 8), (76, 8), alto_four_musicmaker_two],
            [(76, 8), (78, 8), alto_four_musicmaker_one],
            [(78, 8), (80, 8), alto_four_musicmaker_one],
            [(80, 8), (82, 8), alto_four_musicmaker_one],
            [(82, 8), (84, 8), alto_four_musicmaker_one],
            [(84, 8), (86, 8), alto_four_musicmaker_one],
            [(86, 8), (88, 8), alto_four_musicmaker_two],
            [(88, 8), (90, 8), alto_four_musicmaker_one],
            [(90, 8), (92, 8), alto_four_musicmaker_one],
            [(92, 8), (94, 8), alto_four_musicmaker_two],
            [(94, 8), (96, 8), alto_four_musicmaker_one],
            [(96, 8), (98, 8), alto_four_musicmaker_one],
            [(98, 8), (100, 8), alto_four_musicmaker_one],
            [(100, 8), (102, 8), alto_four_musicmaker_two],
            [(102, 8), (104, 8), alto_four_musicmaker_two],
            [(104, 8), (106, 8), alto_four_musicmaker_one],
            [(106, 8), (108, 8), alto_four_musicmaker_one],
            [(108, 8), (110, 8), alto_four_musicmaker_one],
            [(110, 8), (112, 8), alto_four_musicmaker_one],
            [(112, 8), (114, 8), alto_four_musicmaker_two],
            [(114, 8), (116, 8), alto_four_musicmaker_two],
            [(116, 8), (118, 8), alto_four_musicmaker_one],
            [(118, 8), (120, 8), alto_four_musicmaker_one],
            [(120, 8), (122, 8), alto_four_musicmaker_one],
            [(122, 8), (124, 8), alto_four_musicmaker_two],
            [(124, 8), (126, 8), alto_four_musicmaker_two],
            [(126, 8), (128, 8), alto_four_musicmaker_one],
            [(128, 8), (130, 8), alto_four_musicmaker_one],
            [(130, 8), (132, 8), alto_four_musicmaker_one],
            [(132, 8), (134, 8), alto_four_musicmaker_two],
            [(134, 8), (136, 8), alto_four_musicmaker_two],
            [(136, 8), (138, 8), alto_four_musicmaker_two],
            [(138, 8), (140, 8), alto_four_musicmaker_one],
            [(140, 8), (142, 8), alto_four_musicmaker_one],
            [(142, 8), (144, 8), alto_four_musicmaker_one],
            [(144, 8), (146, 8), alto_four_musicmaker_one],
            [(146, 8), (148, 8), alto_four_musicmaker_one],
            [(148, 8), (150, 8), alto_four_musicmaker_one],
            [(150, 8), (152, 8), alto_four_musicmaker_one],
            [(152, 8), (154, 8), alto_four_musicmaker_two],
            [(154, 8), (156, 8), alto_four_musicmaker_two],
            [(156, 8), (158, 8), alto_four_musicmaker_one],
            [(158, 8), (160, 8), alto_four_musicmaker_one],
            [(160, 8), (162, 8), alto_four_musicmaker_one],
            [(162, 8), (164, 8), alto_four_musicmaker_two],
            [(164, 8), (166, 8), alto_four_musicmaker_two],
            [(166, 8), (168, 8), alto_four_musicmaker_one],
            [(168, 8), (170, 8), alto_four_musicmaker_one],
            [(170, 8), (172, 8), alto_four_musicmaker_one],
            [(172, 8), (174, 8), alto_four_musicmaker_one],
            [(174, 8), (176, 8), alto_four_musicmaker_one],
            [(176, 8), (178, 8), alto_four_musicmaker_one],
            [(178, 8), (180, 8), alto_four_musicmaker_two],
            [(180, 8), (182, 8), alto_four_musicmaker_two],
            [(182, 8), (184, 8), alto_four_musicmaker_one],
            [(184, 8), (186, 8), alto_four_musicmaker_two],
            [(186, 8), (188, 8), alto_four_musicmaker_one],
            [(188, 8), (190, 8), alto_four_musicmaker_one],
            [(190, 8), (192, 8), alto_four_musicmaker_one],
            [(192, 8), (194, 8), alto_four_musicmaker_one],
            [(194, 8), (196, 8), alto_four_musicmaker_two],
            [(196, 8), (198, 8), alto_four_musicmaker_two],
            [(198, 8), (199, 8), alto_four_musicmaker_one],
            [(199, 8), (200, 8), alto_four_musicmaker_one],
        ]
    ]
)

voice_9_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 9"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), alto_five_musicmaker_one],
            [(2, 8), (4, 8), alto_five_musicmaker_one],
            [(4, 8), (6, 8), alto_five_musicmaker_one],
            [(6, 8), (8, 8), alto_five_musicmaker_two],
            [(8, 8), (10, 8), alto_five_musicmaker_two],
            [(10, 8), (12, 8), alto_five_musicmaker_one],
            [(12, 8), (14, 8), alto_five_musicmaker_one],
            [(14, 8), (16, 8), alto_five_musicmaker_two],
            [(16, 8), (18, 8), alto_five_musicmaker_one],
            [(18, 8), (20, 8), alto_five_musicmaker_one],
            [(20, 8), (22, 8), alto_five_musicmaker_two],
            [(22, 8), (24, 8), alto_five_musicmaker_two],
            [(24, 8), (26, 8), alto_five_musicmaker_one],
            [(26, 8), (28, 8), alto_five_musicmaker_two],
            [(28, 8), (30, 8), alto_five_musicmaker_one],
            [(30, 8), (32, 8), alto_five_musicmaker_two],
            [(32, 8), (34, 8), alto_five_musicmaker_one],
            [(34, 8), (36, 8), alto_five_musicmaker_one],
            [(36, 8), (38, 8), alto_five_musicmaker_one],
            [(38, 8), (40, 8), alto_five_musicmaker_two],
            [(40, 8), (42, 8), alto_five_musicmaker_two],
            [(42, 8), (44, 8), alto_five_musicmaker_one],
            [(44, 8), (46, 8), alto_five_musicmaker_one],
            [(46, 8), (48, 8), alto_five_musicmaker_one],
            [(48, 8), (50, 8), alto_five_musicmaker_two],
            [(50, 8), (52, 8), alto_five_musicmaker_two],
            [(52, 8), (54, 8), alto_five_musicmaker_two],
            [(54, 8), (56, 8), alto_five_musicmaker_one],
            [(56, 8), (58, 8), alto_five_musicmaker_one],
            [(58, 8), (60, 8), alto_five_musicmaker_one],
            [(60, 8), (62, 8), alto_five_musicmaker_two],
            [(62, 8), (64, 8), alto_five_musicmaker_one],
            [(64, 8), (66, 8), alto_five_musicmaker_one],
            [(66, 8), (68, 8), alto_five_musicmaker_two],
            [(68, 8), (70, 8), alto_five_musicmaker_one],
            [(70, 8), (72, 8), alto_five_musicmaker_one],
            [(72, 8), (74, 8), alto_five_musicmaker_two],
            [(74, 8), (76, 8), alto_five_musicmaker_two],
            [(76, 8), (78, 8), alto_five_musicmaker_two],
            [(78, 8), (80, 8), alto_five_musicmaker_two],
            [(80, 8), (82, 8), alto_five_musicmaker_one],
            [(82, 8), (84, 8), alto_five_musicmaker_one],
            [(84, 8), (86, 8), alto_five_musicmaker_one],
            [(86, 8), (88, 8), alto_five_musicmaker_one],
            [(88, 8), (90, 8), alto_five_musicmaker_two],
            [(90, 8), (92, 8), alto_five_musicmaker_one],
            [(92, 8), (94, 8), alto_five_musicmaker_one],
            [(94, 8), (96, 8), alto_five_musicmaker_one],
            [(96, 8), (98, 8), alto_five_musicmaker_two],
            [(98, 8), (100, 8), alto_five_musicmaker_one],
            [(100, 8), (102, 8), alto_five_musicmaker_two],
            [(102, 8), (104, 8), alto_five_musicmaker_one],
            [(104, 8), (106, 8), alto_five_musicmaker_one],
            [(106, 8), (108, 8), alto_five_musicmaker_one],
            [(108, 8), (110, 8), alto_five_musicmaker_two],
            [(110, 8), (112, 8), alto_five_musicmaker_two],
            [(112, 8), (114, 8), alto_five_musicmaker_two],
            [(114, 8), (116, 8), alto_five_musicmaker_one],
            [(116, 8), (118, 8), alto_five_musicmaker_one],
            [(118, 8), (120, 8), alto_five_musicmaker_one],
            [(120, 8), (122, 8), alto_five_musicmaker_one],
            [(122, 8), (124, 8), alto_five_musicmaker_one],
            [(124, 8), (126, 8), alto_five_musicmaker_one],
            [(126, 8), (128, 8), alto_five_musicmaker_one],
            [(128, 8), (130, 8), alto_five_musicmaker_one],
            [(130, 8), (132, 8), alto_five_musicmaker_two],
            [(132, 8), (134, 8), alto_five_musicmaker_two],
            [(134, 8), (136, 8), alto_five_musicmaker_one],
            [(136, 8), (138, 8), alto_five_musicmaker_one],
            [(138, 8), (140, 8), alto_five_musicmaker_one],
            [(140, 8), (142, 8), alto_five_musicmaker_two],
            [(142, 8), (144, 8), alto_five_musicmaker_one],
            [(144, 8), (146, 8), alto_five_musicmaker_two],
            [(146, 8), (148, 8), alto_five_musicmaker_two],
            [(148, 8), (150, 8), alto_five_musicmaker_one],
            [(150, 8), (152, 8), alto_five_musicmaker_one],
            [(152, 8), (154, 8), alto_five_musicmaker_one],
            [(154, 8), (156, 8), alto_five_musicmaker_one],
            [(156, 8), (158, 8), alto_five_musicmaker_one],
            [(158, 8), (160, 8), alto_five_musicmaker_two],
            [(160, 8), (162, 8), alto_five_musicmaker_two],
            [(162, 8), (164, 8), alto_five_musicmaker_two],
            [(164, 8), (166, 8), alto_five_musicmaker_one],
            [(166, 8), (168, 8), alto_five_musicmaker_one],
            [(168, 8), (170, 8), alto_five_musicmaker_one],
            [(170, 8), (172, 8), alto_five_musicmaker_one],
            [(172, 8), (174, 8), alto_five_musicmaker_one],
            [(174, 8), (176, 8), alto_five_musicmaker_one],
            [(176, 8), (178, 8), alto_five_musicmaker_two],
            [(178, 8), (180, 8), alto_five_musicmaker_one],
            [(180, 8), (182, 8), alto_five_musicmaker_two],
            [(182, 8), (184, 8), alto_five_musicmaker_two],
            [(184, 8), (186, 8), alto_five_musicmaker_one],
            [(186, 8), (188, 8), alto_five_musicmaker_one],
            [(188, 8), (190, 8), alto_five_musicmaker_one],
            [(190, 8), (192, 8), alto_five_musicmaker_one],
            [(192, 8), (194, 8), alto_five_musicmaker_one],
            [(194, 8), (196, 8), alto_five_musicmaker_one],
            [(196, 8), (198, 8), alto_five_musicmaker_two],
            [(198, 8), (199, 8), alto_five_musicmaker_one],
            [(199, 8), (200, 8), alto_five_musicmaker_two],
        ]
    ]
)

voice_10_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 10"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), alto_six_musicmaker_one],
            [(2, 8), (4, 8), alto_six_musicmaker_one],
            [(4, 8), (6, 8), alto_six_musicmaker_one],
            [(6, 8), (8, 8), alto_six_musicmaker_one],
            [(8, 8), (10, 8), alto_six_musicmaker_two],
            [(10, 8), (12, 8), alto_six_musicmaker_two],
            [(12, 8), (14, 8), alto_six_musicmaker_two],
            [(14, 8), (16, 8), alto_six_musicmaker_one],
            [(16, 8), (18, 8), alto_six_musicmaker_one],
            [(18, 8), (20, 8), alto_six_musicmaker_one],
            [(20, 8), (22, 8), alto_six_musicmaker_one],
            [(22, 8), (24, 8), alto_six_musicmaker_one],
            [(24, 8), (26, 8), alto_six_musicmaker_one],
            [(26, 8), (28, 8), alto_six_musicmaker_two],
            [(28, 8), (30, 8), alto_six_musicmaker_two],
            [(30, 8), (32, 8), alto_six_musicmaker_two],
            [(32, 8), (34, 8), alto_six_musicmaker_one],
            [(34, 8), (36, 8), alto_six_musicmaker_one],
            [(36, 8), (38, 8), alto_six_musicmaker_two],
            [(38, 8), (40, 8), alto_six_musicmaker_two],
            [(40, 8), (42, 8), alto_six_musicmaker_one],
            [(42, 8), (44, 8), alto_six_musicmaker_one],
            [(44, 8), (46, 8), alto_six_musicmaker_one],
            [(46, 8), (48, 8), alto_six_musicmaker_one],
            [(48, 8), (50, 8), alto_six_musicmaker_one],
            [(50, 8), (52, 8), alto_six_musicmaker_two],
            [(52, 8), (54, 8), alto_six_musicmaker_one],
            [(54, 8), (56, 8), alto_six_musicmaker_one],
            [(56, 8), (58, 8), alto_six_musicmaker_one],
            [(58, 8), (60, 8), alto_six_musicmaker_one],
            [(60, 8), (62, 8), alto_six_musicmaker_one],
            [(62, 8), (64, 8), alto_six_musicmaker_two],
            [(64, 8), (66, 8), alto_six_musicmaker_two],
            [(66, 8), (68, 8), alto_six_musicmaker_two],
            [(68, 8), (70, 8), alto_six_musicmaker_one],
            [(70, 8), (72, 8), alto_six_musicmaker_one],
            [(72, 8), (74, 8), alto_six_musicmaker_two],
            [(74, 8), (76, 8), alto_six_musicmaker_one],
            [(76, 8), (78, 8), alto_six_musicmaker_one],
            [(78, 8), (80, 8), alto_six_musicmaker_two],
            [(80, 8), (82, 8), alto_six_musicmaker_two],
            [(82, 8), (84, 8), alto_six_musicmaker_one],
            [(84, 8), (86, 8), alto_six_musicmaker_one],
            [(86, 8), (88, 8), alto_six_musicmaker_one],
            [(88, 8), (90, 8), alto_six_musicmaker_two],
            [(90, 8), (92, 8), alto_six_musicmaker_one],
            [(92, 8), (94, 8), alto_six_musicmaker_one],
            [(94, 8), (96, 8), alto_six_musicmaker_one],
            [(96, 8), (98, 8), alto_six_musicmaker_two],
            [(98, 8), (100, 8), alto_six_musicmaker_two],
            [(100, 8), (102, 8), alto_six_musicmaker_one],
            [(102, 8), (104, 8), alto_six_musicmaker_one],
            [(104, 8), (106, 8), alto_six_musicmaker_two],
            [(106, 8), (108, 8), alto_six_musicmaker_two],
            [(108, 8), (110, 8), alto_six_musicmaker_one],
            [(110, 8), (112, 8), alto_six_musicmaker_two],
            [(112, 8), (114, 8), alto_six_musicmaker_two],
            [(114, 8), (116, 8), alto_six_musicmaker_one],
            [(116, 8), (118, 8), alto_six_musicmaker_one],
            [(118, 8), (120, 8), alto_six_musicmaker_one],
            [(120, 8), (122, 8), alto_six_musicmaker_one],
            [(122, 8), (124, 8), alto_six_musicmaker_two],
            [(124, 8), (126, 8), alto_six_musicmaker_two],
            [(126, 8), (128, 8), alto_six_musicmaker_two],
            [(128, 8), (130, 8), alto_six_musicmaker_one],
            [(130, 8), (132, 8), alto_six_musicmaker_two],
            [(132, 8), (134, 8), alto_six_musicmaker_one],
            [(134, 8), (136, 8), alto_six_musicmaker_one],
            [(136, 8), (138, 8), alto_six_musicmaker_one],
            [(138, 8), (140, 8), alto_six_musicmaker_one],
            [(140, 8), (142, 8), alto_six_musicmaker_one],
            [(142, 8), (144, 8), alto_six_musicmaker_two],
            [(144, 8), (146, 8), alto_six_musicmaker_one],
            [(146, 8), (148, 8), alto_six_musicmaker_one],
            [(148, 8), (150, 8), alto_six_musicmaker_two],
            [(150, 8), (152, 8), alto_six_musicmaker_one],
            [(152, 8), (154, 8), alto_six_musicmaker_one],
            [(154, 8), (156, 8), alto_six_musicmaker_two],
            [(156, 8), (158, 8), alto_six_musicmaker_one],
            [(158, 8), (160, 8), alto_six_musicmaker_one],
            [(160, 8), (162, 8), alto_six_musicmaker_one],
            [(162, 8), (164, 8), alto_six_musicmaker_one],
            [(164, 8), (166, 8), alto_six_musicmaker_two],
            [(166, 8), (168, 8), alto_six_musicmaker_two],
            [(168, 8), (170, 8), alto_six_musicmaker_one],
            [(170, 8), (172, 8), alto_six_musicmaker_one],
            [(172, 8), (174, 8), alto_six_musicmaker_two],
            [(174, 8), (176, 8), alto_six_musicmaker_two],
            [(176, 8), (178, 8), alto_six_musicmaker_two],
            [(178, 8), (180, 8), alto_six_musicmaker_one],
            [(180, 8), (182, 8), alto_six_musicmaker_one],
            [(182, 8), (184, 8), alto_six_musicmaker_one],
            [(184, 8), (186, 8), alto_six_musicmaker_one],
            [(186, 8), (188, 8), alto_six_musicmaker_one],
            [(188, 8), (190, 8), alto_six_musicmaker_two],
            [(190, 8), (192, 8), alto_six_musicmaker_one],
            [(192, 8), (194, 8), alto_six_musicmaker_one],
            [(194, 8), (196, 8), alto_six_musicmaker_one],
            [(196, 8), (198, 8), alto_six_musicmaker_two],
            [(198, 8), (199, 8), alto_six_musicmaker_one],
            [(199, 8), (200, 8), alto_six_musicmaker_one],
        ]
    ]
)

voice_11_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 11"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), tenor_one_musicmaker_one],
            [(2, 8), (4, 8), tenor_one_musicmaker_one],
            [(4, 8), (6, 8), tenor_one_musicmaker_one],
            [(6, 8), (8, 8), tenor_one_musicmaker_two],
            [(8, 8), (10, 8), tenor_one_musicmaker_one],
            [(10, 8), (12, 8), tenor_one_musicmaker_one],
            [(12, 8), (14, 8), tenor_one_musicmaker_one],
            [(14, 8), (16, 8), tenor_one_musicmaker_one],
            [(16, 8), (18, 8), tenor_one_musicmaker_two],
            [(18, 8), (20, 8), tenor_one_musicmaker_two],
            [(20, 8), (22, 8), tenor_one_musicmaker_one],
            [(22, 8), (24, 8), tenor_one_musicmaker_one],
            [(24, 8), (26, 8), tenor_one_musicmaker_one],
            [(26, 8), (28, 8), tenor_one_musicmaker_one],
            [(28, 8), (30, 8), tenor_one_musicmaker_two],
            [(30, 8), (32, 8), tenor_one_musicmaker_one],
            [(32, 8), (34, 8), tenor_one_musicmaker_two],
            [(34, 8), (36, 8), tenor_one_musicmaker_one],
            [(36, 8), (38, 8), tenor_one_musicmaker_one],
            [(38, 8), (40, 8), tenor_one_musicmaker_one],
            [(40, 8), (42, 8), tenor_one_musicmaker_one],
            [(42, 8), (44, 8), tenor_one_musicmaker_one],
            [(44, 8), (46, 8), tenor_one_musicmaker_two],
            [(46, 8), (48, 8), tenor_one_musicmaker_one],
            [(48, 8), (50, 8), tenor_one_musicmaker_one],
            [(50, 8), (52, 8), tenor_one_musicmaker_two],
            [(52, 8), (54, 8), tenor_one_musicmaker_one],
            [(54, 8), (56, 8), tenor_one_musicmaker_one],
            [(56, 8), (58, 8), tenor_one_musicmaker_one],
            [(58, 8), (60, 8), tenor_one_musicmaker_one],
            [(60, 8), (62, 8), tenor_one_musicmaker_one],
            [(62, 8), (64, 8), tenor_one_musicmaker_two],
            [(64, 8), (66, 8), tenor_one_musicmaker_two],
            [(66, 8), (68, 8), tenor_one_musicmaker_two],
            [(68, 8), (70, 8), tenor_one_musicmaker_one],
            [(70, 8), (72, 8), tenor_one_musicmaker_one],
            [(72, 8), (74, 8), tenor_one_musicmaker_one],
            [(74, 8), (76, 8), tenor_one_musicmaker_one],
            [(76, 8), (78, 8), tenor_one_musicmaker_one],
            [(78, 8), (80, 8), tenor_one_musicmaker_one],
            [(80, 8), (82, 8), tenor_one_musicmaker_one],
            [(82, 8), (84, 8), tenor_one_musicmaker_one],
            [(84, 8), (86, 8), tenor_one_musicmaker_one],
            [(86, 8), (88, 8), tenor_one_musicmaker_one],
            [(88, 8), (90, 8), tenor_one_musicmaker_two],
            [(90, 8), (92, 8), tenor_one_musicmaker_two],
            [(92, 8), (94, 8), tenor_one_musicmaker_one],
            [(94, 8), (96, 8), tenor_one_musicmaker_one],
            [(96, 8), (98, 8), tenor_one_musicmaker_one],
            [(98, 8), (100, 8), tenor_one_musicmaker_one],
            [(100, 8), (102, 8), tenor_one_musicmaker_two],
            [(102, 8), (104, 8), tenor_one_musicmaker_two],
            [(104, 8), (106, 8), tenor_one_musicmaker_two],
            [(106, 8), (108, 8), tenor_one_musicmaker_one],
            [(108, 8), (110, 8), tenor_one_musicmaker_one],
            [(110, 8), (112, 8), tenor_one_musicmaker_one],
            [(112, 8), (114, 8), tenor_one_musicmaker_one],
            [(114, 8), (116, 8), tenor_one_musicmaker_one],
            [(116, 8), (118, 8), tenor_one_musicmaker_one],
            [(118, 8), (120, 8), tenor_one_musicmaker_one],
            [(120, 8), (122, 8), tenor_one_musicmaker_two],
            [(122, 8), (124, 8), tenor_one_musicmaker_two],
            [(124, 8), (126, 8), tenor_one_musicmaker_two],
            [(126, 8), (128, 8), tenor_one_musicmaker_one],
            [(128, 8), (130, 8), tenor_one_musicmaker_one],
            [(130, 8), (132, 8), tenor_one_musicmaker_one],
            [(132, 8), (134, 8), tenor_one_musicmaker_two],
            [(134, 8), (136, 8), tenor_one_musicmaker_two],
            [(136, 8), (138, 8), tenor_one_musicmaker_two],
            [(138, 8), (140, 8), tenor_one_musicmaker_one],
            [(140, 8), (142, 8), tenor_one_musicmaker_one],
            [(142, 8), (144, 8), tenor_one_musicmaker_one],
            [(144, 8), (146, 8), tenor_one_musicmaker_one],
            [(146, 8), (148, 8), tenor_one_musicmaker_two],
            [(148, 8), (150, 8), tenor_one_musicmaker_one],
            [(150, 8), (152, 8), tenor_one_musicmaker_one],
            [(152, 8), (154, 8), tenor_one_musicmaker_two],
            [(154, 8), (156, 8), tenor_one_musicmaker_two],
            [(156, 8), (158, 8), tenor_one_musicmaker_one],
            [(158, 8), (160, 8), tenor_one_musicmaker_two],
            [(160, 8), (162, 8), tenor_one_musicmaker_two],
            [(162, 8), (164, 8), tenor_one_musicmaker_one],
            [(164, 8), (166, 8), tenor_one_musicmaker_one],
            [(166, 8), (168, 8), tenor_one_musicmaker_one],
            [(168, 8), (170, 8), tenor_one_musicmaker_one],
            [(170, 8), (172, 8), tenor_one_musicmaker_one],
            [(172, 8), (174, 8), tenor_one_musicmaker_two],
            [(174, 8), (176, 8), tenor_one_musicmaker_one],
            [(176, 8), (178, 8), tenor_one_musicmaker_one],
            [(178, 8), (180, 8), tenor_one_musicmaker_two],
            [(180, 8), (182, 8), tenor_one_musicmaker_two],
            [(182, 8), (184, 8), tenor_one_musicmaker_one],
            [(184, 8), (186, 8), tenor_one_musicmaker_one],
            [(186, 8), (188, 8), tenor_one_musicmaker_one],
            [(188, 8), (190, 8), tenor_one_musicmaker_one],
            [(190, 8), (192, 8), tenor_one_musicmaker_two],
            [(192, 8), (194, 8), tenor_one_musicmaker_two],
            [(194, 8), (196, 8), tenor_one_musicmaker_one],
            [(196, 8), (198, 8), tenor_one_musicmaker_one],
            [(198, 8), (199, 8), tenor_one_musicmaker_one],
            [(199, 8), (200, 8), tenor_one_musicmaker_one],
        ]
    ]
)

voice_12_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 12"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), tenor_two_musicmaker_one],
            [(2, 8), (4, 8), tenor_two_musicmaker_two],
            [(4, 8), (6, 8), tenor_two_musicmaker_two],
            [(6, 8), (8, 8), tenor_two_musicmaker_one],
            [(8, 8), (10, 8), tenor_two_musicmaker_one],
            [(10, 8), (12, 8), tenor_two_musicmaker_one],
            [(12, 8), (14, 8), tenor_two_musicmaker_one],
            [(14, 8), (16, 8), tenor_two_musicmaker_one],
            [(16, 8), (18, 8), tenor_two_musicmaker_one],
            [(18, 8), (20, 8), tenor_two_musicmaker_two],
            [(20, 8), (22, 8), tenor_two_musicmaker_two],
            [(22, 8), (24, 8), tenor_two_musicmaker_two],
            [(24, 8), (26, 8), tenor_two_musicmaker_one],
            [(26, 8), (28, 8), tenor_two_musicmaker_one],
            [(28, 8), (30, 8), tenor_two_musicmaker_one],
            [(30, 8), (32, 8), tenor_two_musicmaker_one],
            [(32, 8), (34, 8), tenor_two_musicmaker_one],
            [(34, 8), (36, 8), tenor_two_musicmaker_one],
            [(36, 8), (38, 8), tenor_two_musicmaker_two],
            [(38, 8), (40, 8), tenor_two_musicmaker_two],
            [(40, 8), (42, 8), tenor_two_musicmaker_two],
            [(42, 8), (44, 8), tenor_two_musicmaker_one],
            [(44, 8), (46, 8), tenor_two_musicmaker_one],
            [(46, 8), (48, 8), tenor_two_musicmaker_one],
            [(48, 8), (50, 8), tenor_two_musicmaker_one],
            [(50, 8), (52, 8), tenor_two_musicmaker_two],
            [(52, 8), (54, 8), tenor_two_musicmaker_two],
            [(54, 8), (56, 8), tenor_two_musicmaker_one],
            [(56, 8), (58, 8), tenor_two_musicmaker_one],
            [(58, 8), (60, 8), tenor_two_musicmaker_one],
            [(60, 8), (62, 8), tenor_two_musicmaker_one],
            [(62, 8), (64, 8), tenor_two_musicmaker_one],
            [(64, 8), (66, 8), tenor_two_musicmaker_two],
            [(66, 8), (68, 8), tenor_two_musicmaker_two],
            [(68, 8), (70, 8), tenor_two_musicmaker_two],
            [(70, 8), (72, 8), tenor_two_musicmaker_one],
            [(72, 8), (74, 8), tenor_two_musicmaker_one],
            [(74, 8), (76, 8), tenor_two_musicmaker_one],
            [(76, 8), (78, 8), tenor_two_musicmaker_one],
            [(78, 8), (80, 8), tenor_two_musicmaker_one],
            [(80, 8), (82, 8), tenor_two_musicmaker_one],
            [(82, 8), (84, 8), tenor_two_musicmaker_two],
            [(84, 8), (86, 8), tenor_two_musicmaker_two],
            [(86, 8), (88, 8), tenor_two_musicmaker_two],
            [(88, 8), (90, 8), tenor_two_musicmaker_one],
            [(90, 8), (92, 8), tenor_two_musicmaker_one],
            [(92, 8), (94, 8), tenor_two_musicmaker_one],
            [(94, 8), (96, 8), tenor_two_musicmaker_one],
            [(96, 8), (98, 8), tenor_two_musicmaker_one],
            [(98, 8), (100, 8), tenor_two_musicmaker_two],
            [(100, 8), (102, 8), tenor_two_musicmaker_two],
            [(102, 8), (104, 8), tenor_two_musicmaker_two],
            [(104, 8), (106, 8), tenor_two_musicmaker_one],
            [(106, 8), (108, 8), tenor_two_musicmaker_one],
            [(108, 8), (110, 8), tenor_two_musicmaker_one],
            [(110, 8), (112, 8), tenor_two_musicmaker_one],
            [(112, 8), (114, 8), tenor_two_musicmaker_two],
            [(114, 8), (116, 8), tenor_two_musicmaker_two],
            [(116, 8), (118, 8), tenor_two_musicmaker_two],
            [(118, 8), (120, 8), tenor_two_musicmaker_one],
            [(120, 8), (122, 8), tenor_two_musicmaker_one],
            [(122, 8), (124, 8), tenor_two_musicmaker_one],
            [(124, 8), (126, 8), tenor_two_musicmaker_one],
            [(126, 8), (128, 8), tenor_two_musicmaker_one],
            [(128, 8), (130, 8), tenor_two_musicmaker_one],
            [(130, 8), (132, 8), tenor_two_musicmaker_one],
            [(132, 8), (134, 8), tenor_two_musicmaker_two],
            [(134, 8), (136, 8), tenor_two_musicmaker_two],
            [(136, 8), (138, 8), tenor_two_musicmaker_two],
            [(138, 8), (140, 8), tenor_two_musicmaker_one],
            [(140, 8), (142, 8), tenor_two_musicmaker_one],
            [(142, 8), (144, 8), tenor_two_musicmaker_one],
            [(144, 8), (146, 8), tenor_two_musicmaker_one],
            [(146, 8), (148, 8), tenor_two_musicmaker_one],
            [(148, 8), (150, 8), tenor_two_musicmaker_two],
            [(150, 8), (152, 8), tenor_two_musicmaker_two],
            [(152, 8), (154, 8), tenor_two_musicmaker_one],
            [(154, 8), (156, 8), tenor_two_musicmaker_one],
            [(156, 8), (158, 8), tenor_two_musicmaker_two],
            [(158, 8), (160, 8), tenor_two_musicmaker_one],
            [(160, 8), (162, 8), tenor_two_musicmaker_one],
            [(162, 8), (164, 8), tenor_two_musicmaker_one],
            [(164, 8), (166, 8), tenor_two_musicmaker_two],
            [(166, 8), (168, 8), tenor_two_musicmaker_one],
            [(168, 8), (170, 8), tenor_two_musicmaker_two],
            [(170, 8), (172, 8), tenor_two_musicmaker_two],
            [(172, 8), (174, 8), tenor_two_musicmaker_one],
            [(174, 8), (176, 8), tenor_two_musicmaker_one],
            [(176, 8), (178, 8), tenor_two_musicmaker_one],
            [(178, 8), (180, 8), tenor_two_musicmaker_two],
            [(180, 8), (182, 8), tenor_two_musicmaker_two],
            [(182, 8), (184, 8), tenor_two_musicmaker_two],
            [(184, 8), (186, 8), tenor_two_musicmaker_two],
            [(186, 8), (188, 8), tenor_two_musicmaker_one],
            [(188, 8), (190, 8), tenor_two_musicmaker_one],
            [(190, 8), (192, 8), tenor_two_musicmaker_one],
            [(192, 8), (194, 8), tenor_two_musicmaker_one],
            [(194, 8), (196, 8), tenor_two_musicmaker_two],
            [(196, 8), (198, 8), tenor_two_musicmaker_one],
            [(198, 8), (199, 8), tenor_two_musicmaker_two],
            [(199, 8), (200, 8), tenor_two_musicmaker_two],
        ]
    ]
)

voice_13_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 13"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), tenor_three_musicmaker_one],
            [(2, 8), (4, 8), tenor_three_musicmaker_one],
            [(4, 8), (6, 8), tenor_three_musicmaker_two],
            [(6, 8), (8, 8), tenor_three_musicmaker_two],
            [(8, 8), (10, 8), tenor_three_musicmaker_one],
            [(10, 8), (12, 8), tenor_three_musicmaker_two],
            [(12, 8), (14, 8), tenor_three_musicmaker_two],
            [(14, 8), (16, 8), tenor_three_musicmaker_one],
            [(16, 8), (18, 8), tenor_three_musicmaker_one],
            [(18, 8), (20, 8), tenor_three_musicmaker_one],
            [(20, 8), (22, 8), tenor_three_musicmaker_one],
            [(22, 8), (24, 8), tenor_three_musicmaker_one],
            [(24, 8), (26, 8), tenor_three_musicmaker_two],
            [(26, 8), (28, 8), tenor_three_musicmaker_two],
            [(28, 8), (30, 8), tenor_three_musicmaker_two],
            [(30, 8), (32, 8), tenor_three_musicmaker_one],
            [(32, 8), (34, 8), tenor_three_musicmaker_one],
            [(34, 8), (36, 8), tenor_three_musicmaker_one],
            [(36, 8), (38, 8), tenor_three_musicmaker_one],
            [(38, 8), (40, 8), tenor_three_musicmaker_two],
            [(40, 8), (42, 8), tenor_three_musicmaker_two],
            [(42, 8), (44, 8), tenor_three_musicmaker_two],
            [(44, 8), (46, 8), tenor_three_musicmaker_one],
            [(46, 8), (48, 8), tenor_three_musicmaker_one],
            [(48, 8), (50, 8), tenor_three_musicmaker_one],
            [(50, 8), (52, 8), tenor_three_musicmaker_one],
            [(52, 8), (54, 8), tenor_three_musicmaker_one],
            [(54, 8), (56, 8), tenor_three_musicmaker_two],
            [(56, 8), (58, 8), tenor_three_musicmaker_one],
            [(58, 8), (60, 8), tenor_three_musicmaker_one],
            [(60, 8), (62, 8), tenor_three_musicmaker_one],
            [(62, 8), (64, 8), tenor_three_musicmaker_one],
            [(64, 8), (66, 8), tenor_three_musicmaker_two],
            [(66, 8), (68, 8), tenor_three_musicmaker_two],
            [(68, 8), (70, 8), tenor_three_musicmaker_one],
            [(70, 8), (72, 8), tenor_three_musicmaker_one],
            [(72, 8), (74, 8), tenor_three_musicmaker_one],
            [(74, 8), (76, 8), tenor_three_musicmaker_one],
            [(76, 8), (78, 8), tenor_three_musicmaker_two],
            [(78, 8), (80, 8), tenor_three_musicmaker_two],
            [(80, 8), (82, 8), tenor_three_musicmaker_one],
            [(82, 8), (84, 8), tenor_three_musicmaker_one],
            [(84, 8), (86, 8), tenor_three_musicmaker_one],
            [(86, 8), (88, 8), tenor_three_musicmaker_two],
            [(88, 8), (90, 8), tenor_three_musicmaker_one],
            [(90, 8), (92, 8), tenor_three_musicmaker_two],
            [(92, 8), (94, 8), tenor_three_musicmaker_two],
            [(94, 8), (96, 8), tenor_three_musicmaker_one],
            [(96, 8), (98, 8), tenor_three_musicmaker_one],
            [(98, 8), (100, 8), tenor_three_musicmaker_two],
            [(100, 8), (102, 8), tenor_three_musicmaker_two],
            [(102, 8), (104, 8), tenor_three_musicmaker_one],
            [(104, 8), (106, 8), tenor_three_musicmaker_two],
            [(106, 8), (108, 8), tenor_three_musicmaker_one],
            [(108, 8), (110, 8), tenor_three_musicmaker_one],
            [(110, 8), (112, 8), tenor_three_musicmaker_one],
            [(112, 8), (114, 8), tenor_three_musicmaker_one],
            [(114, 8), (116, 8), tenor_three_musicmaker_one],
            [(116, 8), (118, 8), tenor_three_musicmaker_two],
            [(118, 8), (120, 8), tenor_three_musicmaker_two],
            [(120, 8), (122, 8), tenor_three_musicmaker_one],
            [(122, 8), (124, 8), tenor_three_musicmaker_one],
            [(124, 8), (126, 8), tenor_three_musicmaker_one],
            [(126, 8), (128, 8), tenor_three_musicmaker_two],
            [(128, 8), (130, 8), tenor_three_musicmaker_two],
            [(130, 8), (132, 8), tenor_three_musicmaker_one],
            [(132, 8), (134, 8), tenor_three_musicmaker_one],
            [(134, 8), (136, 8), tenor_three_musicmaker_one],
            [(136, 8), (138, 8), tenor_three_musicmaker_two],
            [(138, 8), (140, 8), tenor_three_musicmaker_one],
            [(140, 8), (142, 8), tenor_three_musicmaker_one],
            [(142, 8), (144, 8), tenor_three_musicmaker_one],
            [(144, 8), (146, 8), tenor_three_musicmaker_two],
            [(146, 8), (148, 8), tenor_three_musicmaker_two],
            [(148, 8), (150, 8), tenor_three_musicmaker_two],
            [(150, 8), (152, 8), tenor_three_musicmaker_one],
            [(152, 8), (154, 8), tenor_three_musicmaker_one],
            [(154, 8), (156, 8), tenor_three_musicmaker_one],
            [(156, 8), (158, 8), tenor_three_musicmaker_one],
            [(158, 8), (160, 8), tenor_three_musicmaker_two],
            [(160, 8), (162, 8), tenor_three_musicmaker_two],
            [(162, 8), (164, 8), tenor_three_musicmaker_one],
            [(164, 8), (166, 8), tenor_three_musicmaker_one],
            [(166, 8), (168, 8), tenor_three_musicmaker_one],
            [(168, 8), (170, 8), tenor_three_musicmaker_one],
            [(170, 8), (172, 8), tenor_three_musicmaker_two],
            [(172, 8), (174, 8), tenor_three_musicmaker_two],
            [(174, 8), (176, 8), tenor_three_musicmaker_two],
            [(176, 8), (178, 8), tenor_three_musicmaker_two],
            [(178, 8), (180, 8), tenor_three_musicmaker_one],
            [(180, 8), (182, 8), tenor_three_musicmaker_one],
            [(182, 8), (184, 8), tenor_three_musicmaker_one],
            [(184, 8), (186, 8), tenor_three_musicmaker_one],
            [(186, 8), (188, 8), tenor_three_musicmaker_two],
            [(188, 8), (190, 8), tenor_three_musicmaker_one],
            [(190, 8), (192, 8), tenor_three_musicmaker_one],
            [(192, 8), (194, 8), tenor_three_musicmaker_two],
            [(194, 8), (196, 8), tenor_three_musicmaker_one],
            [(196, 8), (198, 8), tenor_three_musicmaker_two],
            [(198, 8), (199, 8), tenor_three_musicmaker_one],
            [(199, 8), (200, 8), tenor_three_musicmaker_one],
        ]
    ]
)

voice_14_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 14"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), tenor_four_musicmaker_one],
            [(2, 8), (4, 8), tenor_four_musicmaker_two],
            [(4, 8), (6, 8), tenor_four_musicmaker_two],
            [(6, 8), (8, 8), tenor_four_musicmaker_one],
            [(8, 8), (10, 8), tenor_four_musicmaker_one],
            [(10, 8), (12, 8), tenor_four_musicmaker_one],
            [(12, 8), (14, 8), tenor_four_musicmaker_one],
            [(14, 8), (16, 8), tenor_four_musicmaker_one],
            [(16, 8), (18, 8), tenor_four_musicmaker_one],
            [(18, 8), (20, 8), tenor_four_musicmaker_two],
            [(20, 8), (22, 8), tenor_four_musicmaker_two],
            [(22, 8), (24, 8), tenor_four_musicmaker_two],
            [(24, 8), (26, 8), tenor_four_musicmaker_one],
            [(26, 8), (28, 8), tenor_four_musicmaker_one],
            [(28, 8), (30, 8), tenor_four_musicmaker_one],
            [(30, 8), (32, 8), tenor_four_musicmaker_one],
            [(32, 8), (34, 8), tenor_four_musicmaker_two],
            [(34, 8), (36, 8), tenor_four_musicmaker_two],
            [(36, 8), (38, 8), tenor_four_musicmaker_one],
            [(38, 8), (40, 8), tenor_four_musicmaker_one],
            [(40, 8), (42, 8), tenor_four_musicmaker_one],
            [(42, 8), (44, 8), tenor_four_musicmaker_two],
            [(44, 8), (46, 8), tenor_four_musicmaker_two],
            [(46, 8), (48, 8), tenor_four_musicmaker_one],
            [(48, 8), (50, 8), tenor_four_musicmaker_one],
            [(50, 8), (52, 8), tenor_four_musicmaker_one],
            [(52, 8), (54, 8), tenor_four_musicmaker_one],
            [(54, 8), (56, 8), tenor_four_musicmaker_two],
            [(56, 8), (58, 8), tenor_four_musicmaker_two],
            [(58, 8), (60, 8), tenor_four_musicmaker_two],
            [(60, 8), (62, 8), tenor_four_musicmaker_one],
            [(62, 8), (64, 8), tenor_four_musicmaker_one],
            [(64, 8), (66, 8), tenor_four_musicmaker_one],
            [(66, 8), (68, 8), tenor_four_musicmaker_one],
            [(68, 8), (70, 8), tenor_four_musicmaker_two],
            [(70, 8), (72, 8), tenor_four_musicmaker_two],
            [(72, 8), (74, 8), tenor_four_musicmaker_two],
            [(74, 8), (76, 8), tenor_four_musicmaker_one],
            [(76, 8), (78, 8), tenor_four_musicmaker_one],
            [(78, 8), (80, 8), tenor_four_musicmaker_one],
            [(80, 8), (82, 8), tenor_four_musicmaker_two],
            [(82, 8), (84, 8), tenor_four_musicmaker_one],
            [(84, 8), (86, 8), tenor_four_musicmaker_one],
            [(86, 8), (88, 8), tenor_four_musicmaker_two],
            [(88, 8), (90, 8), tenor_four_musicmaker_one],
            [(90, 8), (92, 8), tenor_four_musicmaker_two],
            [(92, 8), (94, 8), tenor_four_musicmaker_one],
            [(94, 8), (96, 8), tenor_four_musicmaker_one],
            [(96, 8), (98, 8), tenor_four_musicmaker_one],
            [(98, 8), (100, 8), tenor_four_musicmaker_two],
            [(100, 8), (102, 8), tenor_four_musicmaker_two],
            [(102, 8), (104, 8), tenor_four_musicmaker_one],
            [(104, 8), (106, 8), tenor_four_musicmaker_one],
            [(106, 8), (108, 8), tenor_four_musicmaker_one],
            [(108, 8), (110, 8), tenor_four_musicmaker_two],
            [(110, 8), (112, 8), tenor_four_musicmaker_one],
            [(112, 8), (114, 8), tenor_four_musicmaker_one],
            [(114, 8), (116, 8), tenor_four_musicmaker_two],
            [(116, 8), (118, 8), tenor_four_musicmaker_one],
            [(118, 8), (120, 8), tenor_four_musicmaker_one],
            [(120, 8), (122, 8), tenor_four_musicmaker_two],
            [(122, 8), (124, 8), tenor_four_musicmaker_two],
            [(124, 8), (126, 8), tenor_four_musicmaker_one],
            [(126, 8), (128, 8), tenor_four_musicmaker_one],
            [(128, 8), (130, 8), tenor_four_musicmaker_two],
            [(130, 8), (132, 8), tenor_four_musicmaker_one],
            [(132, 8), (134, 8), tenor_four_musicmaker_two],
            [(134, 8), (136, 8), tenor_four_musicmaker_one],
            [(136, 8), (138, 8), tenor_four_musicmaker_two],
            [(138, 8), (140, 8), tenor_four_musicmaker_one],
            [(140, 8), (142, 8), tenor_four_musicmaker_one],
            [(142, 8), (144, 8), tenor_four_musicmaker_one],
            [(144, 8), (146, 8), tenor_four_musicmaker_one],
            [(146, 8), (148, 8), tenor_four_musicmaker_two],
            [(148, 8), (150, 8), tenor_four_musicmaker_one],
            [(150, 8), (152, 8), tenor_four_musicmaker_two],
            [(152, 8), (154, 8), tenor_four_musicmaker_one],
            [(154, 8), (156, 8), tenor_four_musicmaker_one],
            [(156, 8), (158, 8), tenor_four_musicmaker_one],
            [(158, 8), (160, 8), tenor_four_musicmaker_two],
            [(160, 8), (162, 8), tenor_four_musicmaker_two],
            [(162, 8), (164, 8), tenor_four_musicmaker_one],
            [(164, 8), (166, 8), tenor_four_musicmaker_one],
            [(166, 8), (168, 8), tenor_four_musicmaker_one],
            [(168, 8), (170, 8), tenor_four_musicmaker_one],
            [(170, 8), (172, 8), tenor_four_musicmaker_two],
            [(172, 8), (174, 8), tenor_four_musicmaker_one],
            [(174, 8), (176, 8), tenor_four_musicmaker_two],
            [(176, 8), (178, 8), tenor_four_musicmaker_one],
            [(178, 8), (180, 8), tenor_four_musicmaker_two],
            [(180, 8), (182, 8), tenor_four_musicmaker_two],
            [(182, 8), (184, 8), tenor_four_musicmaker_two],
            [(184, 8), (186, 8), tenor_four_musicmaker_one],
            [(186, 8), (188, 8), tenor_four_musicmaker_two],
            [(188, 8), (190, 8), tenor_four_musicmaker_one],
            [(190, 8), (192, 8), tenor_four_musicmaker_one],
            [(192, 8), (194, 8), tenor_four_musicmaker_one],
            [(194, 8), (196, 8), tenor_four_musicmaker_one],
            [(196, 8), (198, 8), tenor_four_musicmaker_two],
            [(198, 8), (199, 8), tenor_four_musicmaker_two],
            [(199, 8), (200, 8), tenor_four_musicmaker_one],
        ]
    ]
)

voice_15_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 15"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), tenor_five_musicmaker_two],
            [(2, 8), (4, 8), tenor_five_musicmaker_two],
            [(4, 8), (6, 8), tenor_five_musicmaker_one],
            [(6, 8), (8, 8), tenor_five_musicmaker_one],
            [(8, 8), (10, 8), tenor_five_musicmaker_one],
            [(10, 8), (12, 8), tenor_five_musicmaker_two],
            [(12, 8), (14, 8), tenor_five_musicmaker_one],
            [(14, 8), (16, 8), tenor_five_musicmaker_one],
            [(16, 8), (18, 8), tenor_five_musicmaker_two],
            [(18, 8), (20, 8), tenor_five_musicmaker_two],
            [(20, 8), (22, 8), tenor_five_musicmaker_one],
            [(22, 8), (24, 8), tenor_five_musicmaker_one],
            [(24, 8), (26, 8), tenor_five_musicmaker_one],
            [(26, 8), (28, 8), tenor_five_musicmaker_one],
            [(28, 8), (30, 8), tenor_five_musicmaker_two],
            [(30, 8), (32, 8), tenor_five_musicmaker_two],
            [(32, 8), (34, 8), tenor_five_musicmaker_one],
            [(34, 8), (36, 8), tenor_five_musicmaker_one],
            [(36, 8), (38, 8), tenor_five_musicmaker_two],
            [(38, 8), (40, 8), tenor_five_musicmaker_two],
            [(40, 8), (42, 8), tenor_five_musicmaker_two],
            [(42, 8), (44, 8), tenor_five_musicmaker_one],
            [(44, 8), (46, 8), tenor_five_musicmaker_one],
            [(46, 8), (48, 8), tenor_five_musicmaker_one],
            [(48, 8), (50, 8), tenor_five_musicmaker_one],
            [(50, 8), (52, 8), tenor_five_musicmaker_one],
            [(52, 8), (54, 8), tenor_five_musicmaker_two],
            [(54, 8), (56, 8), tenor_five_musicmaker_two],
            [(56, 8), (58, 8), tenor_five_musicmaker_one],
            [(58, 8), (60, 8), tenor_five_musicmaker_one],
            [(60, 8), (62, 8), tenor_five_musicmaker_two],
            [(62, 8), (64, 8), tenor_five_musicmaker_two],
            [(64, 8), (66, 8), tenor_five_musicmaker_one],
            [(66, 8), (68, 8), tenor_five_musicmaker_one],
            [(68, 8), (70, 8), tenor_five_musicmaker_one],
            [(70, 8), (72, 8), tenor_five_musicmaker_one],
            [(72, 8), (74, 8), tenor_five_musicmaker_two],
            [(74, 8), (76, 8), tenor_five_musicmaker_two],
            [(76, 8), (78, 8), tenor_five_musicmaker_one],
            [(78, 8), (80, 8), tenor_five_musicmaker_one],
            [(80, 8), (82, 8), tenor_five_musicmaker_one],
            [(82, 8), (84, 8), tenor_five_musicmaker_one],
            [(84, 8), (86, 8), tenor_five_musicmaker_two],
            [(86, 8), (88, 8), tenor_five_musicmaker_one],
            [(88, 8), (90, 8), tenor_five_musicmaker_one],
            [(90, 8), (92, 8), tenor_five_musicmaker_two],
            [(92, 8), (94, 8), tenor_five_musicmaker_two],
            [(94, 8), (96, 8), tenor_five_musicmaker_one],
            [(96, 8), (98, 8), tenor_five_musicmaker_one],
            [(98, 8), (100, 8), tenor_five_musicmaker_one],
            [(100, 8), (102, 8), tenor_five_musicmaker_one],
            [(102, 8), (104, 8), tenor_five_musicmaker_two],
            [(104, 8), (106, 8), tenor_five_musicmaker_two],
            [(106, 8), (108, 8), tenor_five_musicmaker_one],
            [(108, 8), (110, 8), tenor_five_musicmaker_two],
            [(110, 8), (112, 8), tenor_five_musicmaker_one],
            [(112, 8), (114, 8), tenor_five_musicmaker_two],
            [(114, 8), (116, 8), tenor_five_musicmaker_two],
            [(116, 8), (118, 8), tenor_five_musicmaker_one],
            [(118, 8), (120, 8), tenor_five_musicmaker_two],
            [(120, 8), (122, 8), tenor_five_musicmaker_one],
            [(122, 8), (124, 8), tenor_five_musicmaker_two],
            [(124, 8), (126, 8), tenor_five_musicmaker_one],
            [(126, 8), (128, 8), tenor_five_musicmaker_one],
            [(128, 8), (130, 8), tenor_five_musicmaker_one],
            [(130, 8), (132, 8), tenor_five_musicmaker_one],
            [(132, 8), (134, 8), tenor_five_musicmaker_two],
            [(134, 8), (136, 8), tenor_five_musicmaker_two],
            [(136, 8), (138, 8), tenor_five_musicmaker_one],
            [(138, 8), (140, 8), tenor_five_musicmaker_one],
            [(140, 8), (142, 8), tenor_five_musicmaker_one],
            [(142, 8), (144, 8), tenor_five_musicmaker_two],
            [(144, 8), (146, 8), tenor_five_musicmaker_two],
            [(146, 8), (148, 8), tenor_five_musicmaker_two],
            [(148, 8), (150, 8), tenor_five_musicmaker_one],
            [(150, 8), (152, 8), tenor_five_musicmaker_one],
            [(152, 8), (154, 8), tenor_five_musicmaker_two],
            [(154, 8), (156, 8), tenor_five_musicmaker_one],
            [(156, 8), (158, 8), tenor_five_musicmaker_one],
            [(158, 8), (160, 8), tenor_five_musicmaker_one],
            [(160, 8), (162, 8), tenor_five_musicmaker_two],
            [(162, 8), (164, 8), tenor_five_musicmaker_two],
            [(164, 8), (166, 8), tenor_five_musicmaker_one],
            [(166, 8), (168, 8), tenor_five_musicmaker_one],
            [(168, 8), (170, 8), tenor_five_musicmaker_two],
            [(170, 8), (172, 8), tenor_five_musicmaker_one],
            [(172, 8), (174, 8), tenor_five_musicmaker_one],
            [(174, 8), (176, 8), tenor_five_musicmaker_two],
            [(176, 8), (178, 8), tenor_five_musicmaker_two],
            [(178, 8), (180, 8), tenor_five_musicmaker_one],
            [(180, 8), (182, 8), tenor_five_musicmaker_one],
            [(182, 8), (184, 8), tenor_five_musicmaker_one],
            [(184, 8), (186, 8), tenor_five_musicmaker_one],
            [(186, 8), (188, 8), tenor_five_musicmaker_two],
            [(188, 8), (190, 8), tenor_five_musicmaker_two],
            [(190, 8), (192, 8), tenor_five_musicmaker_one],
            [(192, 8), (194, 8), tenor_five_musicmaker_two],
            [(194, 8), (196, 8), tenor_five_musicmaker_one],
            [(196, 8), (198, 8), tenor_five_musicmaker_two],
            [(198, 8), (199, 8), tenor_five_musicmaker_one],
            [(199, 8), (200, 8), tenor_five_musicmaker_one],
        ]
    ]
)

voice_16_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 16"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), baritone_one_musicmaker_two],
            [(2, 8), (4, 8), baritone_one_musicmaker_two],
            [(4, 8), (6, 8), baritone_one_musicmaker_two],
            [(6, 8), (8, 8), baritone_one_musicmaker_one],
            [(8, 8), (10, 8), baritone_one_musicmaker_one],
            [(10, 8), (12, 8), baritone_one_musicmaker_one],
            [(12, 8), (14, 8), baritone_one_musicmaker_one],
            [(14, 8), (16, 8), baritone_one_musicmaker_one],
            [(16, 8), (18, 8), baritone_one_musicmaker_one],
            [(18, 8), (20, 8), baritone_one_musicmaker_two],
            [(20, 8), (22, 8), baritone_one_musicmaker_two],
            [(22, 8), (24, 8), baritone_one_musicmaker_one],
            [(24, 8), (26, 8), baritone_one_musicmaker_one],
            [(26, 8), (28, 8), baritone_one_musicmaker_one],
            [(28, 8), (30, 8), baritone_one_musicmaker_one],
            [(30, 8), (32, 8), baritone_one_musicmaker_one],
            [(32, 8), (34, 8), baritone_one_musicmaker_two],
            [(34, 8), (36, 8), baritone_one_musicmaker_two],
            [(36, 8), (38, 8), baritone_one_musicmaker_two],
            [(38, 8), (40, 8), baritone_one_musicmaker_one],
            [(40, 8), (42, 8), baritone_one_musicmaker_one],
            [(42, 8), (44, 8), baritone_one_musicmaker_one],
            [(44, 8), (46, 8), baritone_one_musicmaker_one],
            [(46, 8), (48, 8), baritone_one_musicmaker_one],
            [(48, 8), (50, 8), baritone_one_musicmaker_two],
            [(50, 8), (52, 8), baritone_one_musicmaker_one],
            [(52, 8), (54, 8), baritone_one_musicmaker_two],
            [(54, 8), (56, 8), baritone_one_musicmaker_one],
            [(56, 8), (58, 8), baritone_one_musicmaker_one],
            [(58, 8), (60, 8), baritone_one_musicmaker_one],
            [(60, 8), (62, 8), baritone_one_musicmaker_one],
            [(62, 8), (64, 8), baritone_one_musicmaker_one],
            [(64, 8), (66, 8), baritone_one_musicmaker_two],
            [(66, 8), (68, 8), baritone_one_musicmaker_two],
            [(68, 8), (70, 8), baritone_one_musicmaker_one],
            [(70, 8), (72, 8), baritone_one_musicmaker_one],
            [(72, 8), (74, 8), baritone_one_musicmaker_one],
            [(74, 8), (76, 8), baritone_one_musicmaker_one],
            [(76, 8), (78, 8), baritone_one_musicmaker_two],
            [(78, 8), (80, 8), baritone_one_musicmaker_one],
            [(80, 8), (82, 8), baritone_one_musicmaker_one],
            [(82, 8), (84, 8), baritone_one_musicmaker_one],
            [(84, 8), (86, 8), baritone_one_musicmaker_two],
            [(86, 8), (88, 8), baritone_one_musicmaker_one],
            [(88, 8), (90, 8), baritone_one_musicmaker_two],
            [(90, 8), (92, 8), baritone_one_musicmaker_one],
            [(92, 8), (94, 8), baritone_one_musicmaker_two],
            [(94, 8), (96, 8), baritone_one_musicmaker_one],
            [(96, 8), (98, 8), baritone_one_musicmaker_one],
            [(98, 8), (100, 8), baritone_one_musicmaker_one],
            [(100, 8), (102, 8), baritone_one_musicmaker_two],
            [(102, 8), (104, 8), baritone_one_musicmaker_one],
            [(104, 8), (106, 8), baritone_one_musicmaker_two],
            [(106, 8), (108, 8), baritone_one_musicmaker_one],
            [(108, 8), (110, 8), baritone_one_musicmaker_two],
            [(110, 8), (112, 8), baritone_one_musicmaker_one],
            [(112, 8), (114, 8), baritone_one_musicmaker_one],
            [(114, 8), (116, 8), baritone_one_musicmaker_one],
            [(116, 8), (118, 8), baritone_one_musicmaker_two],
            [(118, 8), (120, 8), baritone_one_musicmaker_two],
            [(120, 8), (122, 8), baritone_one_musicmaker_two],
            [(122, 8), (124, 8), baritone_one_musicmaker_one],
            [(124, 8), (126, 8), baritone_one_musicmaker_one],
            [(126, 8), (128, 8), baritone_one_musicmaker_one],
            [(128, 8), (130, 8), baritone_one_musicmaker_one],
            [(130, 8), (132, 8), baritone_one_musicmaker_one],
            [(132, 8), (134, 8), baritone_one_musicmaker_one],
            [(134, 8), (136, 8), baritone_one_musicmaker_two],
            [(136, 8), (138, 8), baritone_one_musicmaker_two],
            [(138, 8), (140, 8), baritone_one_musicmaker_two],
            [(140, 8), (142, 8), baritone_one_musicmaker_two],
            [(142, 8), (144, 8), baritone_one_musicmaker_one],
            [(144, 8), (146, 8), baritone_one_musicmaker_one],
            [(146, 8), (148, 8), baritone_one_musicmaker_one],
            [(148, 8), (150, 8), baritone_one_musicmaker_one],
            [(150, 8), (152, 8), baritone_one_musicmaker_two],
            [(152, 8), (154, 8), baritone_one_musicmaker_two],
            [(154, 8), (156, 8), baritone_one_musicmaker_two],
            [(156, 8), (158, 8), baritone_one_musicmaker_one],
            [(158, 8), (160, 8), baritone_one_musicmaker_one],
            [(160, 8), (162, 8), baritone_one_musicmaker_one],
            [(162, 8), (164, 8), baritone_one_musicmaker_two],
            [(164, 8), (166, 8), baritone_one_musicmaker_one],
            [(166, 8), (168, 8), baritone_one_musicmaker_one],
            [(168, 8), (170, 8), baritone_one_musicmaker_two],
            [(170, 8), (172, 8), baritone_one_musicmaker_one],
            [(172, 8), (174, 8), baritone_one_musicmaker_one],
            [(174, 8), (176, 8), baritone_one_musicmaker_one],
            [(176, 8), (178, 8), baritone_one_musicmaker_two],
            [(178, 8), (180, 8), baritone_one_musicmaker_two],
            [(180, 8), (182, 8), baritone_one_musicmaker_one],
            [(182, 8), (184, 8), baritone_one_musicmaker_one],
            [(184, 8), (186, 8), baritone_one_musicmaker_one],
            [(186, 8), (188, 8), baritone_one_musicmaker_one],
            [(188, 8), (190, 8), baritone_one_musicmaker_one],
            [(190, 8), (192, 8), baritone_one_musicmaker_two],
            [(192, 8), (194, 8), baritone_one_musicmaker_two],
            [(194, 8), (196, 8), baritone_one_musicmaker_one],
            [(196, 8), (198, 8), baritone_one_musicmaker_one],
            [(198, 8), (199, 8), baritone_one_musicmaker_two],
            [(199, 8), (200, 8), baritone_one_musicmaker_one],
        ]
    ]
)

voice_17_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 17"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), baritone_two_musicmaker_one],
            [(2, 8), (4, 8), baritone_two_musicmaker_one],
            [(4, 8), (6, 8), baritone_two_musicmaker_two],
            [(6, 8), (8, 8), baritone_two_musicmaker_one],
            [(8, 8), (10, 8), baritone_two_musicmaker_one],
            [(10, 8), (12, 8), baritone_two_musicmaker_two],
            [(12, 8), (14, 8), baritone_two_musicmaker_one],
            [(14, 8), (16, 8), baritone_two_musicmaker_one],
            [(16, 8), (18, 8), baritone_two_musicmaker_one],
            [(18, 8), (20, 8), baritone_two_musicmaker_two],
            [(20, 8), (22, 8), baritone_two_musicmaker_one],
            [(22, 8), (24, 8), baritone_two_musicmaker_one],
            [(24, 8), (26, 8), baritone_two_musicmaker_two],
            [(26, 8), (28, 8), baritone_two_musicmaker_two],
            [(28, 8), (30, 8), baritone_two_musicmaker_one],
            [(30, 8), (32, 8), baritone_two_musicmaker_one],
            [(32, 8), (34, 8), baritone_two_musicmaker_one],
            [(34, 8), (36, 8), baritone_two_musicmaker_two],
            [(36, 8), (38, 8), baritone_two_musicmaker_two],
            [(38, 8), (40, 8), baritone_two_musicmaker_two],
            [(40, 8), (42, 8), baritone_two_musicmaker_one],
            [(42, 8), (44, 8), baritone_two_musicmaker_two],
            [(44, 8), (46, 8), baritone_two_musicmaker_two],
            [(46, 8), (48, 8), baritone_two_musicmaker_one],
            [(48, 8), (50, 8), baritone_two_musicmaker_one],
            [(50, 8), (52, 8), baritone_two_musicmaker_two],
            [(52, 8), (54, 8), baritone_two_musicmaker_two],
            [(54, 8), (56, 8), baritone_two_musicmaker_one],
            [(56, 8), (58, 8), baritone_two_musicmaker_one],
            [(58, 8), (60, 8), baritone_two_musicmaker_one],
            [(60, 8), (62, 8), baritone_two_musicmaker_two],
            [(62, 8), (64, 8), baritone_two_musicmaker_two],
            [(64, 8), (66, 8), baritone_two_musicmaker_two],
            [(66, 8), (68, 8), baritone_two_musicmaker_one],
            [(68, 8), (70, 8), baritone_two_musicmaker_two],
            [(70, 8), (72, 8), baritone_two_musicmaker_two],
            [(72, 8), (74, 8), baritone_two_musicmaker_one],
            [(74, 8), (76, 8), baritone_two_musicmaker_one],
            [(76, 8), (78, 8), baritone_two_musicmaker_one],
            [(78, 8), (80, 8), baritone_two_musicmaker_two],
            [(80, 8), (82, 8), baritone_two_musicmaker_one],
            [(82, 8), (84, 8), baritone_two_musicmaker_two],
            [(84, 8), (86, 8), baritone_two_musicmaker_one],
            [(86, 8), (88, 8), baritone_two_musicmaker_two],
            [(88, 8), (90, 8), baritone_two_musicmaker_two],
            [(90, 8), (92, 8), baritone_two_musicmaker_one],
            [(92, 8), (94, 8), baritone_two_musicmaker_one],
            [(94, 8), (96, 8), baritone_two_musicmaker_one],
            [(96, 8), (98, 8), baritone_two_musicmaker_two],
            [(98, 8), (100, 8), baritone_two_musicmaker_two],
            [(100, 8), (102, 8), baritone_two_musicmaker_two],
            [(102, 8), (104, 8), baritone_two_musicmaker_one],
            [(104, 8), (106, 8), baritone_two_musicmaker_two],
            [(106, 8), (108, 8), baritone_two_musicmaker_one],
            [(108, 8), (110, 8), baritone_two_musicmaker_two],
            [(110, 8), (112, 8), baritone_two_musicmaker_two],
            [(112, 8), (114, 8), baritone_two_musicmaker_one],
            [(114, 8), (116, 8), baritone_two_musicmaker_one],
            [(116, 8), (118, 8), baritone_two_musicmaker_one],
            [(118, 8), (120, 8), baritone_two_musicmaker_two],
            [(120, 8), (122, 8), baritone_two_musicmaker_two],
            [(122, 8), (124, 8), baritone_two_musicmaker_two],
            [(124, 8), (126, 8), baritone_two_musicmaker_one],
            [(126, 8), (128, 8), baritone_two_musicmaker_one],
            [(128, 8), (130, 8), baritone_two_musicmaker_one],
            [(130, 8), (132, 8), baritone_two_musicmaker_two],
            [(132, 8), (134, 8), baritone_two_musicmaker_two],
            [(134, 8), (136, 8), baritone_two_musicmaker_two],
            [(136, 8), (138, 8), baritone_two_musicmaker_one],
            [(138, 8), (140, 8), baritone_two_musicmaker_one],
            [(140, 8), (142, 8), baritone_two_musicmaker_one],
            [(142, 8), (144, 8), baritone_two_musicmaker_one],
            [(144, 8), (146, 8), baritone_two_musicmaker_two],
            [(146, 8), (148, 8), baritone_two_musicmaker_one],
            [(148, 8), (150, 8), baritone_two_musicmaker_one],
            [(150, 8), (152, 8), baritone_two_musicmaker_two],
            [(152, 8), (154, 8), baritone_two_musicmaker_one],
            [(154, 8), (156, 8), baritone_two_musicmaker_one],
            [(156, 8), (158, 8), baritone_two_musicmaker_two],
            [(158, 8), (160, 8), baritone_two_musicmaker_two],
            [(160, 8), (162, 8), baritone_two_musicmaker_one],
            [(162, 8), (164, 8), baritone_two_musicmaker_two],
            [(164, 8), (166, 8), baritone_two_musicmaker_one],
            [(166, 8), (168, 8), baritone_two_musicmaker_one],
            [(168, 8), (170, 8), baritone_two_musicmaker_two],
            [(170, 8), (172, 8), baritone_two_musicmaker_two],
            [(172, 8), (174, 8), baritone_two_musicmaker_one],
            [(174, 8), (176, 8), baritone_two_musicmaker_one],
            [(176, 8), (178, 8), baritone_two_musicmaker_one],
            [(178, 8), (180, 8), baritone_two_musicmaker_two],
            [(180, 8), (182, 8), baritone_two_musicmaker_one],
            [(182, 8), (184, 8), baritone_two_musicmaker_one],
            [(184, 8), (186, 8), baritone_two_musicmaker_one],
            [(186, 8), (188, 8), baritone_two_musicmaker_two],
            [(188, 8), (190, 8), baritone_two_musicmaker_one],
            [(190, 8), (192, 8), baritone_two_musicmaker_two],
            [(192, 8), (194, 8), baritone_two_musicmaker_one],
            [(194, 8), (196, 8), baritone_two_musicmaker_two],
            [(196, 8), (198, 8), baritone_two_musicmaker_one],
            [(198, 8), (199, 8), baritone_two_musicmaker_two],
            [(199, 8), (200, 8), baritone_two_musicmaker_one],
        ]
    ]
)

voice_18_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 18"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), baritone_three_musicmaker_one],
            [(2, 8), (4, 8), baritone_three_musicmaker_one],
            [(4, 8), (6, 8), baritone_three_musicmaker_one],
            [(6, 8), (8, 8), baritone_three_musicmaker_two],
            [(8, 8), (10, 8), baritone_three_musicmaker_two],
            [(10, 8), (12, 8), baritone_three_musicmaker_one],
            [(12, 8), (14, 8), baritone_three_musicmaker_one],
            [(14, 8), (16, 8), baritone_three_musicmaker_one],
            [(16, 8), (18, 8), baritone_three_musicmaker_one],
            [(18, 8), (20, 8), baritone_three_musicmaker_one],
            [(20, 8), (22, 8), baritone_three_musicmaker_two],
            [(22, 8), (24, 8), baritone_three_musicmaker_two],
            [(24, 8), (26, 8), baritone_three_musicmaker_one],
            [(26, 8), (28, 8), baritone_three_musicmaker_one],
            [(28, 8), (30, 8), baritone_three_musicmaker_one],
            [(30, 8), (32, 8), baritone_three_musicmaker_two],
            [(32, 8), (34, 8), baritone_three_musicmaker_two],
            [(34, 8), (36, 8), baritone_three_musicmaker_two],
            [(36, 8), (38, 8), baritone_three_musicmaker_one],
            [(38, 8), (40, 8), baritone_three_musicmaker_one],
            [(40, 8), (42, 8), baritone_three_musicmaker_one],
            [(42, 8), (44, 8), baritone_three_musicmaker_two],
            [(44, 8), (46, 8), baritone_three_musicmaker_one],
            [(46, 8), (48, 8), baritone_three_musicmaker_two],
            [(48, 8), (50, 8), baritone_three_musicmaker_two],
            [(50, 8), (52, 8), baritone_three_musicmaker_one],
            [(52, 8), (54, 8), baritone_three_musicmaker_one],
            [(54, 8), (56, 8), baritone_three_musicmaker_one],
            [(56, 8), (58, 8), baritone_three_musicmaker_two],
            [(58, 8), (60, 8), baritone_three_musicmaker_one],
            [(60, 8), (62, 8), baritone_three_musicmaker_two],
            [(62, 8), (64, 8), baritone_three_musicmaker_two],
            [(64, 8), (66, 8), baritone_three_musicmaker_two],
            [(66, 8), (68, 8), baritone_three_musicmaker_one],
            [(68, 8), (70, 8), baritone_three_musicmaker_one],
            [(70, 8), (72, 8), baritone_three_musicmaker_one],
            [(72, 8), (74, 8), baritone_three_musicmaker_two],
            [(74, 8), (76, 8), baritone_three_musicmaker_two],
            [(76, 8), (78, 8), baritone_three_musicmaker_one],
            [(78, 8), (80, 8), baritone_three_musicmaker_one],
            [(80, 8), (82, 8), baritone_three_musicmaker_two],
            [(82, 8), (84, 8), baritone_three_musicmaker_two],
            [(84, 8), (86, 8), baritone_three_musicmaker_one],
            [(86, 8), (88, 8), baritone_three_musicmaker_one],
            [(88, 8), (90, 8), baritone_three_musicmaker_two],
            [(90, 8), (92, 8), baritone_three_musicmaker_two],
            [(92, 8), (94, 8), baritone_three_musicmaker_one],
            [(94, 8), (96, 8), baritone_three_musicmaker_one],
            [(96, 8), (98, 8), baritone_three_musicmaker_one],
            [(98, 8), (100, 8), baritone_three_musicmaker_one],
            [(100, 8), (102, 8), baritone_three_musicmaker_two],
            [(102, 8), (104, 8), baritone_three_musicmaker_two],
            [(104, 8), (106, 8), baritone_three_musicmaker_one],
            [(106, 8), (108, 8), baritone_three_musicmaker_one],
            [(108, 8), (110, 8), baritone_three_musicmaker_one],
            [(110, 8), (112, 8), baritone_three_musicmaker_one],
            [(112, 8), (114, 8), baritone_three_musicmaker_one],
            [(114, 8), (116, 8), baritone_three_musicmaker_one],
            [(116, 8), (118, 8), baritone_three_musicmaker_two],
            [(118, 8), (120, 8), baritone_three_musicmaker_two],
            [(120, 8), (122, 8), baritone_three_musicmaker_one],
            [(122, 8), (124, 8), baritone_three_musicmaker_one],
            [(124, 8), (126, 8), baritone_three_musicmaker_one],
            [(126, 8), (128, 8), baritone_three_musicmaker_two],
            [(128, 8), (130, 8), baritone_three_musicmaker_two],
            [(130, 8), (132, 8), baritone_three_musicmaker_one],
            [(132, 8), (134, 8), baritone_three_musicmaker_one],
            [(134, 8), (136, 8), baritone_three_musicmaker_two],
            [(136, 8), (138, 8), baritone_three_musicmaker_one],
            [(138, 8), (140, 8), baritone_three_musicmaker_one],
            [(140, 8), (142, 8), baritone_three_musicmaker_two],
            [(142, 8), (144, 8), baritone_three_musicmaker_one],
            [(144, 8), (146, 8), baritone_three_musicmaker_one],
            [(146, 8), (148, 8), baritone_three_musicmaker_two],
            [(148, 8), (150, 8), baritone_three_musicmaker_two],
            [(150, 8), (152, 8), baritone_three_musicmaker_one],
            [(152, 8), (154, 8), baritone_three_musicmaker_two],
            [(154, 8), (156, 8), baritone_three_musicmaker_two],
            [(156, 8), (158, 8), baritone_three_musicmaker_one],
            [(158, 8), (160, 8), baritone_three_musicmaker_one],
            [(160, 8), (162, 8), baritone_three_musicmaker_two],
            [(162, 8), (164, 8), baritone_three_musicmaker_one],
            [(164, 8), (166, 8), baritone_three_musicmaker_two],
            [(166, 8), (168, 8), baritone_three_musicmaker_one],
            [(168, 8), (170, 8), baritone_three_musicmaker_two],
            [(170, 8), (172, 8), baritone_three_musicmaker_two],
            [(172, 8), (174, 8), baritone_three_musicmaker_one],
            [(174, 8), (176, 8), baritone_three_musicmaker_two],
            [(176, 8), (178, 8), baritone_three_musicmaker_one],
            [(178, 8), (180, 8), baritone_three_musicmaker_one],
            [(180, 8), (182, 8), baritone_three_musicmaker_two],
            [(182, 8), (184, 8), baritone_three_musicmaker_two],
            [(184, 8), (186, 8), baritone_three_musicmaker_one],
            [(186, 8), (188, 8), baritone_three_musicmaker_one],
            [(188, 8), (190, 8), baritone_three_musicmaker_one],
            [(190, 8), (192, 8), baritone_three_musicmaker_two],
            [(192, 8), (194, 8), baritone_three_musicmaker_two],
            [(194, 8), (196, 8), baritone_three_musicmaker_one],
            [(196, 8), (198, 8), baritone_three_musicmaker_one],
            [(198, 8), (199, 8), baritone_three_musicmaker_two],
            [(199, 8), (200, 8), baritone_three_musicmaker_one],
        ]
    ]
)

voice_19_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 19"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), bass_one_musicmaker_one],
            [(2, 8), (4, 8), bass_one_musicmaker_two],
            [(4, 8), (6, 8), bass_one_musicmaker_one],
            [(6, 8), (8, 8), bass_one_musicmaker_two],
            [(8, 8), (10, 8), bass_one_musicmaker_one],
            [(10, 8), (12, 8), bass_one_musicmaker_two],
            [(12, 8), (14, 8), bass_one_musicmaker_one],
            [(14, 8), (16, 8), bass_one_musicmaker_one],
            [(16, 8), (18, 8), bass_one_musicmaker_two],
            [(18, 8), (20, 8), bass_one_musicmaker_two],
            [(20, 8), (22, 8), bass_one_musicmaker_one],
            [(22, 8), (24, 8), bass_one_musicmaker_two],
            [(24, 8), (26, 8), bass_one_musicmaker_two],
            [(26, 8), (28, 8), bass_one_musicmaker_two],
            [(28, 8), (30, 8), bass_one_musicmaker_one],
            [(30, 8), (32, 8), bass_one_musicmaker_one],
            [(32, 8), (34, 8), bass_one_musicmaker_one],
            [(34, 8), (36, 8), bass_one_musicmaker_two],
            [(36, 8), (38, 8), bass_one_musicmaker_two],
            [(38, 8), (40, 8), bass_one_musicmaker_one],
            [(40, 8), (42, 8), bass_one_musicmaker_one],
            [(42, 8), (44, 8), bass_one_musicmaker_two],
            [(44, 8), (46, 8), bass_one_musicmaker_two],
            [(46, 8), (48, 8), bass_one_musicmaker_two],
            [(48, 8), (50, 8), bass_one_musicmaker_one],
            [(50, 8), (52, 8), bass_one_musicmaker_one],
            [(52, 8), (54, 8), bass_one_musicmaker_one],
            [(54, 8), (56, 8), bass_one_musicmaker_two],
            [(56, 8), (58, 8), bass_one_musicmaker_two],
            [(58, 8), (60, 8), bass_one_musicmaker_one],
            [(60, 8), (62, 8), bass_one_musicmaker_one],
            [(62, 8), (64, 8), bass_one_musicmaker_two],
            [(64, 8), (68, 8), bass_one_musicmaker_two],
            [(68, 8), (70, 8), bass_one_musicmaker_one],
            [(70, 8), (72, 8), bass_one_musicmaker_one],
            [(72, 8), (74, 8), bass_one_musicmaker_two],
            [(74, 8), (76, 8), bass_one_musicmaker_one],
            [(76, 8), (78, 8), bass_one_musicmaker_one],
            [(78, 8), (80, 8), bass_one_musicmaker_one],
            [(80, 8), (82, 8), bass_one_musicmaker_two],
            [(82, 8), (84, 8), bass_one_musicmaker_one],
            [(84, 8), (86, 8), bass_one_musicmaker_one],
            [(86, 8), (88, 8), bass_one_musicmaker_one],
            [(88, 8), (90, 8), bass_one_musicmaker_two],
            [(90, 8), (92, 8), bass_one_musicmaker_one],
            [(92, 8), (94, 8), bass_one_musicmaker_one],
            [(94, 8), (96, 8), bass_one_musicmaker_one],
            [(96, 8), (98, 8), bass_one_musicmaker_one],
            [(98, 8), (100, 8), bass_one_musicmaker_two],
            [(100, 8), (102, 8), bass_one_musicmaker_one],
            [(102, 8), (104, 8), bass_one_musicmaker_one],
            [(104, 8), (106, 8), bass_one_musicmaker_one],
            [(106, 8), (108, 8), bass_one_musicmaker_two],
            [(108, 8), (110, 8), bass_one_musicmaker_two],
            [(110, 8), (112, 8), bass_one_musicmaker_two],
            [(112, 8), (114, 8), bass_one_musicmaker_one],
            [(114, 8), (116, 8), bass_one_musicmaker_one],
            [(116, 8), (118, 8), bass_one_musicmaker_one],
            [(118, 8), (120, 8), bass_one_musicmaker_two],
            [(120, 8), (122, 8), bass_one_musicmaker_one],
            [(122, 8), (124, 8), bass_one_musicmaker_one],
            [(124, 8), (126, 8), bass_one_musicmaker_two],
            [(126, 8), (128, 8), bass_one_musicmaker_one],
            [(128, 8), (130, 8), bass_one_musicmaker_one],
            [(130, 8), (132, 8), bass_one_musicmaker_one],
            [(132, 8), (134, 8), bass_one_musicmaker_one],
            [(134, 8), (136, 8), bass_one_musicmaker_two],
            [(136, 8), (138, 8), bass_one_musicmaker_one],
            [(138, 8), (140, 8), bass_one_musicmaker_one],
            [(140, 8), (142, 8), bass_one_musicmaker_one],
            [(142, 8), (144, 8), bass_one_musicmaker_two],
            [(144, 8), (146, 8), bass_one_musicmaker_two],
            [(146, 8), (148, 8), bass_one_musicmaker_two],
            [(148, 8), (150, 8), bass_one_musicmaker_one],
            [(150, 8), (152, 8), bass_one_musicmaker_one],
            [(152, 8), (154, 8), bass_one_musicmaker_one],
            [(154, 8), (156, 8), bass_one_musicmaker_two],
            [(156, 8), (158, 8), bass_one_musicmaker_one],
            [(158, 8), (160, 8), bass_one_musicmaker_one],
            [(160, 8), (162, 8), bass_one_musicmaker_two],
            [(162, 8), (164, 8), bass_one_musicmaker_one],
            [(164, 8), (168, 8), bass_one_musicmaker_one],
            [(168, 8), (170, 8), bass_one_musicmaker_one],
            [(170, 8), (172, 8), bass_one_musicmaker_one],
            [(172, 8), (174, 8), bass_one_musicmaker_one],
            [(174, 8), (176, 8), bass_one_musicmaker_two],
            [(176, 8), (178, 8), bass_one_musicmaker_two],
            [(178, 8), (180, 8), bass_one_musicmaker_one],
            [(180, 8), (182, 8), bass_one_musicmaker_one],
            [(182, 8), (184, 8), bass_one_musicmaker_one],
            [(184, 8), (186, 8), bass_one_musicmaker_one],
            [(186, 8), (188, 8), bass_one_musicmaker_one],
            [(188, 8), (190, 8), bass_one_musicmaker_one],
            [(190, 8), (192, 8), bass_one_musicmaker_two],
            [(192, 8), (194, 8), bass_one_musicmaker_two],
            [(194, 8), (196, 8), bass_one_musicmaker_two],
            [(196, 8), (198, 8), bass_one_musicmaker_one],
            [(198, 8), (199, 8), bass_one_musicmaker_one],
            [(199, 8), (200, 8), bass_one_musicmaker_two],
        ]
    ]
)

voice_20_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 20"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), bass_two_musicmaker_one],
            [(2, 8), (4, 8), bass_two_musicmaker_one],
            [(4, 8), (6, 8), bass_two_musicmaker_two],
            [(6, 8), (8, 8), bass_two_musicmaker_one],
            [(8, 8), (10, 8), bass_two_musicmaker_two],
            [(10, 8), (12, 8), bass_two_musicmaker_two],
            [(12, 8), (14, 8), bass_two_musicmaker_one],
            [(14, 8), (16, 8), bass_two_musicmaker_two],
            [(16, 8), (18, 8), bass_two_musicmaker_one],
            [(18, 8), (20, 8), bass_two_musicmaker_one],
            [(20, 8), (22, 8), bass_two_musicmaker_one],
            [(22, 8), (24, 8), bass_two_musicmaker_two],
            [(24, 8), (26, 8), bass_two_musicmaker_two],
            [(26, 8), (28, 8), bass_two_musicmaker_one],
            [(28, 8), (30, 8), bass_two_musicmaker_one],
            [(30, 8), (32, 8), bass_two_musicmaker_two],
            [(32, 8), (34, 8), bass_two_musicmaker_one],
            [(34, 8), (36, 8), bass_two_musicmaker_one],
            [(36, 8), (38, 8), bass_two_musicmaker_one],
            [(38, 8), (40, 8), bass_two_musicmaker_two],
            [(40, 8), (42, 8), bass_two_musicmaker_one],
            [(42, 8), (44, 8), bass_two_musicmaker_one],
            [(44, 8), (46, 8), bass_two_musicmaker_one],
            [(46, 8), (48, 8), bass_two_musicmaker_one],
            [(48, 8), (50, 8), bass_two_musicmaker_one],
            [(50, 8), (52, 8), bass_two_musicmaker_two],
            [(52, 8), (54, 8), bass_two_musicmaker_two],
            [(54, 8), (56, 8), bass_two_musicmaker_one],
            [(56, 8), (58, 8), bass_two_musicmaker_two],
            [(58, 8), (60, 8), bass_two_musicmaker_one],
            [(60, 8), (62, 8), bass_two_musicmaker_one],
            [(62, 8), (64, 8), bass_two_musicmaker_one],
            [(64, 8), (68, 8), bass_two_musicmaker_one],
            [(68, 8), (70, 8), bass_two_musicmaker_one],
            [(70, 8), (72, 8), bass_two_musicmaker_one],
            [(72, 8), (74, 8), bass_two_musicmaker_one],
            [(74, 8), (76, 8), bass_two_musicmaker_two],
            [(76, 8), (78, 8), bass_two_musicmaker_two],
            [(78, 8), (80, 8), bass_two_musicmaker_two],
            [(80, 8), (82, 8), bass_two_musicmaker_one],
            [(82, 8), (84, 8), bass_two_musicmaker_one],
            [(84, 8), (86, 8), bass_two_musicmaker_one],
            [(86, 8), (88, 8), bass_two_musicmaker_one],
            [(88, 8), (90, 8), bass_two_musicmaker_one],
            [(90, 8), (92, 8), bass_two_musicmaker_two],
            [(92, 8), (94, 8), bass_two_musicmaker_two],
            [(94, 8), (96, 8), bass_two_musicmaker_one],
            [(96, 8), (98, 8), bass_two_musicmaker_one],
            [(98, 8), (100, 8), bass_two_musicmaker_two],
            [(100, 8), (102, 8), bass_two_musicmaker_one],
            [(102, 8), (104, 8), bass_two_musicmaker_one],
            [(104, 8), (106, 8), bass_two_musicmaker_one],
            [(106, 8), (108, 8), bass_two_musicmaker_two],
            [(108, 8), (110, 8), bass_two_musicmaker_two],
            [(110, 8), (112, 8), bass_two_musicmaker_one],
            [(112, 8), (114, 8), bass_two_musicmaker_one],
            [(114, 8), (116, 8), bass_two_musicmaker_one],
            [(116, 8), (118, 8), bass_two_musicmaker_one],
            [(118, 8), (120, 8), bass_two_musicmaker_two],
            [(120, 8), (122, 8), bass_two_musicmaker_one],
            [(122, 8), (124, 8), bass_two_musicmaker_one],
            [(124, 8), (126, 8), bass_two_musicmaker_two],
            [(126, 8), (128, 8), bass_two_musicmaker_one],
            [(128, 8), (130, 8), bass_two_musicmaker_one],
            [(130, 8), (132, 8), bass_two_musicmaker_one],
            [(132, 8), (134, 8), bass_two_musicmaker_one],
            [(134, 8), (136, 8), bass_two_musicmaker_one],
            [(136, 8), (138, 8), bass_two_musicmaker_two],
            [(138, 8), (140, 8), bass_two_musicmaker_one],
            [(140, 8), (142, 8), bass_two_musicmaker_one],
            [(142, 8), (144, 8), bass_two_musicmaker_two],
            [(144, 8), (146, 8), bass_two_musicmaker_one],
            [(146, 8), (148, 8), bass_two_musicmaker_one],
            [(148, 8), (150, 8), bass_two_musicmaker_one],
            [(150, 8), (152, 8), bass_two_musicmaker_one],
            [(152, 8), (154, 8), bass_two_musicmaker_two],
            [(154, 8), (156, 8), bass_two_musicmaker_one],
            [(156, 8), (158, 8), bass_two_musicmaker_one],
            [(158, 8), (160, 8), bass_two_musicmaker_one],
            [(160, 8), (162, 8), bass_two_musicmaker_one],
            [(162, 8), (164, 8), bass_two_musicmaker_one],
            [(164, 8), (168, 8), bass_two_musicmaker_one],
            [(168, 8), (170, 8), bass_two_musicmaker_one],
            [(170, 8), (172, 8), bass_two_musicmaker_two],
            [(172, 8), (174, 8), bass_two_musicmaker_two],
            [(174, 8), (176, 8), bass_two_musicmaker_two],
            [(176, 8), (178, 8), bass_two_musicmaker_one],
            [(178, 8), (180, 8), bass_two_musicmaker_one],
            [(180, 8), (182, 8), bass_two_musicmaker_one],
            [(182, 8), (184, 8), bass_two_musicmaker_one],
            [(184, 8), (186, 8), bass_two_musicmaker_two],
            [(186, 8), (188, 8), bass_two_musicmaker_one],
            [(188, 8), (190, 8), bass_two_musicmaker_two],
            [(190, 8), (192, 8), bass_two_musicmaker_one],
            [(192, 8), (194, 8), bass_two_musicmaker_one],
            [(194, 8), (196, 8), bass_two_musicmaker_one],
            [(196, 8), (198, 8), bass_two_musicmaker_one],
            [(198, 8), (199, 8), bass_two_musicmaker_two],
            [(199, 8), (200, 8), bass_two_musicmaker_one],
        ]
    ]
)

voice_21_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 21"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (2, 8), contrabass_musicmaker_one],
            [(2, 8), (4, 8), contrabass_musicmaker_one],
            [(4, 8), (6, 8), contrabass_musicmaker_one],
            [(6, 8), (8, 8), contrabass_musicmaker_two],
            [(8, 8), (10, 8), contrabass_musicmaker_two],
            [(10, 8), (12, 8), contrabass_musicmaker_one],
            [(12, 8), (14, 8), contrabass_musicmaker_one],
            [(14, 8), (16, 8), contrabass_musicmaker_one],
            [(16, 8), (18, 8), contrabass_musicmaker_one],
            [(18, 8), (20, 8), contrabass_musicmaker_one],
            [(20, 8), (22, 8), contrabass_musicmaker_two],
            [(22, 8), (24, 8), contrabass_musicmaker_two],
            [(24, 8), (26, 8), contrabass_musicmaker_one],
            [(26, 8), (28, 8), contrabass_musicmaker_one],
            [(28, 8), (30, 8), contrabass_musicmaker_one],
            [(30, 8), (32, 8), contrabass_musicmaker_one],
            [(32, 8), (34, 8), contrabass_musicmaker_one],
            [(34, 8), (36, 8), contrabass_musicmaker_one],
            [(36, 8), (38, 8), contrabass_musicmaker_one],
            [(38, 8), (40, 8), contrabass_musicmaker_two],
            [(40, 8), (42, 8), contrabass_musicmaker_two],
            [(42, 8), (44, 8), contrabass_musicmaker_one],
            [(44, 8), (46, 8), contrabass_musicmaker_one],
            [(46, 8), (48, 8), contrabass_musicmaker_one],
            [(48, 8), (50, 8), contrabass_musicmaker_one],
            [(50, 8), (52, 8), contrabass_musicmaker_one],
            [(52, 8), (54, 8), contrabass_musicmaker_two],
            [(54, 8), (56, 8), contrabass_musicmaker_two],
            [(56, 8), (58, 8), contrabass_musicmaker_two],
            [(58, 8), (60, 8), contrabass_musicmaker_one],
            [(60, 8), (62, 8), contrabass_musicmaker_one],
            [(62, 8), (64, 8), contrabass_musicmaker_one],
            [(64, 8), (68, 8), contrabass_musicmaker_one],
            [(68, 8), (70, 8), contrabass_musicmaker_one],
            [(70, 8), (72, 8), contrabass_musicmaker_two],
            [(72, 8), (74, 8), contrabass_musicmaker_two],
            [(74, 8), (76, 8), contrabass_musicmaker_one],
            [(76, 8), (78, 8), contrabass_musicmaker_one],
            [(78, 8), (80, 8), contrabass_musicmaker_one],
            [(80, 8), (82, 8), contrabass_musicmaker_one],
            [(82, 8), (84, 8), contrabass_musicmaker_one],
            [(84, 8), (86, 8), contrabass_musicmaker_one],
            [(86, 8), (88, 8), contrabass_musicmaker_two],
            [(88, 8), (90, 8), contrabass_musicmaker_two],
            [(90, 8), (92, 8), contrabass_musicmaker_one],
            [(92, 8), (94, 8), contrabass_musicmaker_one],
            [(94, 8), (96, 8), contrabass_musicmaker_one],
            [(96, 8), (98, 8), contrabass_musicmaker_one],
            [(98, 8), (100, 8), contrabass_musicmaker_one],
            [(100, 8), (102, 8), contrabass_musicmaker_two],
            [(102, 8), (104, 8), contrabass_musicmaker_two],
            [(104, 8), (106, 8), contrabass_musicmaker_one],
            [(106, 8), (108, 8), contrabass_musicmaker_one],
            [(108, 8), (110, 8), contrabass_musicmaker_one],
            [(110, 8), (112, 8), contrabass_musicmaker_one],
            [(112, 8), (114, 8), contrabass_musicmaker_two],
            [(114, 8), (116, 8), contrabass_musicmaker_one],
            [(116, 8), (118, 8), contrabass_musicmaker_one],
            [(118, 8), (120, 8), contrabass_musicmaker_two],
            [(120, 8), (122, 8), contrabass_musicmaker_one],
            [(122, 8), (124, 8), contrabass_musicmaker_one],
            [(124, 8), (126, 8), contrabass_musicmaker_one],
            [(126, 8), (128, 8), contrabass_musicmaker_one],
            [(128, 8), (130, 8), contrabass_musicmaker_two],
            [(130, 8), (132, 8), contrabass_musicmaker_one],
            [(132, 8), (134, 8), contrabass_musicmaker_one],
            [(134, 8), (136, 8), contrabass_musicmaker_one],
            [(136, 8), (138, 8), contrabass_musicmaker_two],
            [(138, 8), (140, 8), contrabass_musicmaker_two],
            [(140, 8), (142, 8), contrabass_musicmaker_one],
            [(142, 8), (144, 8), contrabass_musicmaker_one],
            [(144, 8), (146, 8), contrabass_musicmaker_one],
            [(146, 8), (148, 8), contrabass_musicmaker_one],
            [(148, 8), (150, 8), contrabass_musicmaker_two],
            [(150, 8), (152, 8), contrabass_musicmaker_two],
            [(152, 8), (154, 8), contrabass_musicmaker_one],
            [(154, 8), (156, 8), contrabass_musicmaker_two],
            [(156, 8), (158, 8), contrabass_musicmaker_one],
            [(158, 8), (160, 8), contrabass_musicmaker_one],
            [(160, 8), (162, 8), contrabass_musicmaker_two],
            [(162, 8), (164, 8), contrabass_musicmaker_two],
            [(164, 8), (168, 8), contrabass_musicmaker_one],
            [(168, 8), (170, 8), contrabass_musicmaker_one],
            [(170, 8), (172, 8), contrabass_musicmaker_two],
            [(172, 8), (174, 8), contrabass_musicmaker_two],
            [(174, 8), (176, 8), contrabass_musicmaker_one],
            [(176, 8), (178, 8), contrabass_musicmaker_one],
            [(178, 8), (180, 8), contrabass_musicmaker_one],
            [(180, 8), (182, 8), contrabass_musicmaker_one],
            [(182, 8), (184, 8), contrabass_musicmaker_two],
            [(184, 8), (186, 8), contrabass_musicmaker_one],
            [(186, 8), (188, 8), contrabass_musicmaker_two],
            [(188, 8), (190, 8), contrabass_musicmaker_one],
            [(190, 8), (192, 8), contrabass_musicmaker_two],
            [(192, 8), (194, 8), contrabass_musicmaker_two],
            [(194, 8), (196, 8), contrabass_musicmaker_one],
            [(196, 8), (198, 8), contrabass_musicmaker_one],
            [(198, 8), (199, 8), contrabass_musicmaker_one],
            [(199, 8), (200, 8), contrabass_musicmaker_one],
        ]
    ]
)

# Create a dictionary mapping voice names to timespan lists so we can
# maintain the association in later operations:

all_timespan_lists = {
    "Voice 1": voice_1_timespan_list,
    "Voice 2": voice_2_timespan_list,
    "Voice 3": voice_3_timespan_list,
    "Voice 4": voice_4_timespan_list,
    "Voice 5": voice_5_timespan_list,
    "Voice 6": voice_6_timespan_list,
    "Voice 7": voice_7_timespan_list,
    "Voice 8": voice_8_timespan_list,
    "Voice 9": voice_9_timespan_list,
    "Voice 10": voice_10_timespan_list,
    "Voice 11": voice_11_timespan_list,
    "Voice 12": voice_12_timespan_list,
    "Voice 13": voice_13_timespan_list,
    "Voice 14": voice_14_timespan_list,
    "Voice 15": voice_15_timespan_list,
    "Voice 16": voice_16_timespan_list,
    "Voice 17": voice_17_timespan_list,
    "Voice 18": voice_18_timespan_list,
    "Voice 19": voice_19_timespan_list,
    "Voice 20": voice_20_timespan_list,
    "Voice 21": voice_21_timespan_list,
}

# Determine the "global" timespan of all voices combined:

global_timespan = abjad.Timespan(
    start_offset=0, stop_offset=max(_.stop_offset for _ in all_timespan_lists.values())
)

# Using the global timespan, create silence timespans for each timespan list.
# We don't need to create any silences by-hand if we now the global start and
# stop offsets of all voices combined:

for voice_name, timespan_list in all_timespan_lists.items():
    # Here is another technique for finding where the silence timespans are. We
    # create a new timespan list consisting of the global timespan and all the
    # timespans from our current per-voice timespan list. Then we compute an
    # in-place logical XOR. The XOR will replace the contents of the "silences"
    # timespan list with a set of timespans representing those periods of time
    # where only one timespan from the original was present. This has the
    # effect of cutting out holes from the global timespan wherever a per-voice
    # timespan was found, but also preserves any silence before the first
    # per-voice timespan or after the last per-voice timespan. Then we merge
    # the newly-created silences back into the per-voice timespan list.
    silences = abjad.TimespanList([global_timespan])
    silences.extend(timespan_list)
    silences.sort()
    silences.compute_logical_xor()
    # Add the silences into the voice timespan list. We create new *annotated*
    # timespans so we can maintain the voice name information:
    for silence_timespan in silences:
        timespan_list.append(
            abjad.AnnotatedTimespan(
                start_offset=silence_timespan.start_offset,
                stop_offset=silence_timespan.stop_offset,
                annotation=MusicSpecifier(music_maker=None, voice_name=voice_name),
            )
        )
    timespan_list.sort()

# Split the timespan list via the time signatures and collect the shards into a
# new timespan list

for voice_name, timespan_list in all_timespan_lists.items():
    shards = timespan_list.split_at_offsets(bounds)
    split_timespan_list = abjad.TimespanList()
    for shard in shards:
        split_timespan_list.extend(shard)
    split_timespan_list.sort()
    # We can replace the original timespan list in the dictionary of
    # timespan lists because we know the key it was stored at (its voice
    # name):
    all_timespan_lists[voice_name] = timespan_list

# Create a score structure

score = abjad.Score(
    [
        abjad.Staff(lilypond_type="TimeSignatureContext", name="Global Context"),
        abjad.StaffGroup(
            [
                abjad.Staff(
                    [abjad.Voice(name="Voice 1")], name="Staff 1", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 2")], name="Staff 2", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 3")], name="Staff 3", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 4")], name="Staff 4", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 5")], name="Staff 5", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 6")], name="Staff 6", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 7")], name="Staff 7", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 8")], name="Staff 8", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 9")], name="Staff 9", lilypond_type="Staff"
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 10")],
                    name="Staff 10",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 11")],
                    name="Staff 11",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 12")],
                    name="Staff 12",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 13")],
                    name="Staff 13",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 14")],
                    name="Staff 14",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 15")],
                    name="Staff 15",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 16")],
                    name="Staff 16",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 17")],
                    name="Staff 17",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 18")],
                    name="Staff 18",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 19")],
                    name="Staff 19",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 20")],
                    name="Staff 20",
                    lilypond_type="Staff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 21")],
                    name="Staff 21",
                    lilypond_type="Staff",
                ),
            ],
            name="Staff Group",
        ),
    ]
)

# Teach each of the staves how to draw analysis brackets

# for staff in score['Staff Group']:
#     staff.consists_commands.append('Horizontal_bracket_engraver')

# Add skips and time signatures to the global context

for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature))
    abjad.attach(time_signature, skip)
    score["Global Context"].append(skip)

# Define a helper function that takes a rhythm maker and some durations and
# outputs a container. This helper function also adds LilyPond analysis
# brackets to make it clearer where the phrase and sub-phrase boundaries are.

print("Making containers ...")


def make_container(music_maker, durations):
    selections = music_maker(durations)
    container = abjad.Container([])
    container.extend(selections)
    # # Add analysis brackets so we can see the phrasing graphically
    # start_indicator = abjad.LilyPondLiteral('\startGroup', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup', format_slot='after')
    # for cell in selections:
    #     cell_first_leaf = abjad.select(cell).leaves()[0]
    #     cell_last_leaf = abjad.select(cell).leaves()[-1]
    #     abjad.attach(start_indicator, cell_first_leaf)
    #     abjad.attach(stop_indicator, cell_last_leaf)
    # # The extra space in the literals is a hack around a check for whether an
    # # identical object has already been attached
    # start_indicator = abjad.LilyPondLiteral('\startGroup ', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup ', format_slot='after')
    # phrase_first_leaf = abjad.select(container).leaves()[0]
    # phrase_last_leaf = abjad.select(container).leaves()[-1]
    # abjad.attach(start_indicator, phrase_first_leaf)
    # abjad.attach(stop_indicator, phrase_last_leaf)
    return container


# Loop over the timespan list dictionaries, spitting out pairs of voice
# names and per-voice timespan lists. Group timespans into phrases, with
# all timespans in each phrase having an identical rhythm maker. Run the
# rhythm maker against the durations of the timespans in the phrase and
# add the output to the voice with the timespan lists's voice name.


def key_function(timespan):
    """
    Get the timespan's annotation's rhythm-maker.
    If the annotation's rhythm-maker is None, return the silence maker.
    """
    return timespan.annotation.music_maker or silence_maker


for voice_name, timespan_list in all_timespan_lists.items():
    for music_maker, grouper in itertools.groupby(timespan_list, key=key_function):
        # We know the voice name of each timespan because a) the timespan
        # list is in a dictionary, associated with that voice name and b)
        # each timespan's annotation is a MusicSpecifier instance which
        # knows the name of the voice the timespan should be used for.
        # This double-reference to the voice is redundant here, but in a
        # different implementation we could put *all* the timespans into
        # one timespan list, split them, whatever, and still know which
        # voice they belong to because their annotation records that
        # information.
        durations = [timespan.duration for timespan in grouper]
        container = make_container(music_maker, durations)
        voice = score[voice_name]
        voice.append(container)

print("Splitting and rewriting ...")
# split and rewite meters
for _, voice in enumerate(abjad.iterate(score["Staff Group"]).components(abjad.Voice)):
    for i, shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        print(f"Rewriting measure {i} in Voice {_ + 1}")
        time_signature = time_signatures[i]
        abjad.Meter.rewrite_meter(shard, time_signature, rewrite_tuplets=False)

trill = TrillHandler()
trill(score)

print("Beaming runs ...")
for voice in abjad.select(score).components(abjad.Voice):
    # for run in abjad.select(voice).runs():
    #     specifier = abjadext.rmakers.BeamSpecifier(beam_each_division=False)
    #     specifier(run)
    abjad.beam(voice[:], beam_lone_notes=False, beam_rests=False)

print("Beautifying score ...")
# cutaway score
# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     for selection in abjad.select(staff).components(abjad.Rest).group_by_contiguity():
#         start_command = abjad.LilyPondLiteral(
#             r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
#             format_slot='before',
#             )
#         stop_command = abjad.LilyPondLiteral(
#             r'\stopStaff \startStaff',
#             format_slot='after',
#             )
#         abjad.attach(start_command, selection[0])
#         abjad.attach(stop_command, selection[-1])

print("Stopping Hairpins ...")
for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff):
    first_leaf = abjad.select(staff).leaves()[0]
    stop = abjad.LilyPondLiteral(r"\!", format_slot="after")
    stop_trill = abjad.LilyPondLiteral(r"\stopTrillSpan", format_slot="after")
    abjad.attach(stop, first_leaf)
    abjad.attach(stop_trill, first_leaf)

# for chord in abjad.iterate(score['Staff Group']).components(abjad.Chord):
#     tremolo = abjad.Tremolo(beam_count=3, is_slurred=True,)
#     abjad.attach(tremolo, chord)

# attach instruments and clefs

print("Adding attachments ...")
bar_line = abjad.LilyPondLiteral(r'\bar "||"', format_slot="after")
# metro = abjad.MetronomeMark((1, 4), 90)
markup = abjad.Markup(r"\bold { F }")
mark = abjad.RehearsalMark(markup=markup)

instruments = cyc(
    [
        abjad.SopraninoSaxophone(),
        abjad.SopranoSaxophone(),
        abjad.SopranoSaxophone(),
        abjad.SopranoSaxophone(),
        abjad.AltoSaxophone(),
        abjad.AltoSaxophone(),
        abjad.AltoSaxophone(),
        abjad.AltoSaxophone(),
        abjad.AltoSaxophone(),
        abjad.AltoSaxophone(),
        abjad.TenorSaxophone(),
        abjad.TenorSaxophone(),
        abjad.TenorSaxophone(),
        abjad.TenorSaxophone(),
        abjad.TenorSaxophone(),
        abjad.BaritoneSaxophone(),
        abjad.BaritoneSaxophone(),
        abjad.BaritoneSaxophone(),
        abjad.BassSaxophone(),
        abjad.BassSaxophone(),
        abjad.ContrabassSaxophone(),
    ]
)

abbreviations = cyc(
    [
        abjad.MarginMarkup(markup=abjad.Markup("spro.")),
        abjad.MarginMarkup(markup=abjad.Markup("spr.1")),
        abjad.MarginMarkup(markup=abjad.Markup("spr.2")),
        abjad.MarginMarkup(markup=abjad.Markup("spr.3")),
        abjad.MarginMarkup(markup=abjad.Markup("alt.1")),
        abjad.MarginMarkup(markup=abjad.Markup("alt.2")),
        abjad.MarginMarkup(markup=abjad.Markup("alt.3")),
        abjad.MarginMarkup(markup=abjad.Markup("alt.4")),
        abjad.MarginMarkup(markup=abjad.Markup("alt.5")),
        abjad.MarginMarkup(markup=abjad.Markup("alt.6")),
        abjad.MarginMarkup(markup=abjad.Markup("ten.1")),
        abjad.MarginMarkup(markup=abjad.Markup("ten.2")),
        abjad.MarginMarkup(markup=abjad.Markup("ten.3")),
        abjad.MarginMarkup(markup=abjad.Markup("ten.4")),
        abjad.MarginMarkup(markup=abjad.Markup("ten.5")),
        abjad.MarginMarkup(markup=abjad.Markup("bar.1")),
        abjad.MarginMarkup(markup=abjad.Markup("bar.2")),
        abjad.MarginMarkup(markup=abjad.Markup("bar.3")),
        abjad.MarginMarkup(markup=abjad.Markup("bs.1")),
        abjad.MarginMarkup(markup=abjad.Markup("bs.2")),
        abjad.MarginMarkup(markup=abjad.Markup("cbs.")),
    ]
)

names = cyc(
    [
        abjad.StartMarkup(markup=abjad.Markup("Sopranino")),
        abjad.StartMarkup(markup=abjad.Markup("Soprano 1")),
        abjad.StartMarkup(markup=abjad.Markup("Soprano 2")),
        abjad.StartMarkup(markup=abjad.Markup("Soprano 3")),
        abjad.StartMarkup(markup=abjad.Markup("Alto 1")),
        abjad.StartMarkup(markup=abjad.Markup("Alto 2")),
        abjad.StartMarkup(markup=abjad.Markup("Alto 3")),
        abjad.StartMarkup(markup=abjad.Markup("Alto 4")),
        abjad.StartMarkup(markup=abjad.Markup("Alto 5")),
        abjad.StartMarkup(markup=abjad.Markup("Alto 6")),
        abjad.StartMarkup(markup=abjad.Markup("Tenor 1")),
        abjad.StartMarkup(markup=abjad.Markup("Tenor 2")),
        abjad.StartMarkup(markup=abjad.Markup("Tenor 3")),
        abjad.StartMarkup(markup=abjad.Markup("Tenor 4")),
        abjad.StartMarkup(markup=abjad.Markup("Tenor 5")),
        abjad.StartMarkup(markup=abjad.Markup("Baritone 1")),
        abjad.StartMarkup(markup=abjad.Markup("Baritone 2")),
        abjad.StartMarkup(markup=abjad.Markup("Baritone 3")),
        abjad.StartMarkup(markup=abjad.Markup("Bass 1")),
        abjad.StartMarkup(markup=abjad.Markup("Bass 2")),
        abjad.StartMarkup(markup=abjad.Markup("Contrabass")),
    ]
)

for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments), leaf1)
    abjad.attach(next(abbreviations), leaf1)
    abjad.attach(next(names), leaf1)

for staff in abjad.select(score["Staff Group"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    # abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.iterate(score["Global Context"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(mark, leaf1)

# for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
#     abjad.Instrument.transpose_from_sounding_pitch(staff)

# Make a lilypond file and show it:

score_file = abjad.LilyPondFile.new(
    score,
    includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/guerrero/guerrero/Build/first_stylesheet.ily",
    ],
)

abjad.SegmentMaker.comment_measure_numbers(score)
time_2 = time.time()
# ##################
directory = pathlib.Path(__file__).parent
print("directory")
print(directory)
pdf_path = f"{directory}/illustration.pdf"
print("path")
print(pdf_path)
path = pathlib.Path("illustration.pdf")
if path.exists():
    print(f"Removing {pdf_path} ...")
    path.unlink()
time_3 = time.time()
print(f"Persisting {pdf_path} ...")
result = abjad.persist(score_file).as_pdf(pdf_path)  # or ly
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
    print("LilyPond failed!")
time_4 = time.time()
abjad_time = time_4 - time_3
print(f"Total time: {abjad_time} seconds")
if path.exists():
    print(f"Opening {pdf_path} ...")
    os.system(f"open {pdf_path}")
score_lines = open(f"{directory}/illustration.ly").readlines()
build_path = (directory / ".." / ".." / "Build/score").resolve()
open(f"{build_path}/Section_F.ly", "w").writelines(score_lines[15:-1])

segment_time = time_2 - time_1

time_5 = time.time()
# ##make parts###
for count, staff in enumerate(abjad.iterate(score).components(abjad.Voice)):
    signatures = abjad.select(score["Global Context"]).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    copied_staff = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, copied_staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=[
            "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
            "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily",
        ],
    )
    pdf_path = f"{directory}/part_illustration{count + 1}.pdf"
    path = pathlib.Path(f"part_illustration{count + 1}.pdf")
    if path.exists():
        print(f"Removing {pdf_path} ...")
        path.unlink()
    print(f"Persisting {pdf_path} ...")
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print("LilyPond failed!")
    if path.exists():
        print(f"Opening {pdf_path} ...")
        os.system(f"open {pdf_path}")
    build_path = (directory / ".." / ".." / f"Build/parts/part_{count + 1}").resolve()
    part_lines = open(f"{directory}/part_illustration{count + 1}.ly").readlines()
    open(f"{build_path}/Section_F.ly", "w").writelines(part_lines[15:-1])
time_6 = time.time()
parts_time = time_6 - time_5
open(f"{directory}/.optimization", "a").writelines(
    f"{datetime.datetime.now()}\nSegment runtime: {int(round(segment_time))} seconds \nAbjad/Lilypond runtime: {int(round(abjad_time))} seconds \nParts extraction runtime: {int(round(parts_time))} seconds \n\n"
)
