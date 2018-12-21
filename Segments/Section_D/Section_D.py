import abjad
import itertools
import os
import pathlib
import time
import abjadext.rmakers
from MusicMaker import MusicMaker
from AttachmentHandler import AttachmentHandler
from random import random
from random import seed

print('Interpreting file ...')

# Define the time signatures we would like to apply against the timespan structure.

time_signatures = [
    abjad.TimeSignature(pair) for pair in [
        (4, 4), (4, 4), (4, 4), (4, 4), (4, 4),
        (4, 4), (4, 4), (4, 4), (4, 4), (4, 4),
        (4, 4), (4, 4), (4, 4), (4, 4), (4, 4),
        (4, 4), (4, 4), (4, 4), (4, 4), (4, 4),
        (4, 4), (4, 4), (4, 4), (4, 4), (7, 8),
    ]
]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])

#Define Pitch Material

def cyc(lst):
    count = 0
    while True:
        yield lst[count%len(lst)]
        count += 1

def grouper(lst1, lst2):
    def cyc(lst):
        c = 0
        while True:
            yield lst[c%len(lst)]
            c += 1
    lst1 = cyc(lst1)
    return [next(lst1) if i == 1 else [next(lst1) for _ in range(i)] for i in lst2]

def reduceMod(list_length, rw):
    return [(x % list_length) for x in rw]

# -3 at bottom of chord for completion
sopranino_chord = [27, ]
soprano_1_chord = [13.25, 16, 22,]
soprano_2_chord = [13, 14.75, 16,]
soprano_3_chord = [12.75, 15.5, 13,]
alto_1_chord = [12.5, 19, 20,]
alto_2_chord = [12.5, 15.25, 25.5, 12,]
alto_3_chord = [1.75, 13.5, 22.25, 1,]
alto_4_chord = [12.5, 15.25, 25.5, 20,]
alto_5_chord = [1.75, 13.5, 22.25, 27, 12,]
alto_6_chord = [12.5, 19, 1,]
tenor_1_chord = [6, 17.5, 17,]
tenor_2_chord = [6, 17.5, 25.5, 6,]
tenor_3_chord = [6, 17.5, 25.5, -1]
tenor_4_chord = [6, 17.5, 17,]
tenor_5_chord = [6, 17.5, 25.5, 6,]
baritone_1_chord = [13.25, 13,]
baritone_2_chord = [4, 16.5, 23.5, 6,]
baritone_3_chord = [7.75, 17.75, 25.5, 4,]
bass_1_chord = [11, 9, 9, 11, 9, 11,]
bass_2_chord = [9, 11, 11, 9, 11, 9,]
contrabass_chord = [-2, 2, 7, -2, 2, 7, 2, -2]

def reduceMod(x, rw):
    return [(y % x) for y in rw]

seed(43)
sopranino_random_walk = []
sopranino_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = sopranino_random_walk[i-1] + movement
    sopranino_random_walk.append(value)
    sopranino_walk_chord = [18, 18.5, 19, 19.5, 20, 20.5, 21, 21.5, 22, 22.5, 22, 21.5, 21, 20.5, 20, 19.5, 19, 18.5, 18, 17.5, 17, 16.5, 16, 15.5, 15, 14.5, 14, 13.5, 13, 12.5, 12, 11.5, 11, 10.5, 10, 9.5, 9, 8.5, 8, 7.5, 7, 6.5, 6, 5.5, 5, 4.5, 4, 3.5, 3, 2.5, 2, 1.5, 1, 0.5, 0, -0.5, -1, -1.5, -2, -1.5, -1, -0.5, 0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8, 8.5, 9, 9.5, 10, 10.5, 11, 11.5, 12, 12.5, 13, 13.5, 14, 14.5, 15, 15.5, 16, 16.5, 17, 17.5, ]
l = len(sopranino_walk_chord)
sopranino_random_walk_notes = [sopranino_walk_chord[x] for x in reduceMod(l, sopranino_random_walk)]

seed(44)
soprano_1_random_walk = []
soprano_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_1_random_walk[i-1] + movement
    soprano_1_random_walk.append(value)
soprano_1_walk_chord = [13, 13.25, 13.5, 13.75, 16, 16.25, 16.5, 16.75, 22, 22.25, 22.5, 22.75, ]
l = len(soprano_1_walk_chord)
soprano_1_random_walk_notes = [soprano_1_walk_chord[x] for x in reduceMod(l, soprano_1_random_walk)]

seed(45)
soprano_2_random_walk = []
soprano_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_2_random_walk[i-1] + movement
    soprano_2_random_walk.append(value)
soprano_2_random_walk.append(value)
soprano_2_walk_chord = [13, 13.25, 13.5, 13.75, 14, 14.25, 14.5, 14.75, 16, 16.25, 16.5, 16.75, ]
l = len(soprano_2_walk_chord)
soprano_2_random_walk_notes = [soprano_2_walk_chord[x] for x in reduceMod(l, soprano_2_random_walk)]

seed(46)
soprano_3_random_walk = []
soprano_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_3_random_walk[i-1] + movement
    soprano_3_random_walk.append(value)
soprano_3_random_walk.append(value)
soprano_3_walk_chord = [12, 12.25, 12.5, 12.75, 15, 15.25, 15.5, 15.75, 13, 13.25, 13.5, 13.75, ]
l = len(soprano_3_walk_chord)
soprano_3_random_walk_notes = [soprano_3_walk_chord[x] for x in reduceMod(l, soprano_3_random_walk)]

seed(47)
alto_1_random_walk = []
alto_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_1_random_walk[i-1] + movement
    alto_1_random_walk.append(value)
alto_1_walk_chord = [12, 12.25, 12.5, 12.75, 19, 19.25, 19.5, 19.75, 20, 20.25, 20.5, 20.75, ]
l = len(alto_1_walk_chord)
alto_1_random_walk_notes = [alto_1_walk_chord[x] for x in reduceMod(l, alto_1_random_walk)]

seed(48)
alto_2_random_walk = []
alto_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_2_random_walk[i-1] + movement
    alto_2_random_walk.append(value)
alto_2_walk_chord = [12, 12.25, 12.5, 12.75, 15, 15.25, 15.5, 15.75, 25, 25.25, 25.5, 25.75, 12, 12.25, 12.5, 12.75, ]
l = len(alto_2_walk_chord)
alto_2_random_walk_notes = [alto_2_walk_chord[x] for x in reduceMod(l, alto_2_random_walk)]

seed(49)
alto_3_random_walk = []
alto_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_3_random_walk[i-1] + movement
    alto_3_random_walk.append(value)
alto_3_walk_chord = [1, 1.25, 1.5, 1.75, 13, 13.25, 13.5, 13.75, 22, 22.25, 22.5, 22.75, ]
l = len(alto_3_walk_chord)
alto_3_random_walk_notes = [alto_3_walk_chord[x] for x in reduceMod(l, alto_3_random_walk)]

seed(50)
alto_4_random_walk = []
alto_4_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_4_random_walk[i-1] + movement
    alto_4_random_walk.append(value)
alto_4_walk_chord = [12, 12.25, 12.5, 12.75, 15, 15.25, 15.5, 15.75, 25, 25.25, 25.5, 25.75, 20, 20.25, 20.5, 20.75, ]
l = len(alto_4_walk_chord)
alto_4_random_walk_notes = [alto_4_walk_chord[x] for x in reduceMod(l, alto_4_random_walk)]

seed(51)
alto_5_random_walk = []
alto_5_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_5_random_walk[i-1] + movement
    alto_5_random_walk.append(value)
alto_5_walk_chord = [1, 1.25, 1.5, 1.75, 13, 13.25, 13.5, 13.75, 22, 22.25, 22.5, 22.75, 27, 27.25, 27.5, 27.75, 12, 12.25, 12.5, 12.75, ]
l = len(alto_5_walk_chord)
alto_5_random_walk_notes = [alto_5_walk_chord[x] for x in reduceMod(l, alto_5_random_walk)]

seed(52)
alto_6_random_walk = []
alto_6_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_6_random_walk[i-1] + movement
    alto_6_random_walk.append(value)
alto_6_walk_chord = [12, 12.25, 12.5, 12.75, 19, 19.25, 19.5, 19.75, 1, 1.25, 1.5, 1.75, ]
l = len(alto_6_walk_chord)
alto_6_random_walk_notes = [alto_6_walk_chord[x] for x in reduceMod(l, alto_6_random_walk)]

seed(53)
tenor_1_random_walk = []
tenor_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_1_random_walk[i-1] + movement
    tenor_1_random_walk.append(value)
tenor_1_walk_chord = [6, 6.25, 6.5, 6.75, 17.75, 17.5, 17.25, 17,]
l = len(tenor_1_walk_chord)
tenor_1_random_walk_notes = [tenor_1_walk_chord[x] for x in reduceMod(l, tenor_1_random_walk)]

seed(54)
tenor_2_random_walk = []
tenor_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_2_random_walk[i-1] + movement
    tenor_2_random_walk.append(value)
tenor_2_walk_chord = [6, 6.25, 6.5, 6.75, 17, 17.25, 17.5, 17.75, 25, 25.25, 25.5, 25.75, ]
l = len(tenor_2_walk_chord)
tenor_2_random_walk_notes = [tenor_2_walk_chord[x] for x in reduceMod(l, tenor_2_random_walk)]

seed(55)
tenor_3_random_walk = []
tenor_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_3_random_walk[i-1] + movement
    tenor_3_random_walk.append(value)
tenor_3_walk_chord = [6, 6.25, 6.5, 6.75, 17, 17.25, 17.5, 17.75, 25, 25.25, 25.5, 25.75, -1, -0.75, -0.5, -0.25, ]
l = len(tenor_3_walk_chord)
tenor_3_random_walk_notes = [tenor_3_walk_chord[x] for x in reduceMod(l, tenor_3_random_walk)]

seed(56)
tenor_4_random_walk = []
tenor_4_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_4_random_walk[i-1] + movement
    tenor_4_random_walk.append(value)
tenor_4_walk_chord = [6, 6.25, 6.5, 6.75, 17, 17.25, 17.5, 17.75, ]
l = len(tenor_4_walk_chord)
tenor_4_random_walk_notes = [tenor_4_walk_chord[x] for x in reduceMod(l, tenor_4_random_walk)]

seed(57)
tenor_5_random_walk = []
tenor_5_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_5_random_walk[i-1] + movement
    tenor_5_random_walk.append(value)
tenor_5_walk_chord = [6, 6.25, 6.5, 6.75, 17, 17.25, 17.5, 17.75, 25, 25.25, 25.5, 25.75, ]
l = len(tenor_5_walk_chord)
tenor_5_random_walk_notes = [tenor_5_walk_chord[x] for x in reduceMod(l, tenor_5_random_walk)]

seed(58)
baritone_1_random_walk = []
baritone_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_1_random_walk[i-1] + movement
    baritone_1_random_walk.append(value)
baritone_1_walk_chord = [13, 13.25, 13.5, 13.75, 13.5, 13.25, ]
l = len(baritone_1_walk_chord)
baritone_1_random_walk_notes = [baritone_1_walk_chord[x] for x in reduceMod(l, baritone_1_random_walk)]

seed(59)
baritone_2_random_walk = []
baritone_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_2_random_walk[i-1] + movement
    baritone_2_random_walk.append(value)
baritone_2_walk_chord = [4, 4.25, 4.5, 4.75, 16, 16.25, 16.5, 16.75, 23, 23.25, 23.5, 23.75, 6, 6.25, 6.5, 6.75, ]
l = len(baritone_2_walk_chord)
baritone_2_random_walk_notes = [baritone_2_walk_chord[x] for x in reduceMod(l, baritone_2_random_walk)]

seed(60)
baritone_3_random_walk = []
baritone_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_3_random_walk[i-1] + movement
    baritone_3_random_walk.append(value)
baritone_3_walk_chord = [7, 7.25, 7.5, 7.75, 17, 17.25, 17.5, 17.75, 25, 25.25, 25.5, 25.75, 4, 4.25, 4.5, 4.75, ]
l = len(baritone_3_walk_chord)
baritone_3_random_walk_notes = [baritone_3_walk_chord[x] for x in reduceMod(l, baritone_3_random_walk)]

seed(61)
bass_1_random_walk = []
bass_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = bass_1_random_walk[i-1] + movement
    bass_1_random_walk.append(value)
bass_1_walk_chord = [11, 11.25, 11.5, 11.75, 9, 9.25, 9.5, 9.75, ]
l = len(bass_1_walk_chord)
bass_1_random_walk_notes = [bass_1_walk_chord[x] for x in reduceMod(l, bass_1_random_walk)]

seed(62)
bass_2_random_walk = []
bass_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = bass_2_random_walk[i-1] + movement
    bass_2_random_walk.append(value)
bass_2_walk_chord = [9, 9.25, 9.5, 9.75, 11, 11.25, 11.5, 11.75, ]
l = len(bass_2_walk_chord)
bass_2_random_walk_notes = [bass_2_walk_chord[x] for x in reduceMod(l, bass_2_random_walk)]

seed(63)
contrabass_random_walk = []
contrabass_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = contrabass_random_walk[i-1] + movement
    contrabass_random_walk.append(value)
contrabass_walk_chord = [-2, -1.75, -1.5, -1.25, 2, 2.25, 2.5, 2.75, 7, 7.25, 7.5, 7.75, ]
l = len(contrabass_walk_chord)
contrabass_random_walk_notes = [contrabass_walk_chord[x] for x in reduceMod(l, contrabass_random_walk)]

# Define rhythm-makers: two to be sued by the MusicMaker, one for silence.

rmaker_two = abjadext.rmakers.NoteRhythmMaker()

rmaker_one = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[1, 1, -1, 3, 2, 1, 2, -4, 1, 3, -2, 3, 2, 1, 4, -1, 5, 2, -1, 3, ],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, -1, 1, 0, -1, 0, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

# Initialize AttachmentHandler

attachment_handler_one = AttachmentHandler(
    starting_dynamic='mp',
    ending_dynamic='ppp',
    hairpin='>',
    articulation_list=['flageolet', 'flageolet', 'flageolet', 'flageolet',   'stopped',  'stopped', '',  '',  '',  '', 'flageolet', 'halfopen',  'halfopen',  'halfopen',  'flageolet',  '',  '',  '',  '',  '',  '', 'halfopen',   'flageolet', 'halfopen',  'stopped',   'stopped',  'stopped',  'stopped',  'stopped',  'stopped',  'stopped',  'stopped',  'stopped',  'stopped', '', ],
)

attachment_handler_two = AttachmentHandler(
    starting_dynamic='p',
    # ending_dynamic='pp',
    hairpin='--',
    articulation_list=['stopped',   'stopped',  'stopped',  'stopped',  'stopped',  'stopped',  'stopped',  'stopped',  'stopped',  'stopped', ],
)

# Initialize MusicMakers with the rhythm-makers.
#####sopranino#####
sopranino_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=sopranino_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
sopranino_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=sopranino_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# sopranino_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=sopranino_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####soprano_one#####
soprano_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# soprano_one_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=soprano_1_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####soprano_two#####
soprano_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# soprano_two_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=soprano_2_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####soprano_three#####
soprano_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# soprano_three_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=soprano_3_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####alto_one#####
alto_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# alto_one_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=soprano_1_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####alto_two#####
alto_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# alto_two_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=soprano_2_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####alto_three#####
alto_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# alto_three_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=soprano_3_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####alto_four#####
alto_four_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_4_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_four_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_4_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# alto_four_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=alto_4_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####alto_five#####
alto_five_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_5_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_five_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_5_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# alto_five_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=alto_5_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####alto_six#####
alto_six_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_6_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_six_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_6_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# alto_six_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=alto_6_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####tenor_one#####
tenor_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# tenor_one_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=tenor_1_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####tenor_two#####
tenor_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# tenor_two_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=tenor_2_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####tenor_three#####
tenor_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# tenor_three_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=tenor_3_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####tenor_four#####
tenor_four_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_4_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_four_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_4_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# tenor_four_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=tenor_4_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####tenor_five#####
tenor_five_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_5_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_five_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_5_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# tenor_five_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=tenor_5_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####baritone_one#####
baritone_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# baritone_one_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=baritone_1_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####baritone_two#####
baritone_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# baritone_two_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=baritone_2_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####baritone_three#####
baritone_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# baritone_three_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=baritone_3_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####bass_one#####
bass_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
bass_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# bass_one_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=bass_1_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####bass_two#####
bass_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
bass_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# bass_two_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=bass_2_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )
#####contrabass#####
contrabass_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=contrabass_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
contrabass_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=contrabass_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
# contrabass_musicmaker_three = MusicMaker(
#     rmaker=rmaker_two,
#     pitches=contrabass_random_walk_notes,
#     continuous=True,
#     attachment_handler=attachment_handler_two,
# )

silence_maker = abjadext.rmakers.NoteRhythmMaker(
    division_masks=[
        abjadext.rmakers.SilenceMask(
            pattern=abjad.index([0], 1),
            ),
        ],
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

print('Collecting timespans and rmakers ...')

voice_1_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 1',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), sopranino_musicmaker_one],
        [(2, 8), (4, 8), sopranino_musicmaker_one],
        [(4, 8), (6, 8), sopranino_musicmaker_two],
        [(6, 8), (8, 8), sopranino_musicmaker_one],
        [(8, 8), (10, 8), sopranino_musicmaker_one],
        [(10, 8), (12, 8), sopranino_musicmaker_two],
        [(12, 8), (14, 8), sopranino_musicmaker_one],
        [(14, 8), (16, 8), sopranino_musicmaker_one],
        [(16, 8), (18, 8), sopranino_musicmaker_two],
        [(18, 8), (20, 8), sopranino_musicmaker_one],
        [(20, 8), (22, 8), sopranino_musicmaker_two],
        [(22, 8), (24, 8), sopranino_musicmaker_two],
        [(24, 8), (26, 8), sopranino_musicmaker_two],
        [(26, 8), (28, 8), sopranino_musicmaker_one],
        [(28, 8), (30, 8), sopranino_musicmaker_one],
        [(30, 8), (32, 8), sopranino_musicmaker_one],
        [(32, 8), (34, 8), sopranino_musicmaker_two],
        [(34, 8), (36, 8), sopranino_musicmaker_one],
        [(36, 8), (38, 8), sopranino_musicmaker_two],
        [(38, 8), (40, 8), sopranino_musicmaker_one],
        [(40, 8), (42, 8), sopranino_musicmaker_two],
        [(42, 8), (44, 8), sopranino_musicmaker_two],
        [(44, 8), (46, 8), sopranino_musicmaker_two],
        [(46, 8), (48, 8), sopranino_musicmaker_two],
        [(48, 8), (50, 8), sopranino_musicmaker_one],
        [(50, 8), (52, 8), sopranino_musicmaker_one],
        [(52, 8), (54, 8), sopranino_musicmaker_two],
        [(54, 8), (56, 8), sopranino_musicmaker_one],
        [(56, 8), (58, 8), sopranino_musicmaker_two],
        [(58, 8), (60, 8), sopranino_musicmaker_two],
        [(60, 8), (62, 8), sopranino_musicmaker_one],
        [(62, 8), (64, 8), sopranino_musicmaker_one],
        [(64, 8), (66, 8), sopranino_musicmaker_one],
        [(66, 8), (68, 8), sopranino_musicmaker_two],
        [(68, 8), (70, 8), sopranino_musicmaker_one],
        [(70, 8), (72, 8), sopranino_musicmaker_two],
        [(72, 8), (74, 8), sopranino_musicmaker_two],
        [(74, 8), (76, 8), sopranino_musicmaker_two],
        [(76, 8), (78, 8), sopranino_musicmaker_one],
        [(78, 8), (80, 8), sopranino_musicmaker_two],
        [(80, 8), (82, 8), sopranino_musicmaker_one],
        [(82, 8), (84, 8), sopranino_musicmaker_two],
        [(84, 8), (86, 8), sopranino_musicmaker_one],
        [(86, 8), (88, 8), sopranino_musicmaker_one],
        [(88, 8), (90, 8), sopranino_musicmaker_two],
        [(90, 8), (92, 8), sopranino_musicmaker_one],
        [(92, 8), (94, 8), sopranino_musicmaker_one],
        [(94, 8), (96, 8), sopranino_musicmaker_one],
        [(96, 8), (98, 8), sopranino_musicmaker_two],
        [(98, 8), (100, 8), sopranino_musicmaker_one],
        [(100, 8), (102, 8), sopranino_musicmaker_one],
        [(102, 8), (104, 8), sopranino_musicmaker_two],
        [(104, 8), (106, 8), sopranino_musicmaker_two],
        [(106, 8), (108, 8), sopranino_musicmaker_one],
        [(108, 8), (110, 8), sopranino_musicmaker_two],
        [(110, 8), (112, 8), sopranino_musicmaker_one],
        [(112, 8), (114, 8), sopranino_musicmaker_two],
        [(114, 8), (116, 8), sopranino_musicmaker_one],
        [(116, 8), (118, 8), sopranino_musicmaker_two],
        [(118, 8), (120, 8), sopranino_musicmaker_one],
        [(120, 8), (122, 8), sopranino_musicmaker_one],
        [(122, 8), (124, 8), sopranino_musicmaker_two],
        [(124, 8), (126, 8), sopranino_musicmaker_two],
        [(126, 8), (128, 8), sopranino_musicmaker_one],
        [(128, 8), (130, 8), sopranino_musicmaker_one],
        [(130, 8), (132, 8), sopranino_musicmaker_two],
        [(132, 8), (134, 8), sopranino_musicmaker_two],
        [(134, 8), (136, 8), sopranino_musicmaker_one],
        [(136, 8), (138, 8), sopranino_musicmaker_two],
        [(138, 8), (140, 8), sopranino_musicmaker_two],
        [(140, 8), (142, 8), sopranino_musicmaker_two],
        [(142, 8), (144, 8), sopranino_musicmaker_one],
        [(144, 8), (146, 8), sopranino_musicmaker_one],
        [(146, 8), (148, 8), sopranino_musicmaker_two],
        [(148, 8), (150, 8), sopranino_musicmaker_two],
        [(150, 8), (152, 8), sopranino_musicmaker_one],
        [(152, 8), (154, 8), sopranino_musicmaker_one],
        [(154, 8), (156, 8), sopranino_musicmaker_two],
        [(156, 8), (158, 8), sopranino_musicmaker_two],
        [(158, 8), (160, 8), sopranino_musicmaker_one],
        [(160, 8), (162, 8), sopranino_musicmaker_one],
        [(162, 8), (164, 8), sopranino_musicmaker_two],
        [(164, 8), (166, 8), sopranino_musicmaker_one],
        [(166, 8), (168, 8), sopranino_musicmaker_one],
        [(168, 8), (170, 8), sopranino_musicmaker_one],
        [(170, 8), (172, 8), sopranino_musicmaker_two],
        [(172, 8), (174, 8), sopranino_musicmaker_two],
        [(174, 8), (176, 8), sopranino_musicmaker_one],
        [(176, 8), (178, 8), sopranino_musicmaker_one],
        [(178, 8), (180, 8), sopranino_musicmaker_one],
        [(180, 8), (182, 8), sopranino_musicmaker_one],
        [(182, 8), (184, 8), sopranino_musicmaker_two],
        [(184, 8), (186, 8), sopranino_musicmaker_one],
        [(186, 8), (188, 8), sopranino_musicmaker_two],
        [(188, 8), (190, 8), sopranino_musicmaker_two],
        [(190, 8), (192, 8), sopranino_musicmaker_one],
        [(192, 8), (194, 8), sopranino_musicmaker_one],
        [(194, 8), (196, 8), sopranino_musicmaker_two],
        [(196, 8), (198, 8), sopranino_musicmaker_one],
        [(198, 8), (199, 8), sopranino_musicmaker_two],
        # [(199, 8), (200, 8), silence_maker],
    ]
])

voice_2_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 2',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), soprano_one_musicmaker_two],
        [(2, 8), (4, 8), soprano_one_musicmaker_two],
        [(4, 8), (6, 8), soprano_one_musicmaker_two],
        [(6, 8), (8, 8), soprano_one_musicmaker_one],
        [(8, 8), (10, 8), soprano_one_musicmaker_two],
        [(10, 8), (12, 8), soprano_one_musicmaker_two],
        [(12, 8), (14, 8), soprano_one_musicmaker_one],
        [(14, 8), (16, 8), soprano_one_musicmaker_one],
        [(16, 8), (18, 8), soprano_one_musicmaker_two],
        [(18, 8), (20, 8), soprano_one_musicmaker_two],
        [(20, 8), (22, 8), soprano_one_musicmaker_two],
        [(22, 8), (24, 8), soprano_one_musicmaker_one],
        [(24, 8), (26, 8), soprano_one_musicmaker_one],
        [(26, 8), (28, 8), soprano_one_musicmaker_one],
        [(28, 8), (30, 8), soprano_one_musicmaker_one],
        [(30, 8), (32, 8), soprano_one_musicmaker_two],
        [(32, 8), (34, 8), soprano_one_musicmaker_one],
        [(34, 8), (36, 8), soprano_one_musicmaker_two],
        [(36, 8), (38, 8), soprano_one_musicmaker_two],
        [(38, 8), (40, 8), soprano_one_musicmaker_two],
        [(40, 8), (42, 8), soprano_one_musicmaker_one],
        [(42, 8), (44, 8), soprano_one_musicmaker_one],
        [(44, 8), (46, 8), soprano_one_musicmaker_one],
        [(46, 8), (48, 8), soprano_one_musicmaker_two],
        [(48, 8), (50, 8), soprano_one_musicmaker_two],
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
        [(72, 8), (74, 8), soprano_one_musicmaker_two],
        [(74, 8), (76, 8), soprano_one_musicmaker_two],
        [(76, 8), (78, 8), soprano_one_musicmaker_two],
        [(78, 8), (80, 8), soprano_one_musicmaker_one],
        [(80, 8), (82, 8), soprano_one_musicmaker_one],
        [(82, 8), (84, 8), soprano_one_musicmaker_two],
        [(84, 8), (86, 8), soprano_one_musicmaker_two],
        [(86, 8), (88, 8), soprano_one_musicmaker_one],
        [(88, 8), (90, 8), soprano_one_musicmaker_one],
        [(90, 8), (92, 8), soprano_one_musicmaker_one],
        [(92, 8), (94, 8), soprano_one_musicmaker_two],
        [(94, 8), (96, 8), soprano_one_musicmaker_one],
        [(96, 8), (98, 8), soprano_one_musicmaker_two],
        [(98, 8), (100, 8), soprano_one_musicmaker_one],
        [(100, 8), (102, 8), soprano_one_musicmaker_two],
        [(102, 8), (104, 8), soprano_one_musicmaker_two],
        [(104, 8), (106, 8), soprano_one_musicmaker_one],
        [(106, 8), (108, 8), soprano_one_musicmaker_two],
        [(108, 8), (110, 8), soprano_one_musicmaker_two],
        [(110, 8), (112, 8), soprano_one_musicmaker_one],
        [(112, 8), (114, 8), soprano_one_musicmaker_one],
        [(114, 8), (116, 8), soprano_one_musicmaker_two],
        [(116, 8), (118, 8), soprano_one_musicmaker_one],
        [(118, 8), (120, 8), soprano_one_musicmaker_one],
        [(120, 8), (122, 8), soprano_one_musicmaker_two],
        [(122, 8), (124, 8), soprano_one_musicmaker_one],
        [(124, 8), (126, 8), soprano_one_musicmaker_one],
        [(126, 8), (128, 8), soprano_one_musicmaker_two],
        [(128, 8), (130, 8), soprano_one_musicmaker_two],
        [(130, 8), (132, 8), soprano_one_musicmaker_one],
        [(132, 8), (134, 8), soprano_one_musicmaker_two],
        [(134, 8), (136, 8), soprano_one_musicmaker_two],
        [(136, 8), (138, 8), soprano_one_musicmaker_two],
        [(138, 8), (140, 8), soprano_one_musicmaker_one],
        [(140, 8), (142, 8), soprano_one_musicmaker_one],
        [(142, 8), (144, 8), soprano_one_musicmaker_two],
        [(144, 8), (146, 8), soprano_one_musicmaker_one],
        [(146, 8), (148, 8), soprano_one_musicmaker_two],
        [(148, 8), (150, 8), soprano_one_musicmaker_one],
        [(150, 8), (152, 8), soprano_one_musicmaker_two],
        [(152, 8), (154, 8), soprano_one_musicmaker_one],
        [(154, 8), (156, 8), soprano_one_musicmaker_two],
        [(156, 8), (158, 8), soprano_one_musicmaker_two],
        [(158, 8), (160, 8), soprano_one_musicmaker_one],
        [(160, 8), (162, 8), soprano_one_musicmaker_one],
        [(162, 8), (164, 8), soprano_one_musicmaker_two],
        [(164, 8), (166, 8), soprano_one_musicmaker_two],
        [(166, 8), (168, 8), soprano_one_musicmaker_one],
        [(168, 8), (170, 8), soprano_one_musicmaker_two],
        [(170, 8), (172, 8), soprano_one_musicmaker_one],
        [(172, 8), (174, 8), soprano_one_musicmaker_one],
        [(174, 8), (176, 8), soprano_one_musicmaker_two],
        [(176, 8), (178, 8), soprano_one_musicmaker_one],
        [(178, 8), (180, 8), soprano_one_musicmaker_one],
        [(180, 8), (182, 8), soprano_one_musicmaker_one],
        [(182, 8), (184, 8), soprano_one_musicmaker_two],
        [(184, 8), (186, 8), soprano_one_musicmaker_one],
        [(186, 8), (188, 8), soprano_one_musicmaker_two],
        [(188, 8), (190, 8), soprano_one_musicmaker_two],
        [(190, 8), (192, 8), soprano_one_musicmaker_one],
        [(192, 8), (194, 8), soprano_one_musicmaker_one],
        [(194, 8), (196, 8), soprano_one_musicmaker_one],
        [(196, 8), (198, 8), soprano_one_musicmaker_two],
        [(198, 8), (199, 8), soprano_one_musicmaker_one],
    ]
])

voice_3_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 3',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), soprano_two_musicmaker_one],
        [(2, 8), (4, 8), soprano_two_musicmaker_one],
        [(4, 8), (6, 8), soprano_two_musicmaker_two],
        [(6, 8), (8, 8), soprano_two_musicmaker_one],
        [(8, 8), (10, 8), soprano_two_musicmaker_two],
        [(10, 8), (12, 8), soprano_two_musicmaker_two],
        [(12, 8), (14, 8), soprano_two_musicmaker_one],
        [(14, 8), (16, 8), soprano_two_musicmaker_two],
        [(16, 8), (18, 8), soprano_two_musicmaker_one],
        [(18, 8), (20, 8), soprano_two_musicmaker_two],
        [(20, 8), (22, 8), soprano_two_musicmaker_two],
        [(22, 8), (24, 8), soprano_two_musicmaker_one],
        [(24, 8), (26, 8), soprano_two_musicmaker_two],
        [(26, 8), (28, 8), soprano_two_musicmaker_two],
        [(28, 8), (30, 8), soprano_two_musicmaker_one],
        [(30, 8), (32, 8), soprano_two_musicmaker_two],
        [(32, 8), (34, 8), soprano_two_musicmaker_one],
        [(34, 8), (36, 8), soprano_two_musicmaker_two],
        [(36, 8), (38, 8), soprano_two_musicmaker_one],
        [(38, 8), (40, 8), soprano_two_musicmaker_two],
        [(40, 8), (42, 8), soprano_two_musicmaker_two],
        [(42, 8), (44, 8), soprano_two_musicmaker_one],
        [(44, 8), (46, 8), soprano_two_musicmaker_two],
        [(46, 8), (48, 8), soprano_two_musicmaker_two],
        [(48, 8), (50, 8), soprano_two_musicmaker_one],
        [(50, 8), (52, 8), soprano_two_musicmaker_two],
        [(52, 8), (54, 8), soprano_two_musicmaker_one],
        [(54, 8), (56, 8), soprano_two_musicmaker_two],
        [(56, 8), (58, 8), soprano_two_musicmaker_two],
        [(58, 8), (60, 8), soprano_two_musicmaker_one],
        [(60, 8), (62, 8), soprano_two_musicmaker_two],
        [(62, 8), (64, 8), soprano_two_musicmaker_one],
        [(64, 8), (66, 8), soprano_two_musicmaker_two],
        [(66, 8), (68, 8), soprano_two_musicmaker_two],
        [(68, 8), (70, 8), soprano_two_musicmaker_two],
        [(70, 8), (72, 8), soprano_two_musicmaker_one],
        [(72, 8), (74, 8), soprano_two_musicmaker_two],
        [(74, 8), (76, 8), soprano_two_musicmaker_two],
        [(76, 8), (78, 8), soprano_two_musicmaker_one],
        [(78, 8), (80, 8), soprano_two_musicmaker_two],
        [(80, 8), (82, 8), soprano_two_musicmaker_one],
        [(82, 8), (84, 8), soprano_two_musicmaker_two],
        [(84, 8), (86, 8), soprano_two_musicmaker_one],
        [(86, 8), (88, 8), soprano_two_musicmaker_two],
        [(88, 8), (90, 8), soprano_two_musicmaker_one],
        [(90, 8), (92, 8), soprano_two_musicmaker_one],
        [(92, 8), (94, 8), soprano_two_musicmaker_two],
        [(94, 8), (96, 8), soprano_two_musicmaker_one],
        [(96, 8), (98, 8), soprano_two_musicmaker_one],
        [(98, 8), (100, 8), soprano_two_musicmaker_two],
        [(100, 8), (102, 8), soprano_two_musicmaker_two],
        [(102, 8), (104, 8), soprano_two_musicmaker_one],
        [(104, 8), (106, 8), soprano_two_musicmaker_two],
        [(106, 8), (108, 8), soprano_two_musicmaker_two],
        [(108, 8), (110, 8), soprano_two_musicmaker_one],
        [(110, 8), (112, 8), soprano_two_musicmaker_two],
        [(112, 8), (114, 8), soprano_two_musicmaker_two],
        [(114, 8), (116, 8), soprano_two_musicmaker_one],
        [(116, 8), (118, 8), soprano_two_musicmaker_two],
        [(118, 8), (120, 8), soprano_two_musicmaker_one],
        [(120, 8), (122, 8), soprano_two_musicmaker_one],
        [(122, 8), (124, 8), soprano_two_musicmaker_two],
        [(124, 8), (126, 8), soprano_two_musicmaker_one],
        [(126, 8), (128, 8), soprano_two_musicmaker_one],
        [(128, 8), (130, 8), soprano_two_musicmaker_two],
        [(130, 8), (132, 8), soprano_two_musicmaker_two],
        [(132, 8), (134, 8), soprano_two_musicmaker_one],
        [(134, 8), (136, 8), soprano_two_musicmaker_one],
        [(136, 8), (138, 8), soprano_two_musicmaker_two],
        [(138, 8), (140, 8), soprano_two_musicmaker_two],
        [(140, 8), (142, 8), soprano_two_musicmaker_one],
        [(142, 8), (144, 8), soprano_two_musicmaker_two],
        [(144, 8), (146, 8), soprano_two_musicmaker_one],
        [(146, 8), (148, 8), soprano_two_musicmaker_one],
        [(148, 8), (150, 8), soprano_two_musicmaker_two],
        [(150, 8), (152, 8), soprano_two_musicmaker_two],
        [(152, 8), (154, 8), soprano_two_musicmaker_one],
        [(154, 8), (156, 8), soprano_two_musicmaker_one],
        [(156, 8), (158, 8), soprano_two_musicmaker_two],
        [(158, 8), (160, 8), soprano_two_musicmaker_two],
        [(160, 8), (162, 8), soprano_two_musicmaker_one],
        [(162, 8), (164, 8), soprano_two_musicmaker_one],
        [(164, 8), (166, 8), soprano_two_musicmaker_one],
        [(166, 8), (168, 8), soprano_two_musicmaker_two],
        [(168, 8), (170, 8), soprano_two_musicmaker_one],
        [(170, 8), (172, 8), soprano_two_musicmaker_two],
        [(172, 8), (174, 8), soprano_two_musicmaker_one],
        [(174, 8), (176, 8), soprano_two_musicmaker_two],
        [(176, 8), (178, 8), soprano_two_musicmaker_two],
        [(178, 8), (180, 8), soprano_two_musicmaker_one],
        [(180, 8), (182, 8), soprano_two_musicmaker_two],
        [(182, 8), (184, 8), soprano_two_musicmaker_one],
        [(184, 8), (186, 8), soprano_two_musicmaker_one],
        [(186, 8), (188, 8), soprano_two_musicmaker_one],
        [(188, 8), (190, 8), soprano_two_musicmaker_two],
        [(190, 8), (192, 8), soprano_two_musicmaker_two],
        [(192, 8), (194, 8), soprano_two_musicmaker_two],
        [(194, 8), (196, 8), soprano_two_musicmaker_one],
        [(196, 8), (198, 8), soprano_two_musicmaker_two],
        [(198, 8), (199, 8), soprano_two_musicmaker_two],
    ]
])

voice_4_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 4',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), soprano_three_musicmaker_one],
        [(2, 8), (4, 8), soprano_three_musicmaker_one],
        [(4, 8), (6, 8), soprano_three_musicmaker_one],
        [(6, 8), (8, 8), soprano_three_musicmaker_two],
        [(8, 8), (10, 8), soprano_three_musicmaker_one],
        [(10, 8), (12, 8), soprano_three_musicmaker_one],
        [(12, 8), (14, 8), soprano_three_musicmaker_two],
        [(14, 8), (16, 8), soprano_three_musicmaker_one],
        [(16, 8), (18, 8), soprano_three_musicmaker_one],
        [(18, 8), (20, 8), soprano_three_musicmaker_two],
        [(20, 8), (22, 8), soprano_three_musicmaker_two],
        [(22, 8), (24, 8), soprano_three_musicmaker_one],
        [(24, 8), (26, 8), soprano_three_musicmaker_one],
        [(26, 8), (28, 8), soprano_three_musicmaker_two],
        [(28, 8), (30, 8), soprano_three_musicmaker_two],
        [(30, 8), (32, 8), soprano_three_musicmaker_two],
        [(32, 8), (34, 8), soprano_three_musicmaker_one],
        [(34, 8), (36, 8), soprano_three_musicmaker_one],
        [(36, 8), (38, 8), soprano_three_musicmaker_one],
        [(38, 8), (40, 8), soprano_three_musicmaker_two],
        [(40, 8), (42, 8), soprano_three_musicmaker_two],
        [(42, 8), (44, 8), soprano_three_musicmaker_one],
        [(44, 8), (46, 8), soprano_three_musicmaker_two],
        [(46, 8), (48, 8), soprano_three_musicmaker_one],
        [(48, 8), (50, 8), soprano_three_musicmaker_one],
        [(50, 8), (52, 8), soprano_three_musicmaker_one],
        [(52, 8), (54, 8), soprano_three_musicmaker_two],
        [(54, 8), (56, 8), soprano_three_musicmaker_two],
        [(56, 8), (58, 8), soprano_three_musicmaker_one],
        [(58, 8), (60, 8), soprano_three_musicmaker_two],
        [(60, 8), (62, 8), soprano_three_musicmaker_two],
        [(62, 8), (64, 8), soprano_three_musicmaker_two],
        [(64, 8), (66, 8), soprano_three_musicmaker_two],
        [(66, 8), (68, 8), soprano_three_musicmaker_one],
        [(68, 8), (70, 8), soprano_three_musicmaker_one],
        [(70, 8), (72, 8), soprano_three_musicmaker_two],
        [(72, 8), (74, 8), soprano_three_musicmaker_one],
        [(74, 8), (76, 8), soprano_three_musicmaker_two],
        [(76, 8), (78, 8), soprano_three_musicmaker_two],
        [(78, 8), (80, 8), soprano_three_musicmaker_one],
        [(80, 8), (82, 8), soprano_three_musicmaker_one],
        [(82, 8), (84, 8), soprano_three_musicmaker_two],
        [(84, 8), (86, 8), soprano_three_musicmaker_one],
        [(86, 8), (88, 8), soprano_three_musicmaker_one],
        [(88, 8), (90, 8), soprano_three_musicmaker_two],
        [(90, 8), (92, 8), soprano_three_musicmaker_two],
        [(92, 8), (94, 8), soprano_three_musicmaker_two],
        [(94, 8), (96, 8), soprano_three_musicmaker_one],
        [(96, 8), (98, 8), soprano_three_musicmaker_one],
        [(98, 8), (100, 8), soprano_three_musicmaker_one],
        [(100, 8), (102, 8), soprano_three_musicmaker_two],
        [(102, 8), (104, 8), soprano_three_musicmaker_two],
        [(104, 8), (106, 8), soprano_three_musicmaker_one],
        [(106, 8), (108, 8), soprano_three_musicmaker_one],
        [(108, 8), (110, 8), soprano_three_musicmaker_two],
        [(110, 8), (112, 8), soprano_three_musicmaker_two],
        [(112, 8), (114, 8), soprano_three_musicmaker_one],
        [(114, 8), (116, 8), soprano_three_musicmaker_one],
        [(116, 8), (118, 8), soprano_three_musicmaker_two],
        [(118, 8), (120, 8), soprano_three_musicmaker_two],
        [(120, 8), (122, 8), soprano_three_musicmaker_two],
        [(122, 8), (124, 8), soprano_three_musicmaker_one],
        [(124, 8), (126, 8), soprano_three_musicmaker_two],
        [(126, 8), (128, 8), soprano_three_musicmaker_one],
        [(128, 8), (130, 8), soprano_three_musicmaker_one],
        [(130, 8), (132, 8), soprano_three_musicmaker_two],
        [(132, 8), (134, 8), soprano_three_musicmaker_two],
        [(134, 8), (136, 8), soprano_three_musicmaker_one],
        [(136, 8), (138, 8), soprano_three_musicmaker_two],
        [(138, 8), (140, 8), soprano_three_musicmaker_two],
        [(140, 8), (142, 8), soprano_three_musicmaker_two],
        [(142, 8), (144, 8), soprano_three_musicmaker_one],
        [(144, 8), (146, 8), soprano_three_musicmaker_one],
        [(146, 8), (148, 8), soprano_three_musicmaker_two],
        [(148, 8), (150, 8), soprano_three_musicmaker_one],
        [(150, 8), (152, 8), soprano_three_musicmaker_one],
        [(152, 8), (154, 8), soprano_three_musicmaker_two],
        [(154, 8), (156, 8), soprano_three_musicmaker_two],
        [(156, 8), (158, 8), soprano_three_musicmaker_one],
        [(158, 8), (160, 8), soprano_three_musicmaker_two],
        [(160, 8), (162, 8), soprano_three_musicmaker_one],
        [(162, 8), (164, 8), soprano_three_musicmaker_one],
        [(164, 8), (166, 8), soprano_three_musicmaker_two],
        [(166, 8), (168, 8), soprano_three_musicmaker_two],
        [(168, 8), (170, 8), soprano_three_musicmaker_two],
        [(170, 8), (172, 8), soprano_three_musicmaker_two],
        [(172, 8), (174, 8), soprano_three_musicmaker_one],
        [(174, 8), (176, 8), soprano_three_musicmaker_one],
        [(176, 8), (178, 8), soprano_three_musicmaker_two],
        [(178, 8), (180, 8), soprano_three_musicmaker_one],
        [(180, 8), (182, 8), soprano_three_musicmaker_two],
        [(182, 8), (184, 8), soprano_three_musicmaker_one],
        [(184, 8), (186, 8), soprano_three_musicmaker_one],
        [(186, 8), (188, 8), soprano_three_musicmaker_one],
        [(188, 8), (190, 8), soprano_three_musicmaker_two],
        [(190, 8), (192, 8), soprano_three_musicmaker_one],
        [(192, 8), (194, 8), soprano_three_musicmaker_two],
        [(194, 8), (196, 8), soprano_three_musicmaker_two],
        [(196, 8), (198, 8), soprano_three_musicmaker_one],
        [(198, 8), (199, 8), soprano_three_musicmaker_two],
    ]
])

voice_5_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 5',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), alto_one_musicmaker_one],
        [(2, 8), (4, 8), alto_one_musicmaker_one],
        [(4, 8), (6, 8), alto_one_musicmaker_one],
        [(6, 8), (8, 8), alto_one_musicmaker_one],
        [(8, 8), (10, 8), alto_one_musicmaker_one],
        [(10, 8), (12, 8), alto_one_musicmaker_one],
        [(12, 8), (14, 8), alto_one_musicmaker_one],
        [(14, 8), (16, 8), alto_one_musicmaker_one],
        [(16, 8), (18, 8), alto_one_musicmaker_one],
        [(18, 8), (20, 8), alto_one_musicmaker_one],
        [(20, 8), (22, 8), alto_one_musicmaker_one],
        [(22, 8), (24, 8), alto_one_musicmaker_one],
        [(24, 8), (26, 8), alto_one_musicmaker_one],
        [(26, 8), (28, 8), alto_one_musicmaker_one],
        [(28, 8), (30, 8), alto_one_musicmaker_one],
        [(30, 8), (32, 8), alto_one_musicmaker_one],
        [(32, 8), (34, 8), alto_one_musicmaker_one],
        [(34, 8), (36, 8), alto_one_musicmaker_one],
        [(36, 8), (38, 8), alto_one_musicmaker_one],
        [(38, 8), (40, 8), alto_one_musicmaker_one],
        [(40, 8), (42, 8), alto_one_musicmaker_one],
        [(42, 8), (44, 8), alto_one_musicmaker_one],
        [(44, 8), (46, 8), alto_one_musicmaker_one],
        [(46, 8), (48, 8), alto_one_musicmaker_one],
        [(48, 8), (50, 8), alto_one_musicmaker_one],
        [(50, 8), (52, 8), alto_one_musicmaker_one],
        [(52, 8), (54, 8), alto_one_musicmaker_one],
        [(54, 8), (56, 8), alto_one_musicmaker_one],
        [(56, 8), (58, 8), alto_one_musicmaker_one],
        [(58, 8), (60, 8), alto_one_musicmaker_one],
        [(60, 8), (62, 8), alto_one_musicmaker_one],
        [(62, 8), (64, 8), alto_one_musicmaker_one],
        [(64, 8), (66, 8), alto_one_musicmaker_one],
        [(66, 8), (68, 8), alto_one_musicmaker_one],
        [(68, 8), (70, 8), alto_one_musicmaker_one],
        [(70, 8), (72, 8), alto_one_musicmaker_one],
        [(72, 8), (74, 8), alto_one_musicmaker_one],
        [(74, 8), (76, 8), alto_one_musicmaker_one],
        [(76, 8), (78, 8), alto_one_musicmaker_one],
        [(78, 8), (80, 8), alto_one_musicmaker_one],
        [(80, 8), (82, 8), alto_one_musicmaker_one],
        [(82, 8), (84, 8), alto_one_musicmaker_one],
        [(84, 8), (86, 8), alto_one_musicmaker_one],
        [(86, 8), (88, 8), alto_one_musicmaker_one],
        [(88, 8), (90, 8), alto_one_musicmaker_one],
        [(90, 8), (92, 8), alto_one_musicmaker_one],
        [(92, 8), (94, 8), alto_one_musicmaker_one],
        [(94, 8), (96, 8), alto_one_musicmaker_one],
        [(96, 8), (98, 8), alto_one_musicmaker_one],
        [(98, 8), (100, 8), alto_one_musicmaker_one],
        [(100, 8), (102, 8), alto_one_musicmaker_one],
        [(102, 8), (104, 8), alto_one_musicmaker_one],
        [(104, 8), (106, 8), alto_one_musicmaker_one],
        [(106, 8), (108, 8), alto_one_musicmaker_one],
        [(108, 8), (110, 8), alto_one_musicmaker_one],
        [(110, 8), (112, 8), alto_one_musicmaker_one],
        [(112, 8), (114, 8), alto_one_musicmaker_one],
        [(114, 8), (116, 8), alto_one_musicmaker_one],
        [(116, 8), (118, 8), alto_one_musicmaker_one],
        [(118, 8), (120, 8), alto_one_musicmaker_one],
        [(120, 8), (122, 8), alto_one_musicmaker_one],
        [(122, 8), (124, 8), alto_one_musicmaker_one],
        [(124, 8), (126, 8), alto_one_musicmaker_one],
        [(126, 8), (128, 8), alto_one_musicmaker_one],
        [(128, 8), (130, 8), alto_one_musicmaker_one],
        [(130, 8), (132, 8), alto_one_musicmaker_one],
        [(132, 8), (134, 8), alto_one_musicmaker_one],
        [(134, 8), (136, 8), alto_one_musicmaker_one],
        [(136, 8), (138, 8), alto_one_musicmaker_one],
        [(138, 8), (140, 8), alto_one_musicmaker_one],
        [(140, 8), (142, 8), alto_one_musicmaker_one],
        [(142, 8), (144, 8), alto_one_musicmaker_one],
        [(144, 8), (146, 8), alto_one_musicmaker_one],
        [(146, 8), (148, 8), alto_one_musicmaker_one],
        [(148, 8), (150, 8), alto_one_musicmaker_one],
        [(150, 8), (152, 8), alto_one_musicmaker_one],
        [(152, 8), (154, 8), alto_one_musicmaker_one],
        [(154, 8), (156, 8), alto_one_musicmaker_one],
        [(156, 8), (158, 8), alto_one_musicmaker_one],
        [(158, 8), (160, 8), alto_one_musicmaker_one],
        [(160, 8), (162, 8), alto_one_musicmaker_one],
        [(162, 8), (164, 8), alto_one_musicmaker_one],
        [(164, 8), (166, 8), alto_one_musicmaker_one],
        [(166, 8), (168, 8), alto_one_musicmaker_one],
        [(168, 8), (170, 8), alto_one_musicmaker_one],
        [(170, 8), (172, 8), alto_one_musicmaker_one],
        [(172, 8), (174, 8), alto_one_musicmaker_one],
        [(174, 8), (176, 8), alto_one_musicmaker_one],
        [(176, 8), (178, 8), alto_one_musicmaker_one],
        [(178, 8), (180, 8), alto_one_musicmaker_one],
        [(180, 8), (182, 8), alto_one_musicmaker_one],
        [(182, 8), (184, 8), alto_one_musicmaker_one],
        [(184, 8), (186, 8), alto_one_musicmaker_one],
        [(186, 8), (188, 8), alto_one_musicmaker_one],
        [(188, 8), (190, 8), alto_one_musicmaker_one],
        [(190, 8), (192, 8), alto_one_musicmaker_one],
        [(192, 8), (194, 8), alto_one_musicmaker_one],
        [(194, 8), (196, 8), alto_one_musicmaker_one],
        [(196, 8), (198, 8), alto_one_musicmaker_one],
        [(198, 8), (199, 8), alto_one_musicmaker_one],
    ]
])

voice_6_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 6',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), alto_two_musicmaker_one],
        [(2, 8), (4, 8), alto_two_musicmaker_one],
        [(4, 8), (6, 8), alto_two_musicmaker_one],
        [(6, 8), (8, 8), alto_two_musicmaker_one],
        [(8, 8), (10, 8), alto_two_musicmaker_one],
        [(10, 8), (12, 8), alto_two_musicmaker_one],
        [(12, 8), (14, 8), alto_two_musicmaker_one],
        [(14, 8), (16, 8), alto_two_musicmaker_one],
        [(16, 8), (18, 8), alto_two_musicmaker_one],
        [(18, 8), (20, 8), alto_two_musicmaker_one],
        [(20, 8), (22, 8), alto_two_musicmaker_one],
        [(22, 8), (24, 8), alto_two_musicmaker_one],
        [(24, 8), (26, 8), alto_two_musicmaker_one],
        [(26, 8), (28, 8), alto_two_musicmaker_one],
        [(28, 8), (30, 8), alto_two_musicmaker_one],
        [(30, 8), (32, 8), alto_two_musicmaker_one],
        [(32, 8), (34, 8), alto_two_musicmaker_one],
        [(34, 8), (36, 8), alto_two_musicmaker_one],
        [(36, 8), (38, 8), alto_two_musicmaker_one],
        [(38, 8), (40, 8), alto_two_musicmaker_one],
        [(40, 8), (42, 8), alto_two_musicmaker_one],
        [(42, 8), (44, 8), alto_two_musicmaker_one],
        [(44, 8), (46, 8), alto_two_musicmaker_one],
        [(46, 8), (48, 8), alto_two_musicmaker_one],
        [(48, 8), (50, 8), alto_two_musicmaker_one],
        [(50, 8), (52, 8), alto_two_musicmaker_one],
        [(52, 8), (54, 8), alto_two_musicmaker_one],
        [(54, 8), (56, 8), alto_two_musicmaker_one],
        [(56, 8), (58, 8), alto_two_musicmaker_one],
        [(58, 8), (60, 8), alto_two_musicmaker_one],
        [(60, 8), (62, 8), alto_two_musicmaker_one],
        [(62, 8), (64, 8), alto_two_musicmaker_one],
        [(64, 8), (66, 8), alto_two_musicmaker_one],
        [(66, 8), (68, 8), alto_two_musicmaker_one],
        [(68, 8), (70, 8), alto_two_musicmaker_one],
        [(70, 8), (72, 8), alto_two_musicmaker_one],
        [(72, 8), (74, 8), alto_two_musicmaker_one],
        [(74, 8), (76, 8), alto_two_musicmaker_one],
        [(76, 8), (78, 8), alto_two_musicmaker_one],
        [(78, 8), (80, 8), alto_two_musicmaker_one],
        [(80, 8), (82, 8), alto_two_musicmaker_one],
        [(82, 8), (84, 8), alto_two_musicmaker_one],
        [(84, 8), (86, 8), alto_two_musicmaker_one],
        [(86, 8), (88, 8), alto_two_musicmaker_one],
        [(88, 8), (90, 8), alto_two_musicmaker_one],
        [(90, 8), (92, 8), alto_two_musicmaker_one],
        [(92, 8), (94, 8), alto_two_musicmaker_one],
        [(94, 8), (96, 8), alto_two_musicmaker_one],
        [(96, 8), (98, 8), alto_two_musicmaker_one],
        [(98, 8), (100, 8), alto_two_musicmaker_one],
        [(100, 8), (102, 8), alto_two_musicmaker_one],
        [(102, 8), (104, 8), alto_two_musicmaker_one],
        [(104, 8), (106, 8), alto_two_musicmaker_one],
        [(106, 8), (108, 8), alto_two_musicmaker_one],
        [(108, 8), (110, 8), alto_two_musicmaker_one],
        [(110, 8), (112, 8), alto_two_musicmaker_one],
        [(112, 8), (114, 8), alto_two_musicmaker_one],
        [(114, 8), (116, 8), alto_two_musicmaker_one],
        [(116, 8), (118, 8), alto_two_musicmaker_one],
        [(118, 8), (120, 8), alto_two_musicmaker_one],
        [(120, 8), (122, 8), alto_two_musicmaker_one],
        [(122, 8), (124, 8), alto_two_musicmaker_one],
        [(124, 8), (126, 8), alto_two_musicmaker_one],
        [(126, 8), (128, 8), alto_two_musicmaker_one],
        [(128, 8), (130, 8), alto_two_musicmaker_one],
        [(130, 8), (132, 8), alto_two_musicmaker_one],
        [(132, 8), (134, 8), alto_two_musicmaker_one],
        [(134, 8), (136, 8), alto_two_musicmaker_one],
        [(136, 8), (138, 8), alto_two_musicmaker_one],
        [(138, 8), (140, 8), alto_two_musicmaker_one],
        [(140, 8), (142, 8), alto_two_musicmaker_one],
        [(142, 8), (144, 8), alto_two_musicmaker_one],
        [(144, 8), (146, 8), alto_two_musicmaker_one],
        [(146, 8), (148, 8), alto_two_musicmaker_one],
        [(148, 8), (150, 8), alto_two_musicmaker_one],
        [(150, 8), (152, 8), alto_two_musicmaker_one],
        [(152, 8), (154, 8), alto_two_musicmaker_one],
        [(154, 8), (156, 8), alto_two_musicmaker_one],
        [(156, 8), (158, 8), alto_two_musicmaker_one],
        [(158, 8), (160, 8), alto_two_musicmaker_one],
        [(160, 8), (162, 8), alto_two_musicmaker_one],
        [(162, 8), (164, 8), alto_two_musicmaker_one],
        [(164, 8), (166, 8), alto_two_musicmaker_one],
        [(166, 8), (168, 8), alto_two_musicmaker_one],
        [(168, 8), (170, 8), alto_two_musicmaker_one],
        [(170, 8), (172, 8), alto_two_musicmaker_one],
        [(172, 8), (174, 8), alto_two_musicmaker_one],
        [(174, 8), (176, 8), alto_two_musicmaker_one],
        [(176, 8), (178, 8), alto_two_musicmaker_one],
        [(178, 8), (180, 8), alto_two_musicmaker_one],
        [(180, 8), (182, 8), alto_two_musicmaker_one],
        [(182, 8), (184, 8), alto_two_musicmaker_one],
        [(184, 8), (186, 8), alto_two_musicmaker_one],
        [(186, 8), (188, 8), alto_two_musicmaker_one],
        [(188, 8), (190, 8), alto_two_musicmaker_one],
        [(190, 8), (192, 8), alto_two_musicmaker_one],
        [(192, 8), (194, 8), alto_two_musicmaker_one],
        [(194, 8), (196, 8), alto_two_musicmaker_one],
        [(196, 8), (198, 8), alto_two_musicmaker_one],
        [(198, 8), (199, 8), alto_two_musicmaker_one],
    ]
])

voice_7_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 7',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), alto_three_musicmaker_one],
        [(2, 8), (4, 8), alto_three_musicmaker_one],
        [(4, 8), (6, 8), alto_three_musicmaker_one],
        [(6, 8), (8, 8), alto_three_musicmaker_one],
        [(8, 8), (10, 8), alto_three_musicmaker_one],
        [(10, 8), (12, 8), alto_three_musicmaker_one],
        [(12, 8), (14, 8), alto_three_musicmaker_one],
        [(14, 8), (16, 8), alto_three_musicmaker_one],
        [(16, 8), (18, 8), alto_three_musicmaker_one],
        [(18, 8), (20, 8), alto_three_musicmaker_one],
        [(20, 8), (22, 8), alto_three_musicmaker_one],
        [(22, 8), (24, 8), alto_three_musicmaker_one],
        [(24, 8), (26, 8), alto_three_musicmaker_one],
        [(26, 8), (28, 8), alto_three_musicmaker_one],
        [(28, 8), (30, 8), alto_three_musicmaker_one],
        [(30, 8), (32, 8), alto_three_musicmaker_one],
        [(32, 8), (34, 8), alto_three_musicmaker_one],
        [(34, 8), (36, 8), alto_three_musicmaker_one],
        [(36, 8), (38, 8), alto_three_musicmaker_one],
        [(38, 8), (40, 8), alto_three_musicmaker_one],
        [(40, 8), (42, 8), alto_three_musicmaker_one],
        [(42, 8), (44, 8), alto_three_musicmaker_one],
        [(44, 8), (46, 8), alto_three_musicmaker_one],
        [(46, 8), (48, 8), alto_three_musicmaker_one],
        [(48, 8), (50, 8), alto_three_musicmaker_one],
        [(50, 8), (52, 8), alto_three_musicmaker_one],
        [(52, 8), (54, 8), alto_three_musicmaker_one],
        [(54, 8), (56, 8), alto_three_musicmaker_one],
        [(56, 8), (58, 8), alto_three_musicmaker_one],
        [(58, 8), (60, 8), alto_three_musicmaker_one],
        [(60, 8), (62, 8), alto_three_musicmaker_one],
        [(62, 8), (64, 8), alto_three_musicmaker_one],
        [(64, 8), (66, 8), alto_three_musicmaker_one],
        [(66, 8), (68, 8), alto_three_musicmaker_one],
        [(68, 8), (70, 8), alto_three_musicmaker_one],
        [(70, 8), (72, 8), alto_three_musicmaker_one],
        [(72, 8), (74, 8), alto_three_musicmaker_one],
        [(74, 8), (76, 8), alto_three_musicmaker_one],
        [(76, 8), (78, 8), alto_three_musicmaker_one],
        [(78, 8), (80, 8), alto_three_musicmaker_one],
        [(80, 8), (82, 8), alto_three_musicmaker_one],
        [(82, 8), (84, 8), alto_three_musicmaker_one],
        [(84, 8), (86, 8), alto_three_musicmaker_one],
        [(86, 8), (88, 8), alto_three_musicmaker_one],
        [(88, 8), (90, 8), alto_three_musicmaker_one],
        [(90, 8), (92, 8), alto_three_musicmaker_one],
        [(92, 8), (94, 8), alto_three_musicmaker_one],
        [(94, 8), (96, 8), alto_three_musicmaker_one],
        [(96, 8), (98, 8), alto_three_musicmaker_one],
        [(98, 8), (100, 8), alto_three_musicmaker_one],
        [(100, 8), (102, 8), alto_three_musicmaker_one],
        [(102, 8), (104, 8), alto_three_musicmaker_one],
        [(104, 8), (106, 8), alto_three_musicmaker_one],
        [(106, 8), (108, 8), alto_three_musicmaker_one],
        [(108, 8), (110, 8), alto_three_musicmaker_one],
        [(110, 8), (112, 8), alto_three_musicmaker_one],
        [(112, 8), (114, 8), alto_three_musicmaker_one],
        [(114, 8), (116, 8), alto_three_musicmaker_one],
        [(116, 8), (118, 8), alto_three_musicmaker_one],
        [(118, 8), (120, 8), alto_three_musicmaker_one],
        [(120, 8), (122, 8), alto_three_musicmaker_one],
        [(122, 8), (124, 8), alto_three_musicmaker_one],
        [(124, 8), (126, 8), alto_three_musicmaker_one],
        [(126, 8), (128, 8), alto_three_musicmaker_one],
        [(128, 8), (130, 8), alto_three_musicmaker_one],
        [(130, 8), (132, 8), alto_three_musicmaker_one],
        [(132, 8), (134, 8), alto_three_musicmaker_one],
        [(134, 8), (136, 8), alto_three_musicmaker_one],
        [(136, 8), (138, 8), alto_three_musicmaker_one],
        [(138, 8), (140, 8), alto_three_musicmaker_one],
        [(140, 8), (142, 8), alto_three_musicmaker_one],
        [(142, 8), (144, 8), alto_three_musicmaker_one],
        [(144, 8), (146, 8), alto_three_musicmaker_one],
        [(146, 8), (148, 8), alto_three_musicmaker_one],
        [(148, 8), (150, 8), alto_three_musicmaker_one],
        [(150, 8), (152, 8), alto_three_musicmaker_one],
        [(152, 8), (154, 8), alto_three_musicmaker_one],
        [(154, 8), (156, 8), alto_three_musicmaker_one],
        [(156, 8), (158, 8), alto_three_musicmaker_one],
        [(158, 8), (160, 8), alto_three_musicmaker_one],
        [(160, 8), (162, 8), alto_three_musicmaker_one],
        [(162, 8), (164, 8), alto_three_musicmaker_one],
        [(164, 8), (166, 8), alto_three_musicmaker_one],
        [(166, 8), (168, 8), alto_three_musicmaker_one],
        [(168, 8), (170, 8), alto_three_musicmaker_one],
        [(170, 8), (172, 8), alto_three_musicmaker_one],
        [(172, 8), (174, 8), alto_three_musicmaker_one],
        [(174, 8), (176, 8), alto_three_musicmaker_one],
        [(176, 8), (178, 8), alto_three_musicmaker_one],
        [(178, 8), (180, 8), alto_three_musicmaker_one],
        [(180, 8), (182, 8), alto_three_musicmaker_one],
        [(182, 8), (184, 8), alto_three_musicmaker_one],
        [(184, 8), (186, 8), alto_three_musicmaker_one],
        [(186, 8), (188, 8), alto_three_musicmaker_one],
        [(188, 8), (190, 8), alto_three_musicmaker_one],
        [(190, 8), (192, 8), alto_three_musicmaker_one],
        [(192, 8), (194, 8), alto_three_musicmaker_one],
        [(194, 8), (196, 8), alto_three_musicmaker_one],
        [(196, 8), (198, 8), alto_three_musicmaker_one],
        [(198, 8), (199, 8), alto_three_musicmaker_one],
    ]
])

voice_8_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 8',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), alto_four_musicmaker_one],
        [(2, 8), (4, 8), alto_four_musicmaker_one],
        [(4, 8), (6, 8), alto_four_musicmaker_one],
        [(6, 8), (8, 8), alto_four_musicmaker_one],
        [(8, 8), (10, 8), alto_four_musicmaker_one],
        [(10, 8), (12, 8), alto_four_musicmaker_one],
        [(12, 8), (14, 8), alto_four_musicmaker_one],
        [(14, 8), (16, 8), alto_four_musicmaker_one],
        [(16, 8), (18, 8), alto_four_musicmaker_one],
        [(18, 8), (20, 8), alto_four_musicmaker_one],
        [(20, 8), (22, 8), alto_four_musicmaker_one],
        [(22, 8), (24, 8), alto_four_musicmaker_one],
        [(24, 8), (26, 8), alto_four_musicmaker_one],
        [(26, 8), (28, 8), alto_four_musicmaker_one],
        [(28, 8), (30, 8), alto_four_musicmaker_one],
        [(30, 8), (32, 8), alto_four_musicmaker_one],
        [(32, 8), (34, 8), alto_four_musicmaker_one],
        [(34, 8), (36, 8), alto_four_musicmaker_one],
        [(36, 8), (38, 8), alto_four_musicmaker_one],
        [(38, 8), (40, 8), alto_four_musicmaker_one],
        [(40, 8), (42, 8), alto_four_musicmaker_one],
        [(42, 8), (44, 8), alto_four_musicmaker_one],
        [(44, 8), (46, 8), alto_four_musicmaker_one],
        [(46, 8), (48, 8), alto_four_musicmaker_one],
        [(48, 8), (50, 8), alto_four_musicmaker_one],
        [(50, 8), (52, 8), alto_four_musicmaker_one],
        [(52, 8), (54, 8), alto_four_musicmaker_one],
        [(54, 8), (56, 8), alto_four_musicmaker_one],
        [(56, 8), (58, 8), alto_four_musicmaker_one],
        [(58, 8), (60, 8), alto_four_musicmaker_one],
        [(60, 8), (62, 8), alto_four_musicmaker_one],
        [(62, 8), (64, 8), alto_four_musicmaker_one],
        [(64, 8), (66, 8), alto_four_musicmaker_one],
        [(66, 8), (68, 8), alto_four_musicmaker_one],
        [(68, 8), (70, 8), alto_four_musicmaker_one],
        [(70, 8), (72, 8), alto_four_musicmaker_one],
        [(72, 8), (74, 8), alto_four_musicmaker_one],
        [(74, 8), (76, 8), alto_four_musicmaker_one],
        [(76, 8), (78, 8), alto_four_musicmaker_one],
        [(78, 8), (80, 8), alto_four_musicmaker_one],
        [(80, 8), (82, 8), alto_four_musicmaker_one],
        [(82, 8), (84, 8), alto_four_musicmaker_one],
        [(84, 8), (86, 8), alto_four_musicmaker_one],
        [(86, 8), (88, 8), alto_four_musicmaker_one],
        [(88, 8), (90, 8), alto_four_musicmaker_one],
        [(90, 8), (92, 8), alto_four_musicmaker_one],
        [(92, 8), (94, 8), alto_four_musicmaker_one],
        [(94, 8), (96, 8), alto_four_musicmaker_one],
        [(96, 8), (98, 8), alto_four_musicmaker_one],
        [(98, 8), (100, 8), alto_four_musicmaker_one],
        [(100, 8), (102, 8), alto_four_musicmaker_one],
        [(102, 8), (104, 8), alto_four_musicmaker_one],
        [(104, 8), (106, 8), alto_four_musicmaker_one],
        [(106, 8), (108, 8), alto_four_musicmaker_one],
        [(108, 8), (110, 8), alto_four_musicmaker_one],
        [(110, 8), (112, 8), alto_four_musicmaker_one],
        [(112, 8), (114, 8), alto_four_musicmaker_one],
        [(114, 8), (116, 8), alto_four_musicmaker_one],
        [(116, 8), (118, 8), alto_four_musicmaker_one],
        [(118, 8), (120, 8), alto_four_musicmaker_one],
        [(120, 8), (122, 8), alto_four_musicmaker_one],
        [(122, 8), (124, 8), alto_four_musicmaker_one],
        [(124, 8), (126, 8), alto_four_musicmaker_one],
        [(126, 8), (128, 8), alto_four_musicmaker_one],
        [(128, 8), (130, 8), alto_four_musicmaker_one],
        [(130, 8), (132, 8), alto_four_musicmaker_one],
        [(132, 8), (134, 8), alto_four_musicmaker_one],
        [(134, 8), (136, 8), alto_four_musicmaker_one],
        [(136, 8), (138, 8), alto_four_musicmaker_one],
        [(138, 8), (140, 8), alto_four_musicmaker_one],
        [(140, 8), (142, 8), alto_four_musicmaker_one],
        [(142, 8), (144, 8), alto_four_musicmaker_one],
        [(144, 8), (146, 8), alto_four_musicmaker_one],
        [(146, 8), (148, 8), alto_four_musicmaker_one],
        [(148, 8), (150, 8), alto_four_musicmaker_one],
        [(150, 8), (152, 8), alto_four_musicmaker_one],
        [(152, 8), (154, 8), alto_four_musicmaker_one],
        [(154, 8), (156, 8), alto_four_musicmaker_one],
        [(156, 8), (158, 8), alto_four_musicmaker_one],
        [(158, 8), (160, 8), alto_four_musicmaker_one],
        [(160, 8), (162, 8), alto_four_musicmaker_one],
        [(162, 8), (164, 8), alto_four_musicmaker_one],
        [(164, 8), (166, 8), alto_four_musicmaker_one],
        [(166, 8), (168, 8), alto_four_musicmaker_one],
        [(168, 8), (170, 8), alto_four_musicmaker_one],
        [(170, 8), (172, 8), alto_four_musicmaker_one],
        [(172, 8), (174, 8), alto_four_musicmaker_one],
        [(174, 8), (176, 8), alto_four_musicmaker_one],
        [(176, 8), (178, 8), alto_four_musicmaker_one],
        [(178, 8), (180, 8), alto_four_musicmaker_one],
        [(180, 8), (182, 8), alto_four_musicmaker_one],
        [(182, 8), (184, 8), alto_four_musicmaker_one],
        [(184, 8), (186, 8), alto_four_musicmaker_one],
        [(186, 8), (188, 8), alto_four_musicmaker_one],
        [(188, 8), (190, 8), alto_four_musicmaker_one],
        [(190, 8), (192, 8), alto_four_musicmaker_one],
        [(192, 8), (194, 8), alto_four_musicmaker_one],
        [(194, 8), (196, 8), alto_four_musicmaker_one],
        [(196, 8), (198, 8), alto_four_musicmaker_one],
        [(198, 8), (199, 8), alto_four_musicmaker_one],
    ]
])

voice_9_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 9',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), alto_five_musicmaker_one],
        [(2, 8), (4, 8), alto_five_musicmaker_one],
        [(4, 8), (6, 8), alto_five_musicmaker_one],
        [(6, 8), (8, 8), alto_five_musicmaker_one],
        [(8, 8), (10, 8), alto_five_musicmaker_one],
        [(10, 8), (12, 8), alto_five_musicmaker_one],
        [(12, 8), (14, 8), alto_five_musicmaker_one],
        [(14, 8), (16, 8), alto_five_musicmaker_one],
        [(16, 8), (18, 8), alto_five_musicmaker_one],
        [(18, 8), (20, 8), alto_five_musicmaker_one],
        [(20, 8), (22, 8), alto_five_musicmaker_one],
        [(22, 8), (24, 8), alto_five_musicmaker_one],
        [(24, 8), (26, 8), alto_five_musicmaker_one],
        [(26, 8), (28, 8), alto_five_musicmaker_one],
        [(28, 8), (30, 8), alto_five_musicmaker_one],
        [(30, 8), (32, 8), alto_five_musicmaker_one],
        [(32, 8), (34, 8), alto_five_musicmaker_one],
        [(34, 8), (36, 8), alto_five_musicmaker_one],
        [(36, 8), (38, 8), alto_five_musicmaker_one],
        [(38, 8), (40, 8), alto_five_musicmaker_one],
        [(40, 8), (42, 8), alto_five_musicmaker_one],
        [(42, 8), (44, 8), alto_five_musicmaker_one],
        [(44, 8), (46, 8), alto_five_musicmaker_one],
        [(46, 8), (48, 8), alto_five_musicmaker_one],
        [(48, 8), (50, 8), alto_five_musicmaker_one],
        [(50, 8), (52, 8), alto_five_musicmaker_one],
        [(52, 8), (54, 8), alto_five_musicmaker_one],
        [(54, 8), (56, 8), alto_five_musicmaker_one],
        [(56, 8), (58, 8), alto_five_musicmaker_one],
        [(58, 8), (60, 8), alto_five_musicmaker_one],
        [(60, 8), (62, 8), alto_five_musicmaker_one],
        [(62, 8), (64, 8), alto_five_musicmaker_one],
        [(64, 8), (66, 8), alto_five_musicmaker_one],
        [(66, 8), (68, 8), alto_five_musicmaker_one],
        [(68, 8), (70, 8), alto_five_musicmaker_one],
        [(70, 8), (72, 8), alto_five_musicmaker_one],
        [(72, 8), (74, 8), alto_five_musicmaker_one],
        [(74, 8), (76, 8), alto_five_musicmaker_one],
        [(76, 8), (78, 8), alto_five_musicmaker_one],
        [(78, 8), (80, 8), alto_five_musicmaker_one],
        [(80, 8), (82, 8), alto_five_musicmaker_one],
        [(82, 8), (84, 8), alto_five_musicmaker_one],
        [(84, 8), (86, 8), alto_five_musicmaker_one],
        [(86, 8), (88, 8), alto_five_musicmaker_one],
        [(88, 8), (90, 8), alto_five_musicmaker_one],
        [(90, 8), (92, 8), alto_five_musicmaker_one],
        [(92, 8), (94, 8), alto_five_musicmaker_one],
        [(94, 8), (96, 8), alto_five_musicmaker_one],
        [(96, 8), (98, 8), alto_five_musicmaker_one],
        [(98, 8), (100, 8), alto_five_musicmaker_one],
        [(100, 8), (102, 8), alto_five_musicmaker_one],
        [(102, 8), (104, 8), alto_five_musicmaker_one],
        [(104, 8), (106, 8), alto_five_musicmaker_one],
        [(106, 8), (108, 8), alto_five_musicmaker_one],
        [(108, 8), (110, 8), alto_five_musicmaker_one],
        [(110, 8), (112, 8), alto_five_musicmaker_one],
        [(112, 8), (114, 8), alto_five_musicmaker_one],
        [(114, 8), (116, 8), alto_five_musicmaker_one],
        [(116, 8), (118, 8), alto_five_musicmaker_one],
        [(118, 8), (120, 8), alto_five_musicmaker_one],
        [(120, 8), (122, 8), alto_five_musicmaker_one],
        [(122, 8), (124, 8), alto_five_musicmaker_one],
        [(124, 8), (126, 8), alto_five_musicmaker_one],
        [(126, 8), (128, 8), alto_five_musicmaker_one],
        [(128, 8), (130, 8), alto_five_musicmaker_one],
        [(130, 8), (132, 8), alto_five_musicmaker_one],
        [(132, 8), (134, 8), alto_five_musicmaker_one],
        [(134, 8), (136, 8), alto_five_musicmaker_one],
        [(136, 8), (138, 8), alto_five_musicmaker_one],
        [(138, 8), (140, 8), alto_five_musicmaker_one],
        [(140, 8), (142, 8), alto_five_musicmaker_one],
        [(142, 8), (144, 8), alto_five_musicmaker_one],
        [(144, 8), (146, 8), alto_five_musicmaker_one],
        [(146, 8), (148, 8), alto_five_musicmaker_one],
        [(148, 8), (150, 8), alto_five_musicmaker_one],
        [(150, 8), (152, 8), alto_five_musicmaker_one],
        [(152, 8), (154, 8), alto_five_musicmaker_one],
        [(154, 8), (156, 8), alto_five_musicmaker_one],
        [(156, 8), (158, 8), alto_five_musicmaker_one],
        [(158, 8), (160, 8), alto_five_musicmaker_one],
        [(160, 8), (162, 8), alto_five_musicmaker_one],
        [(162, 8), (164, 8), alto_five_musicmaker_one],
        [(164, 8), (166, 8), alto_five_musicmaker_one],
        [(166, 8), (168, 8), alto_five_musicmaker_one],
        [(168, 8), (170, 8), alto_five_musicmaker_one],
        [(170, 8), (172, 8), alto_five_musicmaker_one],
        [(172, 8), (174, 8), alto_five_musicmaker_one],
        [(174, 8), (176, 8), alto_five_musicmaker_one],
        [(176, 8), (178, 8), alto_five_musicmaker_one],
        [(178, 8), (180, 8), alto_five_musicmaker_one],
        [(180, 8), (182, 8), alto_five_musicmaker_one],
        [(182, 8), (184, 8), alto_five_musicmaker_one],
        [(184, 8), (186, 8), alto_five_musicmaker_one],
        [(186, 8), (188, 8), alto_five_musicmaker_one],
        [(188, 8), (190, 8), alto_five_musicmaker_one],
        [(190, 8), (192, 8), alto_five_musicmaker_one],
        [(192, 8), (194, 8), alto_five_musicmaker_one],
        [(194, 8), (196, 8), alto_five_musicmaker_one],
        [(196, 8), (198, 8), alto_five_musicmaker_one],
        [(198, 8), (199, 8), alto_five_musicmaker_one],
    ]
])

voice_10_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 10',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), alto_six_musicmaker_one],
        [(2, 8), (4, 8), alto_six_musicmaker_one],
        [(4, 8), (6, 8), alto_six_musicmaker_one],
        [(6, 8), (8, 8), alto_six_musicmaker_one],
        [(8, 8), (10, 8), alto_six_musicmaker_one],
        [(10, 8), (12, 8), alto_six_musicmaker_one],
        [(12, 8), (14, 8), alto_six_musicmaker_one],
        [(14, 8), (16, 8), alto_six_musicmaker_one],
        [(16, 8), (18, 8), alto_six_musicmaker_one],
        [(18, 8), (20, 8), alto_six_musicmaker_one],
        [(20, 8), (22, 8), alto_six_musicmaker_one],
        [(22, 8), (24, 8), alto_six_musicmaker_one],
        [(24, 8), (26, 8), alto_six_musicmaker_one],
        [(26, 8), (28, 8), alto_six_musicmaker_one],
        [(28, 8), (30, 8), alto_six_musicmaker_one],
        [(30, 8), (32, 8), alto_six_musicmaker_one],
        [(32, 8), (34, 8), alto_six_musicmaker_one],
        [(34, 8), (36, 8), alto_six_musicmaker_one],
        [(36, 8), (38, 8), alto_six_musicmaker_one],
        [(38, 8), (40, 8), alto_six_musicmaker_one],
        [(40, 8), (42, 8), alto_six_musicmaker_one],
        [(42, 8), (44, 8), alto_six_musicmaker_one],
        [(44, 8), (46, 8), alto_six_musicmaker_one],
        [(46, 8), (48, 8), alto_six_musicmaker_one],
        [(48, 8), (50, 8), alto_six_musicmaker_one],
        [(50, 8), (52, 8), alto_six_musicmaker_one],
        [(52, 8), (54, 8), alto_six_musicmaker_one],
        [(54, 8), (56, 8), alto_six_musicmaker_one],
        [(56, 8), (58, 8), alto_six_musicmaker_one],
        [(58, 8), (60, 8), alto_six_musicmaker_one],
        [(60, 8), (62, 8), alto_six_musicmaker_one],
        [(62, 8), (64, 8), alto_six_musicmaker_one],
        [(64, 8), (66, 8), alto_six_musicmaker_one],
        [(66, 8), (68, 8), alto_six_musicmaker_one],
        [(68, 8), (70, 8), alto_six_musicmaker_one],
        [(70, 8), (72, 8), alto_six_musicmaker_one],
        [(72, 8), (74, 8), alto_six_musicmaker_one],
        [(74, 8), (76, 8), alto_six_musicmaker_one],
        [(76, 8), (78, 8), alto_six_musicmaker_one],
        [(78, 8), (80, 8), alto_six_musicmaker_one],
        [(80, 8), (82, 8), alto_six_musicmaker_one],
        [(82, 8), (84, 8), alto_six_musicmaker_one],
        [(84, 8), (86, 8), alto_six_musicmaker_one],
        [(86, 8), (88, 8), alto_six_musicmaker_one],
        [(88, 8), (90, 8), alto_six_musicmaker_one],
        [(90, 8), (92, 8), alto_six_musicmaker_one],
        [(92, 8), (94, 8), alto_six_musicmaker_one],
        [(94, 8), (96, 8), alto_six_musicmaker_one],
        [(96, 8), (98, 8), alto_six_musicmaker_one],
        [(98, 8), (100, 8), alto_six_musicmaker_one],
        [(100, 8), (102, 8), alto_six_musicmaker_one],
        [(102, 8), (104, 8), alto_six_musicmaker_one],
        [(104, 8), (106, 8), alto_six_musicmaker_one],
        [(106, 8), (108, 8), alto_six_musicmaker_one],
        [(108, 8), (110, 8), alto_six_musicmaker_one],
        [(110, 8), (112, 8), alto_six_musicmaker_one],
        [(112, 8), (114, 8), alto_six_musicmaker_one],
        [(114, 8), (116, 8), alto_six_musicmaker_one],
        [(116, 8), (118, 8), alto_six_musicmaker_one],
        [(118, 8), (120, 8), alto_six_musicmaker_one],
        [(120, 8), (122, 8), alto_six_musicmaker_one],
        [(122, 8), (124, 8), alto_six_musicmaker_one],
        [(124, 8), (126, 8), alto_six_musicmaker_one],
        [(126, 8), (128, 8), alto_six_musicmaker_one],
        [(128, 8), (130, 8), alto_six_musicmaker_one],
        [(130, 8), (132, 8), alto_six_musicmaker_one],
        [(132, 8), (134, 8), alto_six_musicmaker_one],
        [(134, 8), (136, 8), alto_six_musicmaker_one],
        [(136, 8), (138, 8), alto_six_musicmaker_one],
        [(138, 8), (140, 8), alto_six_musicmaker_one],
        [(140, 8), (142, 8), alto_six_musicmaker_one],
        [(142, 8), (144, 8), alto_six_musicmaker_one],
        [(144, 8), (146, 8), alto_six_musicmaker_one],
        [(146, 8), (148, 8), alto_six_musicmaker_one],
        [(148, 8), (150, 8), alto_six_musicmaker_one],
        [(150, 8), (152, 8), alto_six_musicmaker_one],
        [(152, 8), (154, 8), alto_six_musicmaker_one],
        [(154, 8), (156, 8), alto_six_musicmaker_one],
        [(156, 8), (158, 8), alto_six_musicmaker_one],
        [(158, 8), (160, 8), alto_six_musicmaker_one],
        [(160, 8), (162, 8), alto_six_musicmaker_one],
        [(162, 8), (164, 8), alto_six_musicmaker_one],
        [(164, 8), (166, 8), alto_six_musicmaker_one],
        [(166, 8), (168, 8), alto_six_musicmaker_one],
        [(168, 8), (170, 8), alto_six_musicmaker_one],
        [(170, 8), (172, 8), alto_six_musicmaker_one],
        [(172, 8), (174, 8), alto_six_musicmaker_one],
        [(174, 8), (176, 8), alto_six_musicmaker_one],
        [(176, 8), (178, 8), alto_six_musicmaker_one],
        [(178, 8), (180, 8), alto_six_musicmaker_one],
        [(180, 8), (182, 8), alto_six_musicmaker_one],
        [(182, 8), (184, 8), alto_six_musicmaker_one],
        [(184, 8), (186, 8), alto_six_musicmaker_one],
        [(186, 8), (188, 8), alto_six_musicmaker_one],
        [(188, 8), (190, 8), alto_six_musicmaker_one],
        [(190, 8), (192, 8), alto_six_musicmaker_one],
        [(192, 8), (194, 8), alto_six_musicmaker_one],
        [(194, 8), (196, 8), alto_six_musicmaker_one],
        [(196, 8), (198, 8), alto_six_musicmaker_one],
        [(198, 8), (199, 8), alto_six_musicmaker_one],
    ]
])

voice_11_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 11',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), tenor_one_musicmaker_one],
        [(2, 8), (4, 8), tenor_one_musicmaker_one],
        [(4, 8), (6, 8), tenor_one_musicmaker_one],
        [(6, 8), (8, 8), tenor_one_musicmaker_one],
        [(8, 8), (10, 8), tenor_one_musicmaker_one],
        [(10, 8), (12, 8), tenor_one_musicmaker_one],
        [(12, 8), (14, 8), tenor_one_musicmaker_one],
        [(14, 8), (16, 8), tenor_one_musicmaker_one],
        [(16, 8), (18, 8), tenor_one_musicmaker_one],
        [(18, 8), (20, 8), tenor_one_musicmaker_one],
        [(20, 8), (22, 8), tenor_one_musicmaker_one],
        [(22, 8), (24, 8), tenor_one_musicmaker_one],
        [(24, 8), (26, 8), tenor_one_musicmaker_one],
        [(26, 8), (28, 8), tenor_one_musicmaker_one],
        [(28, 8), (30, 8), tenor_one_musicmaker_one],
        [(30, 8), (32, 8), tenor_one_musicmaker_one],
        [(32, 8), (34, 8), tenor_one_musicmaker_one],
        [(34, 8), (36, 8), tenor_one_musicmaker_one],
        [(36, 8), (38, 8), tenor_one_musicmaker_one],
        [(38, 8), (40, 8), tenor_one_musicmaker_one],
        [(40, 8), (42, 8), tenor_one_musicmaker_one],
        [(42, 8), (44, 8), tenor_one_musicmaker_one],
        [(44, 8), (46, 8), tenor_one_musicmaker_one],
        [(46, 8), (48, 8), tenor_one_musicmaker_one],
        [(48, 8), (50, 8), tenor_one_musicmaker_one],
        [(50, 8), (52, 8), tenor_one_musicmaker_one],
        [(52, 8), (54, 8), tenor_one_musicmaker_one],
        [(54, 8), (56, 8), tenor_one_musicmaker_one],
        [(56, 8), (58, 8), tenor_one_musicmaker_one],
        [(58, 8), (60, 8), tenor_one_musicmaker_one],
        [(60, 8), (62, 8), tenor_one_musicmaker_one],
        [(62, 8), (64, 8), tenor_one_musicmaker_one],
        [(64, 8), (66, 8), tenor_one_musicmaker_one],
        [(66, 8), (68, 8), tenor_one_musicmaker_one],
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
        [(88, 8), (90, 8), tenor_one_musicmaker_one],
        [(90, 8), (92, 8), tenor_one_musicmaker_one],
        [(92, 8), (94, 8), tenor_one_musicmaker_one],
        [(94, 8), (96, 8), tenor_one_musicmaker_one],
        [(96, 8), (98, 8), tenor_one_musicmaker_one],
        [(98, 8), (100, 8), tenor_one_musicmaker_one],
        [(100, 8), (102, 8), tenor_one_musicmaker_one],
        [(102, 8), (104, 8), tenor_one_musicmaker_one],
        [(104, 8), (106, 8), tenor_one_musicmaker_one],
        [(106, 8), (108, 8), tenor_one_musicmaker_one],
        [(108, 8), (110, 8), tenor_one_musicmaker_one],
        [(110, 8), (112, 8), tenor_one_musicmaker_one],
        [(112, 8), (114, 8), tenor_one_musicmaker_one],
        [(114, 8), (116, 8), tenor_one_musicmaker_one],
        [(116, 8), (118, 8), tenor_one_musicmaker_one],
        [(118, 8), (120, 8), tenor_one_musicmaker_one],
        [(120, 8), (122, 8), tenor_one_musicmaker_one],
        [(122, 8), (124, 8), tenor_one_musicmaker_one],
        [(124, 8), (126, 8), tenor_one_musicmaker_one],
        [(126, 8), (128, 8), tenor_one_musicmaker_one],
        [(128, 8), (130, 8), tenor_one_musicmaker_one],
        [(130, 8), (132, 8), tenor_one_musicmaker_one],
        [(132, 8), (134, 8), tenor_one_musicmaker_one],
        [(134, 8), (136, 8), tenor_one_musicmaker_one],
        [(136, 8), (138, 8), tenor_one_musicmaker_one],
        [(138, 8), (140, 8), tenor_one_musicmaker_one],
        [(140, 8), (142, 8), tenor_one_musicmaker_one],
        [(142, 8), (144, 8), tenor_one_musicmaker_one],
        [(144, 8), (146, 8), tenor_one_musicmaker_one],
        [(146, 8), (148, 8), tenor_one_musicmaker_one],
        [(148, 8), (150, 8), tenor_one_musicmaker_one],
        [(150, 8), (152, 8), tenor_one_musicmaker_one],
        [(152, 8), (154, 8), tenor_one_musicmaker_one],
        [(154, 8), (156, 8), tenor_one_musicmaker_one],
        [(156, 8), (158, 8), tenor_one_musicmaker_one],
        [(158, 8), (160, 8), tenor_one_musicmaker_one],
        [(160, 8), (162, 8), tenor_one_musicmaker_one],
        [(162, 8), (164, 8), tenor_one_musicmaker_one],
        [(164, 8), (166, 8), tenor_one_musicmaker_one],
        [(166, 8), (168, 8), tenor_one_musicmaker_one],
        [(168, 8), (170, 8), tenor_one_musicmaker_one],
        [(170, 8), (172, 8), tenor_one_musicmaker_one],
        [(172, 8), (174, 8), tenor_one_musicmaker_one],
        [(174, 8), (176, 8), tenor_one_musicmaker_one],
        [(176, 8), (178, 8), tenor_one_musicmaker_one],
        [(178, 8), (180, 8), tenor_one_musicmaker_one],
        [(180, 8), (182, 8), tenor_one_musicmaker_one],
        [(182, 8), (184, 8), tenor_one_musicmaker_one],
        [(184, 8), (186, 8), tenor_one_musicmaker_one],
        [(186, 8), (188, 8), tenor_one_musicmaker_one],
        [(188, 8), (190, 8), tenor_one_musicmaker_one],
        [(190, 8), (192, 8), tenor_one_musicmaker_one],
        [(192, 8), (194, 8), tenor_one_musicmaker_one],
        [(194, 8), (196, 8), tenor_one_musicmaker_one],
        [(196, 8), (198, 8), tenor_one_musicmaker_one],
        [(198, 8), (199, 8), tenor_one_musicmaker_one],
    ]
])

voice_12_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 12',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), tenor_two_musicmaker_one],
        [(2, 8), (4, 8), tenor_two_musicmaker_one],
        [(4, 8), (6, 8), tenor_two_musicmaker_one],
        [(6, 8), (8, 8), tenor_two_musicmaker_one],
        [(8, 8), (10, 8), tenor_two_musicmaker_one],
        [(10, 8), (12, 8), tenor_two_musicmaker_one],
        [(12, 8), (14, 8), tenor_two_musicmaker_one],
        [(14, 8), (16, 8), tenor_two_musicmaker_one],
        [(16, 8), (18, 8), tenor_two_musicmaker_one],
        [(18, 8), (20, 8), tenor_two_musicmaker_one],
        [(20, 8), (22, 8), tenor_two_musicmaker_one],
        [(22, 8), (24, 8), tenor_two_musicmaker_one],
        [(24, 8), (26, 8), tenor_two_musicmaker_one],
        [(26, 8), (28, 8), tenor_two_musicmaker_one],
        [(28, 8), (30, 8), tenor_two_musicmaker_one],
        [(30, 8), (32, 8), tenor_two_musicmaker_one],
        [(32, 8), (34, 8), tenor_two_musicmaker_one],
        [(34, 8), (36, 8), tenor_two_musicmaker_one],
        [(36, 8), (38, 8), tenor_two_musicmaker_one],
        [(38, 8), (40, 8), tenor_two_musicmaker_one],
        [(40, 8), (42, 8), tenor_two_musicmaker_one],
        [(42, 8), (44, 8), tenor_two_musicmaker_one],
        [(44, 8), (46, 8), tenor_two_musicmaker_one],
        [(46, 8), (48, 8), tenor_two_musicmaker_one],
        [(48, 8), (50, 8), tenor_two_musicmaker_one],
        [(50, 8), (52, 8), tenor_two_musicmaker_one],
        [(52, 8), (54, 8), tenor_two_musicmaker_one],
        [(54, 8), (56, 8), tenor_two_musicmaker_one],
        [(56, 8), (58, 8), tenor_two_musicmaker_one],
        [(58, 8), (60, 8), tenor_two_musicmaker_one],
        [(60, 8), (62, 8), tenor_two_musicmaker_one],
        [(62, 8), (64, 8), tenor_two_musicmaker_one],
        [(64, 8), (66, 8), tenor_two_musicmaker_one],
        [(66, 8), (68, 8), tenor_two_musicmaker_one],
        [(68, 8), (70, 8), tenor_two_musicmaker_one],
        [(70, 8), (72, 8), tenor_two_musicmaker_one],
        [(72, 8), (74, 8), tenor_two_musicmaker_one],
        [(74, 8), (76, 8), tenor_two_musicmaker_one],
        [(76, 8), (78, 8), tenor_two_musicmaker_one],
        [(78, 8), (80, 8), tenor_two_musicmaker_one],
        [(80, 8), (82, 8), tenor_two_musicmaker_one],
        [(82, 8), (84, 8), tenor_two_musicmaker_one],
        [(84, 8), (86, 8), tenor_two_musicmaker_one],
        [(86, 8), (88, 8), tenor_two_musicmaker_one],
        [(88, 8), (90, 8), tenor_two_musicmaker_one],
        [(90, 8), (92, 8), tenor_two_musicmaker_one],
        [(92, 8), (94, 8), tenor_two_musicmaker_one],
        [(94, 8), (96, 8), tenor_two_musicmaker_one],
        [(96, 8), (98, 8), tenor_two_musicmaker_one],
        [(98, 8), (100, 8), tenor_two_musicmaker_one],
        [(100, 8), (102, 8), tenor_two_musicmaker_one],
        [(102, 8), (104, 8), tenor_two_musicmaker_one],
        [(104, 8), (106, 8), tenor_two_musicmaker_one],
        [(106, 8), (108, 8), tenor_two_musicmaker_one],
        [(108, 8), (110, 8), tenor_two_musicmaker_one],
        [(110, 8), (112, 8), tenor_two_musicmaker_one],
        [(112, 8), (114, 8), tenor_two_musicmaker_one],
        [(114, 8), (116, 8), tenor_two_musicmaker_one],
        [(116, 8), (118, 8), tenor_two_musicmaker_one],
        [(118, 8), (120, 8), tenor_two_musicmaker_one],
        [(120, 8), (122, 8), tenor_two_musicmaker_one],
        [(122, 8), (124, 8), tenor_two_musicmaker_one],
        [(124, 8), (126, 8), tenor_two_musicmaker_one],
        [(126, 8), (128, 8), tenor_two_musicmaker_one],
        [(128, 8), (130, 8), tenor_two_musicmaker_one],
        [(130, 8), (132, 8), tenor_two_musicmaker_one],
        [(132, 8), (134, 8), tenor_two_musicmaker_one],
        [(134, 8), (136, 8), tenor_two_musicmaker_one],
        [(136, 8), (138, 8), tenor_two_musicmaker_one],
        [(138, 8), (140, 8), tenor_two_musicmaker_one],
        [(140, 8), (142, 8), tenor_two_musicmaker_one],
        [(142, 8), (144, 8), tenor_two_musicmaker_one],
        [(144, 8), (146, 8), tenor_two_musicmaker_one],
        [(146, 8), (148, 8), tenor_two_musicmaker_one],
        [(148, 8), (150, 8), tenor_two_musicmaker_one],
        [(150, 8), (152, 8), tenor_two_musicmaker_one],
        [(152, 8), (154, 8), tenor_two_musicmaker_one],
        [(154, 8), (156, 8), tenor_two_musicmaker_one],
        [(156, 8), (158, 8), tenor_two_musicmaker_one],
        [(158, 8), (160, 8), tenor_two_musicmaker_one],
        [(160, 8), (162, 8), tenor_two_musicmaker_one],
        [(162, 8), (164, 8), tenor_two_musicmaker_one],
        [(164, 8), (166, 8), tenor_two_musicmaker_one],
        [(166, 8), (168, 8), tenor_two_musicmaker_one],
        [(168, 8), (170, 8), tenor_two_musicmaker_one],
        [(170, 8), (172, 8), tenor_two_musicmaker_one],
        [(172, 8), (174, 8), tenor_two_musicmaker_one],
        [(174, 8), (176, 8), tenor_two_musicmaker_one],
        [(176, 8), (178, 8), tenor_two_musicmaker_one],
        [(178, 8), (180, 8), tenor_two_musicmaker_one],
        [(180, 8), (182, 8), tenor_two_musicmaker_one],
        [(182, 8), (184, 8), tenor_two_musicmaker_one],
        [(184, 8), (186, 8), tenor_two_musicmaker_one],
        [(186, 8), (188, 8), tenor_two_musicmaker_one],
        [(188, 8), (190, 8), tenor_two_musicmaker_one],
        [(190, 8), (192, 8), tenor_two_musicmaker_one],
        [(192, 8), (194, 8), tenor_two_musicmaker_one],
        [(194, 8), (196, 8), tenor_two_musicmaker_one],
        [(196, 8), (198, 8), tenor_two_musicmaker_one],
        [(198, 8), (199, 8), tenor_two_musicmaker_one],
    ]
])

voice_13_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 13',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), tenor_three_musicmaker_one],
        [(2, 8), (4, 8), tenor_three_musicmaker_one],
        [(4, 8), (6, 8), tenor_three_musicmaker_one],
        [(6, 8), (8, 8), tenor_three_musicmaker_one],
        [(8, 8), (10, 8), tenor_three_musicmaker_one],
        [(10, 8), (12, 8), tenor_three_musicmaker_one],
        [(12, 8), (14, 8), tenor_three_musicmaker_one],
        [(14, 8), (16, 8), tenor_three_musicmaker_one],
        [(16, 8), (18, 8), tenor_three_musicmaker_one],
        [(18, 8), (20, 8), tenor_three_musicmaker_one],
        [(20, 8), (22, 8), tenor_three_musicmaker_one],
        [(22, 8), (24, 8), tenor_three_musicmaker_one],
        [(24, 8), (26, 8), tenor_three_musicmaker_one],
        [(26, 8), (28, 8), tenor_three_musicmaker_one],
        [(28, 8), (30, 8), tenor_three_musicmaker_one],
        [(30, 8), (32, 8), tenor_three_musicmaker_one],
        [(32, 8), (34, 8), tenor_three_musicmaker_one],
        [(34, 8), (36, 8), tenor_three_musicmaker_one],
        [(36, 8), (38, 8), tenor_three_musicmaker_one],
        [(38, 8), (40, 8), tenor_three_musicmaker_one],
        [(40, 8), (42, 8), tenor_three_musicmaker_one],
        [(42, 8), (44, 8), tenor_three_musicmaker_one],
        [(44, 8), (46, 8), tenor_three_musicmaker_one],
        [(46, 8), (48, 8), tenor_three_musicmaker_one],
        [(48, 8), (50, 8), tenor_three_musicmaker_one],
        [(50, 8), (52, 8), tenor_three_musicmaker_one],
        [(52, 8), (54, 8), tenor_three_musicmaker_one],
        [(54, 8), (56, 8), tenor_three_musicmaker_one],
        [(56, 8), (58, 8), tenor_three_musicmaker_one],
        [(58, 8), (60, 8), tenor_three_musicmaker_one],
        [(60, 8), (62, 8), tenor_three_musicmaker_one],
        [(62, 8), (64, 8), tenor_three_musicmaker_one],
        [(64, 8), (66, 8), tenor_three_musicmaker_one],
        [(66, 8), (68, 8), tenor_three_musicmaker_one],
        [(68, 8), (70, 8), tenor_three_musicmaker_one],
        [(70, 8), (72, 8), tenor_three_musicmaker_one],
        [(72, 8), (74, 8), tenor_three_musicmaker_one],
        [(74, 8), (76, 8), tenor_three_musicmaker_one],
        [(76, 8), (78, 8), tenor_three_musicmaker_one],
        [(78, 8), (80, 8), tenor_three_musicmaker_one],
        [(80, 8), (82, 8), tenor_three_musicmaker_one],
        [(82, 8), (84, 8), tenor_three_musicmaker_one],
        [(84, 8), (86, 8), tenor_three_musicmaker_one],
        [(86, 8), (88, 8), tenor_three_musicmaker_one],
        [(88, 8), (90, 8), tenor_three_musicmaker_one],
        [(90, 8), (92, 8), tenor_three_musicmaker_one],
        [(92, 8), (94, 8), tenor_three_musicmaker_one],
        [(94, 8), (96, 8), tenor_three_musicmaker_one],
        [(96, 8), (98, 8), tenor_three_musicmaker_one],
        [(98, 8), (100, 8), tenor_three_musicmaker_one],
        [(100, 8), (102, 8), tenor_three_musicmaker_one],
        [(102, 8), (104, 8), tenor_three_musicmaker_one],
        [(104, 8), (106, 8), tenor_three_musicmaker_one],
        [(106, 8), (108, 8), tenor_three_musicmaker_one],
        [(108, 8), (110, 8), tenor_three_musicmaker_one],
        [(110, 8), (112, 8), tenor_three_musicmaker_one],
        [(112, 8), (114, 8), tenor_three_musicmaker_one],
        [(114, 8), (116, 8), tenor_three_musicmaker_one],
        [(116, 8), (118, 8), tenor_three_musicmaker_one],
        [(118, 8), (120, 8), tenor_three_musicmaker_one],
        [(120, 8), (122, 8), tenor_three_musicmaker_one],
        [(122, 8), (124, 8), tenor_three_musicmaker_one],
        [(124, 8), (126, 8), tenor_three_musicmaker_one],
        [(126, 8), (128, 8), tenor_three_musicmaker_one],
        [(128, 8), (130, 8), tenor_three_musicmaker_one],
        [(130, 8), (132, 8), tenor_three_musicmaker_one],
        [(132, 8), (134, 8), tenor_three_musicmaker_one],
        [(134, 8), (136, 8), tenor_three_musicmaker_one],
        [(136, 8), (138, 8), tenor_three_musicmaker_one],
        [(138, 8), (140, 8), tenor_three_musicmaker_one],
        [(140, 8), (142, 8), tenor_three_musicmaker_one],
        [(142, 8), (144, 8), tenor_three_musicmaker_one],
        [(144, 8), (146, 8), tenor_three_musicmaker_one],
        [(146, 8), (148, 8), tenor_three_musicmaker_one],
        [(148, 8), (150, 8), tenor_three_musicmaker_one],
        [(150, 8), (152, 8), tenor_three_musicmaker_one],
        [(152, 8), (154, 8), tenor_three_musicmaker_one],
        [(154, 8), (156, 8), tenor_three_musicmaker_one],
        [(156, 8), (158, 8), tenor_three_musicmaker_one],
        [(158, 8), (160, 8), tenor_three_musicmaker_one],
        [(160, 8), (162, 8), tenor_three_musicmaker_one],
        [(162, 8), (164, 8), tenor_three_musicmaker_one],
        [(164, 8), (166, 8), tenor_three_musicmaker_one],
        [(166, 8), (168, 8), tenor_three_musicmaker_one],
        [(168, 8), (170, 8), tenor_three_musicmaker_one],
        [(170, 8), (172, 8), tenor_three_musicmaker_one],
        [(172, 8), (174, 8), tenor_three_musicmaker_one],
        [(174, 8), (176, 8), tenor_three_musicmaker_one],
        [(176, 8), (178, 8), tenor_three_musicmaker_one],
        [(178, 8), (180, 8), tenor_three_musicmaker_one],
        [(180, 8), (182, 8), tenor_three_musicmaker_one],
        [(182, 8), (184, 8), tenor_three_musicmaker_one],
        [(184, 8), (186, 8), tenor_three_musicmaker_one],
        [(186, 8), (188, 8), tenor_three_musicmaker_one],
        [(188, 8), (190, 8), tenor_three_musicmaker_one],
        [(190, 8), (192, 8), tenor_three_musicmaker_one],
        [(192, 8), (194, 8), tenor_three_musicmaker_one],
        [(194, 8), (196, 8), tenor_three_musicmaker_one],
        [(196, 8), (198, 8), tenor_three_musicmaker_one],
        [(198, 8), (199, 8), tenor_three_musicmaker_one],
    ]
])

voice_14_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 14',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), tenor_four_musicmaker_one],
        [(2, 8), (4, 8), tenor_four_musicmaker_one],
        [(4, 8), (6, 8), tenor_four_musicmaker_one],
        [(6, 8), (8, 8), tenor_four_musicmaker_one],
        [(8, 8), (10, 8), tenor_four_musicmaker_one],
        [(10, 8), (12, 8), tenor_four_musicmaker_one],
        [(12, 8), (14, 8), tenor_four_musicmaker_one],
        [(14, 8), (16, 8), tenor_four_musicmaker_one],
        [(16, 8), (18, 8), tenor_four_musicmaker_one],
        [(18, 8), (20, 8), tenor_four_musicmaker_one],
        [(20, 8), (22, 8), tenor_four_musicmaker_one],
        [(22, 8), (24, 8), tenor_four_musicmaker_one],
        [(24, 8), (26, 8), tenor_four_musicmaker_one],
        [(26, 8), (28, 8), tenor_four_musicmaker_one],
        [(28, 8), (30, 8), tenor_four_musicmaker_one],
        [(30, 8), (32, 8), tenor_four_musicmaker_one],
        [(32, 8), (34, 8), tenor_four_musicmaker_one],
        [(34, 8), (36, 8), tenor_four_musicmaker_one],
        [(36, 8), (38, 8), tenor_four_musicmaker_one],
        [(38, 8), (40, 8), tenor_four_musicmaker_one],
        [(40, 8), (42, 8), tenor_four_musicmaker_one],
        [(42, 8), (44, 8), tenor_four_musicmaker_one],
        [(44, 8), (46, 8), tenor_four_musicmaker_one],
        [(46, 8), (48, 8), tenor_four_musicmaker_one],
        [(48, 8), (50, 8), tenor_four_musicmaker_one],
        [(50, 8), (52, 8), tenor_four_musicmaker_one],
        [(52, 8), (54, 8), tenor_four_musicmaker_one],
        [(54, 8), (56, 8), tenor_four_musicmaker_one],
        [(56, 8), (58, 8), tenor_four_musicmaker_one],
        [(58, 8), (60, 8), tenor_four_musicmaker_one],
        [(60, 8), (62, 8), tenor_four_musicmaker_one],
        [(62, 8), (64, 8), tenor_four_musicmaker_one],
        [(64, 8), (66, 8), tenor_four_musicmaker_one],
        [(66, 8), (68, 8), tenor_four_musicmaker_one],
        [(68, 8), (70, 8), tenor_four_musicmaker_one],
        [(70, 8), (72, 8), tenor_four_musicmaker_one],
        [(72, 8), (74, 8), tenor_four_musicmaker_one],
        [(74, 8), (76, 8), tenor_four_musicmaker_one],
        [(76, 8), (78, 8), tenor_four_musicmaker_one],
        [(78, 8), (80, 8), tenor_four_musicmaker_one],
        [(80, 8), (82, 8), tenor_four_musicmaker_one],
        [(82, 8), (84, 8), tenor_four_musicmaker_one],
        [(84, 8), (86, 8), tenor_four_musicmaker_one],
        [(86, 8), (88, 8), tenor_four_musicmaker_one],
        [(88, 8), (90, 8), tenor_four_musicmaker_one],
        [(90, 8), (92, 8), tenor_four_musicmaker_one],
        [(92, 8), (94, 8), tenor_four_musicmaker_one],
        [(94, 8), (96, 8), tenor_four_musicmaker_one],
        [(96, 8), (98, 8), tenor_four_musicmaker_one],
        [(98, 8), (100, 8), tenor_four_musicmaker_one],
        [(100, 8), (102, 8), tenor_four_musicmaker_one],
        [(102, 8), (104, 8), tenor_four_musicmaker_one],
        [(104, 8), (106, 8), tenor_four_musicmaker_one],
        [(106, 8), (108, 8), tenor_four_musicmaker_one],
        [(108, 8), (110, 8), tenor_four_musicmaker_one],
        [(110, 8), (112, 8), tenor_four_musicmaker_one],
        [(112, 8), (114, 8), tenor_four_musicmaker_one],
        [(114, 8), (116, 8), tenor_four_musicmaker_one],
        [(116, 8), (118, 8), tenor_four_musicmaker_one],
        [(118, 8), (120, 8), tenor_four_musicmaker_one],
        [(120, 8), (122, 8), tenor_four_musicmaker_one],
        [(122, 8), (124, 8), tenor_four_musicmaker_one],
        [(124, 8), (126, 8), tenor_four_musicmaker_one],
        [(126, 8), (128, 8), tenor_four_musicmaker_one],
        [(128, 8), (130, 8), tenor_four_musicmaker_one],
        [(130, 8), (132, 8), tenor_four_musicmaker_one],
        [(132, 8), (134, 8), tenor_four_musicmaker_one],
        [(134, 8), (136, 8), tenor_four_musicmaker_one],
        [(136, 8), (138, 8), tenor_four_musicmaker_one],
        [(138, 8), (140, 8), tenor_four_musicmaker_one],
        [(140, 8), (142, 8), tenor_four_musicmaker_one],
        [(142, 8), (144, 8), tenor_four_musicmaker_one],
        [(144, 8), (146, 8), tenor_four_musicmaker_one],
        [(146, 8), (148, 8), tenor_four_musicmaker_one],
        [(148, 8), (150, 8), tenor_four_musicmaker_one],
        [(150, 8), (152, 8), tenor_four_musicmaker_one],
        [(152, 8), (154, 8), tenor_four_musicmaker_one],
        [(154, 8), (156, 8), tenor_four_musicmaker_one],
        [(156, 8), (158, 8), tenor_four_musicmaker_one],
        [(158, 8), (160, 8), tenor_four_musicmaker_one],
        [(160, 8), (162, 8), tenor_four_musicmaker_one],
        [(162, 8), (164, 8), tenor_four_musicmaker_one],
        [(164, 8), (166, 8), tenor_four_musicmaker_one],
        [(166, 8), (168, 8), tenor_four_musicmaker_one],
        [(168, 8), (170, 8), tenor_four_musicmaker_one],
        [(170, 8), (172, 8), tenor_four_musicmaker_one],
        [(172, 8), (174, 8), tenor_four_musicmaker_one],
        [(174, 8), (176, 8), tenor_four_musicmaker_one],
        [(176, 8), (178, 8), tenor_four_musicmaker_one],
        [(178, 8), (180, 8), tenor_four_musicmaker_one],
        [(180, 8), (182, 8), tenor_four_musicmaker_one],
        [(182, 8), (184, 8), tenor_four_musicmaker_one],
        [(184, 8), (186, 8), tenor_four_musicmaker_one],
        [(186, 8), (188, 8), tenor_four_musicmaker_one],
        [(188, 8), (190, 8), tenor_four_musicmaker_one],
        [(190, 8), (192, 8), tenor_four_musicmaker_one],
        [(192, 8), (194, 8), tenor_four_musicmaker_one],
        [(194, 8), (196, 8), tenor_four_musicmaker_one],
        [(196, 8), (198, 8), tenor_four_musicmaker_one],
        [(198, 8), (199, 8), tenor_four_musicmaker_one],
    ]
])

voice_15_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 15',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), tenor_five_musicmaker_one],
        [(2, 8), (4, 8), tenor_five_musicmaker_one],
        [(4, 8), (6, 8), tenor_five_musicmaker_one],
        [(6, 8), (8, 8), tenor_five_musicmaker_one],
        [(8, 8), (10, 8), tenor_five_musicmaker_one],
        [(10, 8), (12, 8), tenor_five_musicmaker_one],
        [(12, 8), (14, 8), tenor_five_musicmaker_one],
        [(14, 8), (16, 8), tenor_five_musicmaker_one],
        [(16, 8), (18, 8), tenor_five_musicmaker_one],
        [(18, 8), (20, 8), tenor_five_musicmaker_one],
        [(20, 8), (22, 8), tenor_five_musicmaker_one],
        [(22, 8), (24, 8), tenor_five_musicmaker_one],
        [(24, 8), (26, 8), tenor_five_musicmaker_one],
        [(26, 8), (28, 8), tenor_five_musicmaker_one],
        [(28, 8), (30, 8), tenor_five_musicmaker_one],
        [(30, 8), (32, 8), tenor_five_musicmaker_one],
        [(32, 8), (34, 8), tenor_five_musicmaker_one],
        [(34, 8), (36, 8), tenor_five_musicmaker_one],
        [(36, 8), (38, 8), tenor_five_musicmaker_one],
        [(38, 8), (40, 8), tenor_five_musicmaker_one],
        [(40, 8), (42, 8), tenor_five_musicmaker_one],
        [(42, 8), (44, 8), tenor_five_musicmaker_one],
        [(44, 8), (46, 8), tenor_five_musicmaker_one],
        [(46, 8), (48, 8), tenor_five_musicmaker_one],
        [(48, 8), (50, 8), tenor_five_musicmaker_one],
        [(50, 8), (52, 8), tenor_five_musicmaker_one],
        [(52, 8), (54, 8), tenor_five_musicmaker_one],
        [(54, 8), (56, 8), tenor_five_musicmaker_one],
        [(56, 8), (58, 8), tenor_five_musicmaker_one],
        [(58, 8), (60, 8), tenor_five_musicmaker_one],
        [(60, 8), (62, 8), tenor_five_musicmaker_one],
        [(62, 8), (64, 8), tenor_five_musicmaker_one],
        [(64, 8), (66, 8), tenor_five_musicmaker_one],
        [(66, 8), (68, 8), tenor_five_musicmaker_one],
        [(68, 8), (70, 8), tenor_five_musicmaker_one],
        [(70, 8), (72, 8), tenor_five_musicmaker_one],
        [(72, 8), (74, 8), tenor_five_musicmaker_one],
        [(74, 8), (76, 8), tenor_five_musicmaker_one],
        [(76, 8), (78, 8), tenor_five_musicmaker_one],
        [(78, 8), (80, 8), tenor_five_musicmaker_one],
        [(80, 8), (82, 8), tenor_five_musicmaker_one],
        [(82, 8), (84, 8), tenor_five_musicmaker_one],
        [(84, 8), (86, 8), tenor_five_musicmaker_one],
        [(86, 8), (88, 8), tenor_five_musicmaker_one],
        [(88, 8), (90, 8), tenor_five_musicmaker_one],
        [(90, 8), (92, 8), tenor_five_musicmaker_one],
        [(92, 8), (94, 8), tenor_five_musicmaker_one],
        [(94, 8), (96, 8), tenor_five_musicmaker_one],
        [(96, 8), (98, 8), tenor_five_musicmaker_one],
        [(98, 8), (100, 8), tenor_five_musicmaker_one],
        [(100, 8), (102, 8), tenor_five_musicmaker_one],
        [(102, 8), (104, 8), tenor_five_musicmaker_one],
        [(104, 8), (106, 8), tenor_five_musicmaker_one],
        [(106, 8), (108, 8), tenor_five_musicmaker_one],
        [(108, 8), (110, 8), tenor_five_musicmaker_one],
        [(110, 8), (112, 8), tenor_five_musicmaker_one],
        [(112, 8), (114, 8), tenor_five_musicmaker_one],
        [(114, 8), (116, 8), tenor_five_musicmaker_one],
        [(116, 8), (118, 8), tenor_five_musicmaker_one],
        [(118, 8), (120, 8), tenor_five_musicmaker_one],
        [(120, 8), (122, 8), tenor_five_musicmaker_one],
        [(122, 8), (124, 8), tenor_five_musicmaker_one],
        [(124, 8), (126, 8), tenor_five_musicmaker_one],
        [(126, 8), (128, 8), tenor_five_musicmaker_one],
        [(128, 8), (130, 8), tenor_five_musicmaker_one],
        [(130, 8), (132, 8), tenor_five_musicmaker_one],
        [(132, 8), (134, 8), tenor_five_musicmaker_one],
        [(134, 8), (136, 8), tenor_five_musicmaker_one],
        [(136, 8), (138, 8), tenor_five_musicmaker_one],
        [(138, 8), (140, 8), tenor_five_musicmaker_one],
        [(140, 8), (142, 8), tenor_five_musicmaker_one],
        [(142, 8), (144, 8), tenor_five_musicmaker_one],
        [(144, 8), (146, 8), tenor_five_musicmaker_one],
        [(146, 8), (148, 8), tenor_five_musicmaker_one],
        [(148, 8), (150, 8), tenor_five_musicmaker_one],
        [(150, 8), (152, 8), tenor_five_musicmaker_one],
        [(152, 8), (154, 8), tenor_five_musicmaker_one],
        [(154, 8), (156, 8), tenor_five_musicmaker_one],
        [(156, 8), (158, 8), tenor_five_musicmaker_one],
        [(158, 8), (160, 8), tenor_five_musicmaker_one],
        [(160, 8), (162, 8), tenor_five_musicmaker_one],
        [(162, 8), (164, 8), tenor_five_musicmaker_one],
        [(164, 8), (166, 8), tenor_five_musicmaker_one],
        [(166, 8), (168, 8), tenor_five_musicmaker_one],
        [(168, 8), (170, 8), tenor_five_musicmaker_one],
        [(170, 8), (172, 8), tenor_five_musicmaker_one],
        [(172, 8), (174, 8), tenor_five_musicmaker_one],
        [(174, 8), (176, 8), tenor_five_musicmaker_one],
        [(176, 8), (178, 8), tenor_five_musicmaker_one],
        [(178, 8), (180, 8), tenor_five_musicmaker_one],
        [(180, 8), (182, 8), tenor_five_musicmaker_one],
        [(182, 8), (184, 8), tenor_five_musicmaker_one],
        [(184, 8), (186, 8), tenor_five_musicmaker_one],
        [(186, 8), (188, 8), tenor_five_musicmaker_one],
        [(188, 8), (190, 8), tenor_five_musicmaker_one],
        [(190, 8), (192, 8), tenor_five_musicmaker_one],
        [(192, 8), (194, 8), tenor_five_musicmaker_one],
        [(194, 8), (196, 8), tenor_five_musicmaker_one],
        [(196, 8), (198, 8), tenor_five_musicmaker_one],
        [(198, 8), (199, 8), tenor_five_musicmaker_one],
    ]
])

voice_16_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 16',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), baritone_one_musicmaker_one],
        [(2, 8), (4, 8), baritone_one_musicmaker_one],
        [(4, 8), (6, 8), baritone_one_musicmaker_one],
        [(6, 8), (8, 8), baritone_one_musicmaker_one],
        [(8, 8), (10, 8), baritone_one_musicmaker_one],
        [(10, 8), (12, 8), baritone_one_musicmaker_one],
        [(12, 8), (14, 8), baritone_one_musicmaker_one],
        [(14, 8), (16, 8), baritone_one_musicmaker_one],
        [(16, 8), (18, 8), baritone_one_musicmaker_one],
        [(18, 8), (20, 8), baritone_one_musicmaker_one],
        [(20, 8), (22, 8), baritone_one_musicmaker_one],
        [(22, 8), (24, 8), baritone_one_musicmaker_one],
        [(24, 8), (26, 8), baritone_one_musicmaker_one],
        [(26, 8), (28, 8), baritone_one_musicmaker_one],
        [(28, 8), (30, 8), baritone_one_musicmaker_one],
        [(30, 8), (32, 8), baritone_one_musicmaker_one],
        [(32, 8), (34, 8), baritone_one_musicmaker_one],
        [(34, 8), (36, 8), baritone_one_musicmaker_one],
        [(36, 8), (38, 8), baritone_one_musicmaker_one],
        [(38, 8), (40, 8), baritone_one_musicmaker_one],
        [(40, 8), (42, 8), baritone_one_musicmaker_one],
        [(42, 8), (44, 8), baritone_one_musicmaker_one],
        [(44, 8), (46, 8), baritone_one_musicmaker_one],
        [(46, 8), (48, 8), baritone_one_musicmaker_one],
        [(48, 8), (50, 8), baritone_one_musicmaker_one],
        [(50, 8), (52, 8), baritone_one_musicmaker_one],
        [(52, 8), (54, 8), baritone_one_musicmaker_one],
        [(54, 8), (56, 8), baritone_one_musicmaker_one],
        [(56, 8), (58, 8), baritone_one_musicmaker_one],
        [(58, 8), (60, 8), baritone_one_musicmaker_one],
        [(60, 8), (62, 8), baritone_one_musicmaker_one],
        [(62, 8), (64, 8), baritone_one_musicmaker_one],
        [(64, 8), (66, 8), baritone_one_musicmaker_one],
        [(66, 8), (68, 8), baritone_one_musicmaker_one],
        [(68, 8), (70, 8), baritone_one_musicmaker_one],
        [(70, 8), (72, 8), baritone_one_musicmaker_one],
        [(72, 8), (74, 8), baritone_one_musicmaker_one],
        [(74, 8), (76, 8), baritone_one_musicmaker_one],
        [(76, 8), (78, 8), baritone_one_musicmaker_one],
        [(78, 8), (80, 8), baritone_one_musicmaker_one],
        [(80, 8), (82, 8), baritone_one_musicmaker_one],
        [(82, 8), (84, 8), baritone_one_musicmaker_one],
        [(84, 8), (86, 8), baritone_one_musicmaker_one],
        [(86, 8), (88, 8), baritone_one_musicmaker_one],
        [(88, 8), (90, 8), baritone_one_musicmaker_one],
        [(90, 8), (92, 8), baritone_one_musicmaker_one],
        [(92, 8), (94, 8), baritone_one_musicmaker_one],
        [(94, 8), (96, 8), baritone_one_musicmaker_one],
        [(96, 8), (98, 8), baritone_one_musicmaker_one],
        [(98, 8), (100, 8), baritone_one_musicmaker_one],
        [(100, 8), (102, 8), baritone_one_musicmaker_one],
        [(102, 8), (104, 8), baritone_one_musicmaker_one],
        [(104, 8), (106, 8), baritone_one_musicmaker_one],
        [(106, 8), (108, 8), baritone_one_musicmaker_one],
        [(108, 8), (110, 8), baritone_one_musicmaker_one],
        [(110, 8), (112, 8), baritone_one_musicmaker_one],
        [(112, 8), (114, 8), baritone_one_musicmaker_one],
        [(114, 8), (116, 8), baritone_one_musicmaker_one],
        [(116, 8), (118, 8), baritone_one_musicmaker_one],
        [(118, 8), (120, 8), baritone_one_musicmaker_one],
        [(120, 8), (122, 8), baritone_one_musicmaker_one],
        [(122, 8), (124, 8), baritone_one_musicmaker_one],
        [(124, 8), (126, 8), baritone_one_musicmaker_one],
        [(126, 8), (128, 8), baritone_one_musicmaker_one],
        [(128, 8), (130, 8), baritone_one_musicmaker_one],
        [(130, 8), (132, 8), baritone_one_musicmaker_one],
        [(132, 8), (134, 8), baritone_one_musicmaker_one],
        [(134, 8), (136, 8), baritone_one_musicmaker_one],
        [(136, 8), (138, 8), baritone_one_musicmaker_one],
        [(138, 8), (140, 8), baritone_one_musicmaker_one],
        [(140, 8), (142, 8), baritone_one_musicmaker_one],
        [(142, 8), (144, 8), baritone_one_musicmaker_one],
        [(144, 8), (146, 8), baritone_one_musicmaker_one],
        [(146, 8), (148, 8), baritone_one_musicmaker_one],
        [(148, 8), (150, 8), baritone_one_musicmaker_one],
        [(150, 8), (152, 8), baritone_one_musicmaker_one],
        [(152, 8), (154, 8), baritone_one_musicmaker_one],
        [(154, 8), (156, 8), baritone_one_musicmaker_one],
        [(156, 8), (158, 8), baritone_one_musicmaker_one],
        [(158, 8), (160, 8), baritone_one_musicmaker_one],
        [(160, 8), (162, 8), baritone_one_musicmaker_one],
        [(162, 8), (164, 8), baritone_one_musicmaker_one],
        [(164, 8), (166, 8), baritone_one_musicmaker_one],
        [(166, 8), (168, 8), baritone_one_musicmaker_one],
        [(168, 8), (170, 8), baritone_one_musicmaker_one],
        [(170, 8), (172, 8), baritone_one_musicmaker_one],
        [(172, 8), (174, 8), baritone_one_musicmaker_one],
        [(174, 8), (176, 8), baritone_one_musicmaker_one],
        [(176, 8), (178, 8), baritone_one_musicmaker_one],
        [(178, 8), (180, 8), baritone_one_musicmaker_one],
        [(180, 8), (182, 8), baritone_one_musicmaker_one],
        [(182, 8), (184, 8), baritone_one_musicmaker_one],
        [(184, 8), (186, 8), baritone_one_musicmaker_one],
        [(186, 8), (188, 8), baritone_one_musicmaker_one],
        [(188, 8), (190, 8), baritone_one_musicmaker_one],
        [(190, 8), (192, 8), baritone_one_musicmaker_one],
        [(192, 8), (194, 8), baritone_one_musicmaker_one],
        [(194, 8), (196, 8), baritone_one_musicmaker_one],
        [(196, 8), (198, 8), baritone_one_musicmaker_one],
        [(198, 8), (199, 8), baritone_one_musicmaker_one],
    ]
])

voice_17_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 17',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), baritone_two_musicmaker_one],
        [(2, 8), (4, 8), baritone_two_musicmaker_one],
        [(4, 8), (6, 8), baritone_two_musicmaker_one],
        [(6, 8), (8, 8), baritone_two_musicmaker_one],
        [(8, 8), (10, 8), baritone_two_musicmaker_one],
        [(10, 8), (12, 8), baritone_two_musicmaker_one],
        [(12, 8), (14, 8), baritone_two_musicmaker_one],
        [(14, 8), (16, 8), baritone_two_musicmaker_one],
        [(16, 8), (18, 8), baritone_two_musicmaker_one],
        [(18, 8), (20, 8), baritone_two_musicmaker_one],
        [(20, 8), (22, 8), baritone_two_musicmaker_one],
        [(22, 8), (24, 8), baritone_two_musicmaker_one],
        [(24, 8), (26, 8), baritone_two_musicmaker_one],
        [(26, 8), (28, 8), baritone_two_musicmaker_one],
        [(28, 8), (30, 8), baritone_two_musicmaker_one],
        [(30, 8), (32, 8), baritone_two_musicmaker_one],
        [(32, 8), (34, 8), baritone_two_musicmaker_one],
        [(34, 8), (36, 8), baritone_two_musicmaker_one],
        [(36, 8), (38, 8), baritone_two_musicmaker_one],
        [(38, 8), (40, 8), baritone_two_musicmaker_one],
        [(40, 8), (42, 8), baritone_two_musicmaker_one],
        [(42, 8), (44, 8), baritone_two_musicmaker_one],
        [(44, 8), (46, 8), baritone_two_musicmaker_one],
        [(46, 8), (48, 8), baritone_two_musicmaker_one],
        [(48, 8), (50, 8), baritone_two_musicmaker_one],
        [(50, 8), (52, 8), baritone_two_musicmaker_one],
        [(52, 8), (54, 8), baritone_two_musicmaker_one],
        [(54, 8), (56, 8), baritone_two_musicmaker_one],
        [(56, 8), (58, 8), baritone_two_musicmaker_one],
        [(58, 8), (60, 8), baritone_two_musicmaker_one],
        [(60, 8), (62, 8), baritone_two_musicmaker_one],
        [(62, 8), (64, 8), baritone_two_musicmaker_one],
        [(64, 8), (66, 8), baritone_two_musicmaker_one],
        [(66, 8), (68, 8), baritone_two_musicmaker_one],
        [(68, 8), (70, 8), baritone_two_musicmaker_one],
        [(70, 8), (72, 8), baritone_two_musicmaker_one],
        [(72, 8), (74, 8), baritone_two_musicmaker_one],
        [(74, 8), (76, 8), baritone_two_musicmaker_one],
        [(76, 8), (78, 8), baritone_two_musicmaker_one],
        [(78, 8), (80, 8), baritone_two_musicmaker_one],
        [(80, 8), (82, 8), baritone_two_musicmaker_one],
        [(82, 8), (84, 8), baritone_two_musicmaker_one],
        [(84, 8), (86, 8), baritone_two_musicmaker_one],
        [(86, 8), (88, 8), baritone_two_musicmaker_one],
        [(88, 8), (90, 8), baritone_two_musicmaker_one],
        [(90, 8), (92, 8), baritone_two_musicmaker_one],
        [(92, 8), (94, 8), baritone_two_musicmaker_one],
        [(94, 8), (96, 8), baritone_two_musicmaker_one],
        [(96, 8), (98, 8), baritone_two_musicmaker_one],
        [(98, 8), (100, 8), baritone_two_musicmaker_one],
        [(100, 8), (102, 8), baritone_two_musicmaker_one],
        [(102, 8), (104, 8), baritone_two_musicmaker_one],
        [(104, 8), (106, 8), baritone_two_musicmaker_one],
        [(106, 8), (108, 8), baritone_two_musicmaker_one],
        [(108, 8), (110, 8), baritone_two_musicmaker_one],
        [(110, 8), (112, 8), baritone_two_musicmaker_one],
        [(112, 8), (114, 8), baritone_two_musicmaker_one],
        [(114, 8), (116, 8), baritone_two_musicmaker_one],
        [(116, 8), (118, 8), baritone_two_musicmaker_one],
        [(118, 8), (120, 8), baritone_two_musicmaker_one],
        [(120, 8), (122, 8), baritone_two_musicmaker_one],
        [(122, 8), (124, 8), baritone_two_musicmaker_one],
        [(124, 8), (126, 8), baritone_two_musicmaker_one],
        [(126, 8), (128, 8), baritone_two_musicmaker_one],
        [(128, 8), (130, 8), baritone_two_musicmaker_one],
        [(130, 8), (132, 8), baritone_two_musicmaker_one],
        [(132, 8), (134, 8), baritone_two_musicmaker_one],
        [(134, 8), (136, 8), baritone_two_musicmaker_one],
        [(136, 8), (138, 8), baritone_two_musicmaker_one],
        [(138, 8), (140, 8), baritone_two_musicmaker_one],
        [(140, 8), (142, 8), baritone_two_musicmaker_one],
        [(142, 8), (144, 8), baritone_two_musicmaker_one],
        [(144, 8), (146, 8), baritone_two_musicmaker_one],
        [(146, 8), (148, 8), baritone_two_musicmaker_one],
        [(148, 8), (150, 8), baritone_two_musicmaker_one],
        [(150, 8), (152, 8), baritone_two_musicmaker_one],
        [(152, 8), (154, 8), baritone_two_musicmaker_one],
        [(154, 8), (156, 8), baritone_two_musicmaker_one],
        [(156, 8), (158, 8), baritone_two_musicmaker_one],
        [(158, 8), (160, 8), baritone_two_musicmaker_one],
        [(160, 8), (162, 8), baritone_two_musicmaker_one],
        [(162, 8), (164, 8), baritone_two_musicmaker_one],
        [(164, 8), (166, 8), baritone_two_musicmaker_one],
        [(166, 8), (168, 8), baritone_two_musicmaker_one],
        [(168, 8), (170, 8), baritone_two_musicmaker_one],
        [(170, 8), (172, 8), baritone_two_musicmaker_one],
        [(172, 8), (174, 8), baritone_two_musicmaker_one],
        [(174, 8), (176, 8), baritone_two_musicmaker_one],
        [(176, 8), (178, 8), baritone_two_musicmaker_one],
        [(178, 8), (180, 8), baritone_two_musicmaker_one],
        [(180, 8), (182, 8), baritone_two_musicmaker_one],
        [(182, 8), (184, 8), baritone_two_musicmaker_one],
        [(184, 8), (186, 8), baritone_two_musicmaker_one],
        [(186, 8), (188, 8), baritone_two_musicmaker_one],
        [(188, 8), (190, 8), baritone_two_musicmaker_one],
        [(190, 8), (192, 8), baritone_two_musicmaker_one],
        [(192, 8), (194, 8), baritone_two_musicmaker_one],
        [(194, 8), (196, 8), baritone_two_musicmaker_one],
        [(196, 8), (198, 8), baritone_two_musicmaker_one],
        [(198, 8), (199, 8), baritone_two_musicmaker_one],
    ]
])

voice_18_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 18',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), baritone_three_musicmaker_one],
        [(2, 8), (4, 8), baritone_three_musicmaker_one],
        [(4, 8), (6, 8), baritone_three_musicmaker_one],
        [(6, 8), (8, 8), baritone_three_musicmaker_one],
        [(8, 8), (10, 8), baritone_three_musicmaker_one],
        [(10, 8), (12, 8), baritone_three_musicmaker_one],
        [(12, 8), (14, 8), baritone_three_musicmaker_one],
        [(14, 8), (16, 8), baritone_three_musicmaker_one],
        [(16, 8), (18, 8), baritone_three_musicmaker_one],
        [(18, 8), (20, 8), baritone_three_musicmaker_one],
        [(20, 8), (22, 8), baritone_three_musicmaker_one],
        [(22, 8), (24, 8), baritone_three_musicmaker_one],
        [(24, 8), (26, 8), baritone_three_musicmaker_one],
        [(26, 8), (28, 8), baritone_three_musicmaker_one],
        [(28, 8), (30, 8), baritone_three_musicmaker_one],
        [(30, 8), (32, 8), baritone_three_musicmaker_one],
        [(32, 8), (34, 8), baritone_three_musicmaker_one],
        [(34, 8), (36, 8), baritone_three_musicmaker_one],
        [(36, 8), (38, 8), baritone_three_musicmaker_one],
        [(38, 8), (40, 8), baritone_three_musicmaker_one],
        [(40, 8), (42, 8), baritone_three_musicmaker_one],
        [(42, 8), (44, 8), baritone_three_musicmaker_one],
        [(44, 8), (46, 8), baritone_three_musicmaker_one],
        [(46, 8), (48, 8), baritone_three_musicmaker_one],
        [(48, 8), (50, 8), baritone_three_musicmaker_one],
        [(50, 8), (52, 8), baritone_three_musicmaker_one],
        [(52, 8), (54, 8), baritone_three_musicmaker_one],
        [(54, 8), (56, 8), baritone_three_musicmaker_one],
        [(56, 8), (58, 8), baritone_three_musicmaker_one],
        [(58, 8), (60, 8), baritone_three_musicmaker_one],
        [(60, 8), (62, 8), baritone_three_musicmaker_one],
        [(62, 8), (64, 8), baritone_three_musicmaker_one],
        [(64, 8), (66, 8), baritone_three_musicmaker_one],
        [(66, 8), (68, 8), baritone_three_musicmaker_one],
        [(68, 8), (70, 8), baritone_three_musicmaker_one],
        [(70, 8), (72, 8), baritone_three_musicmaker_one],
        [(72, 8), (74, 8), baritone_three_musicmaker_one],
        [(74, 8), (76, 8), baritone_three_musicmaker_one],
        [(76, 8), (78, 8), baritone_three_musicmaker_one],
        [(78, 8), (80, 8), baritone_three_musicmaker_one],
        [(80, 8), (82, 8), baritone_three_musicmaker_one],
        [(82, 8), (84, 8), baritone_three_musicmaker_one],
        [(84, 8), (86, 8), baritone_three_musicmaker_one],
        [(86, 8), (88, 8), baritone_three_musicmaker_one],
        [(88, 8), (90, 8), baritone_three_musicmaker_one],
        [(90, 8), (92, 8), baritone_three_musicmaker_one],
        [(92, 8), (94, 8), baritone_three_musicmaker_one],
        [(94, 8), (96, 8), baritone_three_musicmaker_one],
        [(96, 8), (98, 8), baritone_three_musicmaker_one],
        [(98, 8), (100, 8), baritone_three_musicmaker_one],
        [(100, 8), (102, 8), baritone_three_musicmaker_one],
        [(102, 8), (104, 8), baritone_three_musicmaker_one],
        [(104, 8), (106, 8), baritone_three_musicmaker_one],
        [(106, 8), (108, 8), baritone_three_musicmaker_one],
        [(108, 8), (110, 8), baritone_three_musicmaker_one],
        [(110, 8), (112, 8), baritone_three_musicmaker_one],
        [(112, 8), (114, 8), baritone_three_musicmaker_one],
        [(114, 8), (116, 8), baritone_three_musicmaker_one],
        [(116, 8), (118, 8), baritone_three_musicmaker_one],
        [(118, 8), (120, 8), baritone_three_musicmaker_one],
        [(120, 8), (122, 8), baritone_three_musicmaker_one],
        [(122, 8), (124, 8), baritone_three_musicmaker_one],
        [(124, 8), (126, 8), baritone_three_musicmaker_one],
        [(126, 8), (128, 8), baritone_three_musicmaker_one],
        [(128, 8), (130, 8), baritone_three_musicmaker_one],
        [(130, 8), (132, 8), baritone_three_musicmaker_one],
        [(132, 8), (134, 8), baritone_three_musicmaker_one],
        [(134, 8), (136, 8), baritone_three_musicmaker_one],
        [(136, 8), (138, 8), baritone_three_musicmaker_one],
        [(138, 8), (140, 8), baritone_three_musicmaker_one],
        [(140, 8), (142, 8), baritone_three_musicmaker_one],
        [(142, 8), (144, 8), baritone_three_musicmaker_one],
        [(144, 8), (146, 8), baritone_three_musicmaker_one],
        [(146, 8), (148, 8), baritone_three_musicmaker_one],
        [(148, 8), (150, 8), baritone_three_musicmaker_one],
        [(150, 8), (152, 8), baritone_three_musicmaker_one],
        [(152, 8), (154, 8), baritone_three_musicmaker_one],
        [(154, 8), (156, 8), baritone_three_musicmaker_one],
        [(156, 8), (158, 8), baritone_three_musicmaker_one],
        [(158, 8), (160, 8), baritone_three_musicmaker_one],
        [(160, 8), (162, 8), baritone_three_musicmaker_one],
        [(162, 8), (164, 8), baritone_three_musicmaker_one],
        [(164, 8), (166, 8), baritone_three_musicmaker_one],
        [(166, 8), (168, 8), baritone_three_musicmaker_one],
        [(168, 8), (170, 8), baritone_three_musicmaker_one],
        [(170, 8), (172, 8), baritone_three_musicmaker_one],
        [(172, 8), (174, 8), baritone_three_musicmaker_one],
        [(174, 8), (176, 8), baritone_three_musicmaker_one],
        [(176, 8), (178, 8), baritone_three_musicmaker_one],
        [(178, 8), (180, 8), baritone_three_musicmaker_one],
        [(180, 8), (182, 8), baritone_three_musicmaker_one],
        [(182, 8), (184, 8), baritone_three_musicmaker_one],
        [(184, 8), (186, 8), baritone_three_musicmaker_one],
        [(186, 8), (188, 8), baritone_three_musicmaker_one],
        [(188, 8), (190, 8), baritone_three_musicmaker_one],
        [(190, 8), (192, 8), baritone_three_musicmaker_one],
        [(192, 8), (194, 8), baritone_three_musicmaker_one],
        [(194, 8), (196, 8), baritone_three_musicmaker_one],
        [(196, 8), (198, 8), baritone_three_musicmaker_one],
        [(198, 8), (199, 8), baritone_three_musicmaker_one],
    ]
])

voice_19_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 19',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), bass_one_musicmaker_one],
        [(2, 8), (4, 8), bass_one_musicmaker_one],
        [(4, 8), (6, 8), bass_one_musicmaker_one],
        [(6, 8), (8, 8), bass_one_musicmaker_one],
        [(8, 8), (10, 8), bass_one_musicmaker_one],
        [(10, 8), (12, 8), bass_one_musicmaker_one],
        [(12, 8), (14, 8), bass_one_musicmaker_one],
        [(14, 8), (16, 8), bass_one_musicmaker_one],
        [(16, 8), (18, 8), bass_one_musicmaker_one],
        [(18, 8), (20, 8), bass_one_musicmaker_one],
        [(20, 8), (22, 8), bass_one_musicmaker_one],
        [(22, 8), (24, 8), bass_one_musicmaker_one],
        [(24, 8), (26, 8), bass_one_musicmaker_one],
        [(26, 8), (28, 8), bass_one_musicmaker_one],
        [(28, 8), (30, 8), bass_one_musicmaker_one],
        [(30, 8), (32, 8), bass_one_musicmaker_one],
        [(32, 8), (34, 8), bass_one_musicmaker_one],
        [(34, 8), (36, 8), bass_one_musicmaker_one],
        [(36, 8), (38, 8), bass_one_musicmaker_one],
        [(38, 8), (40, 8), bass_one_musicmaker_one],
        [(40, 8), (42, 8), bass_one_musicmaker_one],
        [(42, 8), (44, 8), bass_one_musicmaker_one],
        [(44, 8), (46, 8), bass_one_musicmaker_one],
        [(46, 8), (48, 8), bass_one_musicmaker_one],
        [(48, 8), (50, 8), bass_one_musicmaker_one],
        [(50, 8), (52, 8), bass_one_musicmaker_one],
        [(52, 8), (54, 8), bass_one_musicmaker_one],
        [(54, 8), (56, 8), bass_one_musicmaker_one],
        [(56, 8), (58, 8), bass_one_musicmaker_one],
        [(58, 8), (60, 8), bass_one_musicmaker_one],
        [(60, 8), (62, 8), bass_one_musicmaker_one],
        [(62, 8), (64, 8), bass_one_musicmaker_one],
        [(64, 8), (68, 8), bass_one_musicmaker_one],
        [(68, 8), (70, 8), bass_one_musicmaker_one],
        [(70, 8), (72, 8), bass_one_musicmaker_one],
        [(72, 8), (74, 8), bass_one_musicmaker_one],
        [(74, 8), (76, 8), bass_one_musicmaker_one],
        [(76, 8), (78, 8), bass_one_musicmaker_one],
        [(78, 8), (80, 8), bass_one_musicmaker_one],
        [(80, 8), (82, 8), bass_one_musicmaker_one],
        [(82, 8), (84, 8), bass_one_musicmaker_one],
        [(84, 8), (86, 8), bass_one_musicmaker_one],
        [(86, 8), (88, 8), bass_one_musicmaker_one],
        [(88, 8), (90, 8), bass_one_musicmaker_one],
        [(90, 8), (92, 8), bass_one_musicmaker_one],
        [(92, 8), (94, 8), bass_one_musicmaker_one],
        [(94, 8), (96, 8), bass_one_musicmaker_one],
        [(96, 8), (98, 8), bass_one_musicmaker_one],
        [(98, 8), (100, 8), bass_one_musicmaker_one],
        [(100, 8), (102, 8), bass_one_musicmaker_one],
        [(102, 8), (104, 8), bass_one_musicmaker_one],
        [(104, 8), (106, 8), bass_one_musicmaker_one],
        [(106, 8), (108, 8), bass_one_musicmaker_one],
        [(108, 8), (110, 8), bass_one_musicmaker_one],
        [(110, 8), (112, 8), bass_one_musicmaker_one],
        [(112, 8), (114, 8), bass_one_musicmaker_one],
        [(114, 8), (116, 8), bass_one_musicmaker_one],
        [(116, 8), (118, 8), bass_one_musicmaker_one],
        [(118, 8), (120, 8), bass_one_musicmaker_one],
        [(120, 8), (122, 8), bass_one_musicmaker_one],
        [(122, 8), (124, 8), bass_one_musicmaker_one],
        [(124, 8), (126, 8), bass_one_musicmaker_one],
        [(126, 8), (128, 8), bass_one_musicmaker_one],
        [(128, 8), (130, 8), bass_one_musicmaker_one],
        [(130, 8), (132, 8), bass_one_musicmaker_one],
        [(132, 8), (134, 8), bass_one_musicmaker_one],
        [(134, 8), (136, 8), bass_one_musicmaker_one],
        [(136, 8), (138, 8), bass_one_musicmaker_one],
        [(138, 8), (140, 8), bass_one_musicmaker_one],
        [(140, 8), (142, 8), bass_one_musicmaker_one],
        [(142, 8), (144, 8), bass_one_musicmaker_one],
        [(144, 8), (146, 8), bass_one_musicmaker_one],
        [(146, 8), (148, 8), bass_one_musicmaker_one],
        [(148, 8), (150, 8), bass_one_musicmaker_one],
        [(150, 8), (152, 8), bass_one_musicmaker_one],
        [(152, 8), (154, 8), bass_one_musicmaker_one],
        [(154, 8), (156, 8), bass_one_musicmaker_one],
        [(156, 8), (158, 8), bass_one_musicmaker_one],
        [(158, 8), (160, 8), bass_one_musicmaker_one],
        [(160, 8), (162, 8), bass_one_musicmaker_one],
        [(162, 8), (164, 8), bass_one_musicmaker_one],
        [(164, 8), (168, 8), bass_one_musicmaker_one],
        [(168, 8), (170, 8), bass_one_musicmaker_one],
        [(170, 8), (172, 8), bass_one_musicmaker_one],
        [(172, 8), (174, 8), bass_one_musicmaker_one],
        [(174, 8), (176, 8), bass_one_musicmaker_one],
        [(176, 8), (178, 8), bass_one_musicmaker_one],
        [(178, 8), (180, 8), bass_one_musicmaker_one],
        [(180, 8), (182, 8), bass_one_musicmaker_one],
        [(182, 8), (184, 8), bass_one_musicmaker_one],
        [(184, 8), (186, 8), bass_one_musicmaker_one],
        [(186, 8), (188, 8), bass_one_musicmaker_one],
        [(188, 8), (190, 8), bass_one_musicmaker_one],
        [(190, 8), (192, 8), bass_one_musicmaker_one],
        [(192, 8), (194, 8), bass_one_musicmaker_one],
        [(194, 8), (196, 8), bass_one_musicmaker_one],
        [(196, 8), (198, 8), bass_one_musicmaker_one],
        [(198, 8), (199, 8), bass_one_musicmaker_one],
    ]
])

voice_20_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 20',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), bass_two_musicmaker_one],
        [(2, 8), (4, 8), bass_two_musicmaker_one],
        [(4, 8), (6, 8), bass_two_musicmaker_one],
        [(6, 8), (8, 8), bass_two_musicmaker_one],
        [(8, 8), (10, 8), bass_two_musicmaker_one],
        [(10, 8), (12, 8), bass_two_musicmaker_one],
        [(12, 8), (14, 8), bass_two_musicmaker_one],
        [(14, 8), (16, 8), bass_two_musicmaker_one],
        [(16, 8), (18, 8), bass_two_musicmaker_one],
        [(18, 8), (20, 8), bass_two_musicmaker_one],
        [(20, 8), (22, 8), bass_two_musicmaker_one],
        [(22, 8), (24, 8), bass_two_musicmaker_one],
        [(24, 8), (26, 8), bass_two_musicmaker_one],
        [(26, 8), (28, 8), bass_two_musicmaker_one],
        [(28, 8), (30, 8), bass_two_musicmaker_one],
        [(30, 8), (32, 8), bass_two_musicmaker_one],
        [(32, 8), (34, 8), bass_two_musicmaker_one],
        [(34, 8), (36, 8), bass_two_musicmaker_one],
        [(36, 8), (38, 8), bass_two_musicmaker_one],
        [(38, 8), (40, 8), bass_two_musicmaker_one],
        [(40, 8), (42, 8), bass_two_musicmaker_one],
        [(42, 8), (44, 8), bass_two_musicmaker_one],
        [(44, 8), (46, 8), bass_two_musicmaker_one],
        [(46, 8), (48, 8), bass_two_musicmaker_one],
        [(48, 8), (50, 8), bass_two_musicmaker_one],
        [(50, 8), (52, 8), bass_two_musicmaker_one],
        [(52, 8), (54, 8), bass_two_musicmaker_one],
        [(54, 8), (56, 8), bass_two_musicmaker_one],
        [(56, 8), (58, 8), bass_two_musicmaker_one],
        [(58, 8), (60, 8), bass_two_musicmaker_one],
        [(60, 8), (62, 8), bass_two_musicmaker_one],
        [(62, 8), (64, 8), bass_two_musicmaker_one],
        [(64, 8), (68, 8), bass_two_musicmaker_one],
        [(68, 8), (70, 8), bass_two_musicmaker_one],
        [(70, 8), (72, 8), bass_two_musicmaker_one],
        [(72, 8), (74, 8), bass_two_musicmaker_one],
        [(74, 8), (76, 8), bass_two_musicmaker_one],
        [(76, 8), (78, 8), bass_two_musicmaker_one],
        [(78, 8), (80, 8), bass_two_musicmaker_one],
        [(80, 8), (82, 8), bass_two_musicmaker_one],
        [(82, 8), (84, 8), bass_two_musicmaker_one],
        [(84, 8), (86, 8), bass_two_musicmaker_one],
        [(86, 8), (88, 8), bass_two_musicmaker_one],
        [(88, 8), (90, 8), bass_two_musicmaker_one],
        [(90, 8), (92, 8), bass_two_musicmaker_one],
        [(92, 8), (94, 8), bass_two_musicmaker_one],
        [(94, 8), (96, 8), bass_two_musicmaker_one],
        [(96, 8), (98, 8), bass_two_musicmaker_one],
        [(98, 8), (100, 8), bass_two_musicmaker_one],
        [(100, 8), (102, 8), bass_two_musicmaker_one],
        [(102, 8), (104, 8), bass_two_musicmaker_one],
        [(104, 8), (106, 8), bass_two_musicmaker_one],
        [(106, 8), (108, 8), bass_two_musicmaker_one],
        [(108, 8), (110, 8), bass_two_musicmaker_one],
        [(110, 8), (112, 8), bass_two_musicmaker_one],
        [(112, 8), (114, 8), bass_two_musicmaker_one],
        [(114, 8), (116, 8), bass_two_musicmaker_one],
        [(116, 8), (118, 8), bass_two_musicmaker_one],
        [(118, 8), (120, 8), bass_two_musicmaker_one],
        [(120, 8), (122, 8), bass_two_musicmaker_one],
        [(122, 8), (124, 8), bass_two_musicmaker_one],
        [(124, 8), (126, 8), bass_two_musicmaker_one],
        [(126, 8), (128, 8), bass_two_musicmaker_one],
        [(128, 8), (130, 8), bass_two_musicmaker_one],
        [(130, 8), (132, 8), bass_two_musicmaker_one],
        [(132, 8), (134, 8), bass_two_musicmaker_one],
        [(134, 8), (136, 8), bass_two_musicmaker_one],
        [(136, 8), (138, 8), bass_two_musicmaker_one],
        [(138, 8), (140, 8), bass_two_musicmaker_one],
        [(140, 8), (142, 8), bass_two_musicmaker_one],
        [(142, 8), (144, 8), bass_two_musicmaker_one],
        [(144, 8), (146, 8), bass_two_musicmaker_one],
        [(146, 8), (148, 8), bass_two_musicmaker_one],
        [(148, 8), (150, 8), bass_two_musicmaker_one],
        [(150, 8), (152, 8), bass_two_musicmaker_one],
        [(152, 8), (154, 8), bass_two_musicmaker_one],
        [(154, 8), (156, 8), bass_two_musicmaker_one],
        [(156, 8), (158, 8), bass_two_musicmaker_one],
        [(158, 8), (160, 8), bass_two_musicmaker_one],
        [(160, 8), (162, 8), bass_two_musicmaker_one],
        [(162, 8), (164, 8), bass_two_musicmaker_one],
        [(164, 8), (168, 8), bass_two_musicmaker_one],
        [(168, 8), (170, 8), bass_two_musicmaker_one],
        [(170, 8), (172, 8), bass_two_musicmaker_one],
        [(172, 8), (174, 8), bass_two_musicmaker_one],
        [(174, 8), (176, 8), bass_two_musicmaker_one],
        [(176, 8), (178, 8), bass_two_musicmaker_one],
        [(178, 8), (180, 8), bass_two_musicmaker_one],
        [(180, 8), (182, 8), bass_two_musicmaker_one],
        [(182, 8), (184, 8), bass_two_musicmaker_one],
        [(184, 8), (186, 8), bass_two_musicmaker_one],
        [(186, 8), (188, 8), bass_two_musicmaker_one],
        [(188, 8), (190, 8), bass_two_musicmaker_one],
        [(190, 8), (192, 8), bass_two_musicmaker_one],
        [(192, 8), (194, 8), bass_two_musicmaker_one],
        [(194, 8), (196, 8), bass_two_musicmaker_one],
        [(196, 8), (198, 8), bass_two_musicmaker_one],
        [(198, 8), (199, 8), bass_two_musicmaker_one],
    ]
])

voice_21_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 21',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 8), (2, 8), contrabass_musicmaker_one],
        [(2, 8), (4, 8), contrabass_musicmaker_one],
        [(4, 8), (6, 8), contrabass_musicmaker_one],
        [(6, 8), (8, 8), contrabass_musicmaker_one],
        [(8, 8), (10, 8), contrabass_musicmaker_one],
        [(10, 8), (12, 8), contrabass_musicmaker_one],
        [(12, 8), (14, 8), contrabass_musicmaker_one],
        [(14, 8), (16, 8), contrabass_musicmaker_one],
        [(16, 8), (18, 8), contrabass_musicmaker_one],
        [(18, 8), (20, 8), contrabass_musicmaker_one],
        [(20, 8), (22, 8), contrabass_musicmaker_one],
        [(22, 8), (24, 8), contrabass_musicmaker_one],
        [(24, 8), (26, 8), contrabass_musicmaker_one],
        [(26, 8), (28, 8), contrabass_musicmaker_one],
        [(28, 8), (30, 8), contrabass_musicmaker_one],
        [(30, 8), (32, 8), contrabass_musicmaker_one],
        [(32, 8), (34, 8), contrabass_musicmaker_one],
        [(34, 8), (36, 8), contrabass_musicmaker_one],
        [(36, 8), (38, 8), contrabass_musicmaker_one],
        [(38, 8), (40, 8), contrabass_musicmaker_one],
        [(40, 8), (42, 8), contrabass_musicmaker_one],
        [(42, 8), (44, 8), contrabass_musicmaker_one],
        [(44, 8), (46, 8), contrabass_musicmaker_one],
        [(46, 8), (48, 8), contrabass_musicmaker_one],
        [(48, 8), (50, 8), contrabass_musicmaker_one],
        [(50, 8), (52, 8), contrabass_musicmaker_one],
        [(52, 8), (54, 8), contrabass_musicmaker_one],
        [(54, 8), (56, 8), contrabass_musicmaker_one],
        [(56, 8), (58, 8), contrabass_musicmaker_one],
        [(58, 8), (60, 8), contrabass_musicmaker_one],
        [(60, 8), (62, 8), contrabass_musicmaker_one],
        [(62, 8), (64, 8), contrabass_musicmaker_one],
        [(64, 8), (68, 8), contrabass_musicmaker_one],
        [(68, 8), (70, 8), contrabass_musicmaker_one],
        [(70, 8), (72, 8), contrabass_musicmaker_one],
        [(72, 8), (74, 8), contrabass_musicmaker_one],
        [(74, 8), (76, 8), contrabass_musicmaker_one],
        [(76, 8), (78, 8), contrabass_musicmaker_one],
        [(78, 8), (80, 8), contrabass_musicmaker_one],
        [(80, 8), (82, 8), contrabass_musicmaker_one],
        [(82, 8), (84, 8), contrabass_musicmaker_one],
        [(84, 8), (86, 8), contrabass_musicmaker_one],
        [(86, 8), (88, 8), contrabass_musicmaker_one],
        [(88, 8), (90, 8), contrabass_musicmaker_one],
        [(90, 8), (92, 8), contrabass_musicmaker_one],
        [(92, 8), (94, 8), contrabass_musicmaker_one],
        [(94, 8), (96, 8), contrabass_musicmaker_one],
        [(96, 8), (98, 8), contrabass_musicmaker_one],
        [(98, 8), (100, 8), contrabass_musicmaker_one],
        [(100, 8), (102, 8), contrabass_musicmaker_one],
        [(102, 8), (104, 8), contrabass_musicmaker_one],
        [(104, 8), (106, 8), contrabass_musicmaker_one],
        [(106, 8), (108, 8), contrabass_musicmaker_one],
        [(108, 8), (110, 8), contrabass_musicmaker_one],
        [(110, 8), (112, 8), contrabass_musicmaker_one],
        [(112, 8), (114, 8), contrabass_musicmaker_one],
        [(114, 8), (116, 8), contrabass_musicmaker_one],
        [(116, 8), (118, 8), contrabass_musicmaker_one],
        [(118, 8), (120, 8), contrabass_musicmaker_one],
        [(120, 8), (122, 8), contrabass_musicmaker_one],
        [(122, 8), (124, 8), contrabass_musicmaker_one],
        [(124, 8), (126, 8), contrabass_musicmaker_one],
        [(126, 8), (128, 8), contrabass_musicmaker_one],
        [(128, 8), (130, 8), contrabass_musicmaker_one],
        [(130, 8), (132, 8), contrabass_musicmaker_one],
        [(132, 8), (134, 8), contrabass_musicmaker_one],
        [(134, 8), (136, 8), contrabass_musicmaker_one],
        [(136, 8), (138, 8), contrabass_musicmaker_one],
        [(138, 8), (140, 8), contrabass_musicmaker_one],
        [(140, 8), (142, 8), contrabass_musicmaker_one],
        [(142, 8), (144, 8), contrabass_musicmaker_one],
        [(144, 8), (146, 8), contrabass_musicmaker_one],
        [(146, 8), (148, 8), contrabass_musicmaker_one],
        [(148, 8), (150, 8), contrabass_musicmaker_one],
        [(150, 8), (152, 8), contrabass_musicmaker_one],
        [(152, 8), (154, 8), contrabass_musicmaker_one],
        [(154, 8), (156, 8), contrabass_musicmaker_one],
        [(156, 8), (158, 8), contrabass_musicmaker_one],
        [(158, 8), (160, 8), contrabass_musicmaker_one],
        [(160, 8), (162, 8), contrabass_musicmaker_one],
        [(162, 8), (164, 8), contrabass_musicmaker_one],
        [(164, 8), (168, 8), contrabass_musicmaker_one],
        [(168, 8), (170, 8), contrabass_musicmaker_one],
        [(170, 8), (172, 8), contrabass_musicmaker_one],
        [(172, 8), (174, 8), contrabass_musicmaker_one],
        [(174, 8), (176, 8), contrabass_musicmaker_one],
        [(176, 8), (178, 8), contrabass_musicmaker_one],
        [(178, 8), (180, 8), contrabass_musicmaker_one],
        [(180, 8), (182, 8), contrabass_musicmaker_one],
        [(182, 8), (184, 8), contrabass_musicmaker_one],
        [(184, 8), (186, 8), contrabass_musicmaker_one],
        [(186, 8), (188, 8), contrabass_musicmaker_one],
        [(188, 8), (190, 8), contrabass_musicmaker_one],
        [(190, 8), (192, 8), contrabass_musicmaker_one],
        [(192, 8), (194, 8), contrabass_musicmaker_one],
        [(194, 8), (196, 8), contrabass_musicmaker_one],
        [(196, 8), (198, 8), contrabass_musicmaker_one],
        [(198, 8), (199, 8), contrabass_musicmaker_one],
    ]
])

# Create a dictionary mapping voice names to timespan lists so we can
# maintain the association in later operations:

all_timespan_lists = {
    'Voice 1': voice_1_timespan_list,
    'Voice 2': voice_2_timespan_list,
    'Voice 3': voice_3_timespan_list,
    'Voice 4': voice_4_timespan_list,
    'Voice 5': voice_5_timespan_list,
    'Voice 6': voice_6_timespan_list,
    'Voice 7': voice_7_timespan_list,
    'Voice 8': voice_8_timespan_list,
    'Voice 9': voice_9_timespan_list,
    'Voice 10': voice_10_timespan_list,
    'Voice 11': voice_11_timespan_list,
    'Voice 12': voice_12_timespan_list,
    'Voice 13': voice_13_timespan_list,
    'Voice 14': voice_14_timespan_list,
    'Voice 15': voice_15_timespan_list,
    'Voice 16': voice_16_timespan_list,
    'Voice 17': voice_17_timespan_list,
    'Voice 18': voice_18_timespan_list,
    'Voice 19': voice_19_timespan_list,
    'Voice 20': voice_20_timespan_list,
    'Voice 21': voice_21_timespan_list,
}

# Determine the "global" timespan of all voices combined:

global_timespan = abjad.Timespan(
    start_offset=0,
    stop_offset=max(_.stop_offset for _ in all_timespan_lists.values())
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
                annotation=MusicSpecifier(
                    music_maker=None,
                    voice_name=voice_name,
                ),
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

score = abjad.Score([
    abjad.Staff(lilypond_type='TimeSignatureContext', name='Global Context'),
    abjad.StaffGroup(
        [
            abjad.Staff([abjad.Voice(name='Voice 1')],name='Staff 1', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 2')],name='Staff 2', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 3')],name='Staff 3', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 4')],name='Staff 4', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 5')],name='Staff 5', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 6')],name='Staff 6', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 7')],name='Staff 7', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 8')],name='Staff 8', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 9')],name='Staff 9', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 10')],name='Staff 10', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 11')],name='Staff 11', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 12')],name='Staff 12', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 13')],name='Staff 13', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 14')],name='Staff 14', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 15')],name='Staff 15', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 16')],name='Staff 16', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 17')],name='Staff 17', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 18')],name='Staff 18', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 19')],name='Staff 19', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 20')],name='Staff 20', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 21')],name='Staff 21', lilypond_type='Staff',),
        ],
        name='Staff Group',
    )
])

# Teach each of the staves how to draw analysis brackets

# for staff in score['Staff Group']:
#     staff.consists_commands.append('Horizontal_bracket_engraver')

# Add skips and time signatures to the global context

for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature))
    abjad.attach(time_signature, skip)
    score['Global Context'].append(skip)

# Define a helper function that takes a rhythm maker and some durations and
# outputs a container. This helper function also adds LilyPond analysis
# brackets to make it clearer where the phrase and sub-phrase boundaries are.

print('Making containers ...')

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
    for music_maker, grouper in itertools.groupby(
        timespan_list,
        key=key_function,
    ):
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

print('Splitting and rewriting ...')
# split and rewite meters
for voice in abjad.iterate(score['Staff Group']).components(abjad.Voice):
    for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

print('Beaming runs ...')
for voice in abjad.select(score).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        if 1 < len(run):
            # use a beam_specifier to remove beam indicators from run
            specifier = abjadext.rmakers.BeamSpecifier(
                beam_each_division=False,
                )
            specifier(run)
        # for leaf in run:
        #     # continue if leaf can't be beamed
        #     if abjad.Duration(1, 4) <= leaf.written_duration:
        #         continue
        #     previous_leaf = abjad.inspect(leaf).leaf(-1)
        #     next_leaf = abjad.inspect(leaf).leaf(1)
        #     # if next leaf is quarter note (or greater) ...
        #     if (isinstance(next_leaf, (abjad.Chord, abjad.Note)) and
        #         abjad.Duration(1, 4) <= next_leaf.written_duration):
        #         left = previous_leaf.written_duration.flag_count
        #         right = leaf.written_duration.flag_count # right-pointing nib
        #         beam_count = abjad.BeamCount(
        #             left=left,
        #             right=right,
        #             )
        #         abjad.attach(beam_count, leaf)
        #         continue
        #     # if previous leaf is quarter note (or greater) ...
        #     if (isinstance(previous_leaf, (abjad.Chord, abjad.Note)) and
        #         abjad.Duration(1, 4) <= previous_leaf.written_duration):
        #         left = leaf.written_duration.flag_count # left-pointing nib
        #         right = next_leaf.written_duration.flag_count
        #         beam_count = abjad.BeamCount(
        #             left=left,
        #             right=right,
        #             )
        #         abjad.attach(beam_count, leaf)
            # then attach new indicators at the 0 and -1 of run
            #only on notes smaller than 1/4
    for note in abjad.select(voice).leaves(pitched=True):
        if abjad.inspect(note).duration() < abjad.Duration(1, 4):
            pre_leaf = abjad.inspect(note).leaf(-1)
            next_leaf = abjad.inspect(note).leaf(1)
            if isinstance(pre_leaf, abjad.Note):
                if abjad.inspect(pre_leaf).duration() >= abjad.Duration(1, 4):
                    abjad.attach(abjad.StartBeam(), note)
            if isinstance(pre_leaf, abjad.Chord):
                if abjad.inspect(pre_leaf).duration() >= abjad.Duration(1, 4):
                    abjad.attach(abjad.StartBeam(), note)
            if isinstance(pre_leaf, abjad.Rest):
                abjad.attach(abjad.StartBeam(), note)
            if pre_leaf == None:
                abjad.attach(abjad.StartBeam(), note)
            if isinstance(next_leaf, abjad.Note):
                if abjad.inspect(next_leaf).duration() >= abjad.Duration(1, 4):
                    abjad.attach(abjad.StopBeam(), note)
            if isinstance(next_leaf, abjad.Chord):
                if abjad.inspect(next_leaf).duration() >= abjad.Duration(1, 4):
                    abjad.attach(abjad.StopBeam(), note)
            if isinstance(next_leaf, abjad.Rest):
                abjad.attach(abjad.StopBeam(), note)
            if next_leaf == None:
                abjad.attach(abjad.StopBeam(), note)

print('Beautifying score ...')
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

print('Stopping Hairpins ...')
for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    first_leaf = abjad.select(staff).leaves()[0]
    stop = abjad.LilyPondLiteral(r'\!', format_slot='after',)
    abjad.attach(stop, first_leaf)

#attach instruments and clefs

print('Adding attachments ...')
bar_line = abjad.BarLine('||')
metro = abjad.MetronomeMark((1, 4), 108)
markup = abjad.Markup(r'\bold { D }')
mark = abjad.RehearsalMark(markup=markup)

size = abjad.MarkupCommand(
    'override',
    abjad.SchemePair(('size', .4)),
    )

fingering_1 = abjad.WoodwindFingering( #[13.5, 16, 26.5]
    name='soprano-saxophone',
    center_column=('one', 'two', 'three', 'four', 'six', ),
    left_hand=('ees', 'd', ),
    right_hand=('low-c', ),
    )
command_1 = fingering_1()
soprano_1_fingering = abjad.Markup(contents=[size, command_1], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 2']).components(abjad.Chord):
    abjad.attach(soprano_1_fingering, chord)

fingering_2 = abjad.WoodwindFingering( #[13, 16, 26]
    name='soprano-saxophone',
    center_column=('one', 'two', 'three', 'four', 'six', ),
    left_hand=('ees', 'd', 'b', ),
    right_hand=('low-c', ),
    )
command_2 = fingering_2()
soprano_2_fingering = abjad.Markup(contents=[size, command_2], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 3']).components(abjad.Chord):
    abjad.attach(soprano_2_fingering, chord)

fingering_3 = abjad.WoodwindFingering( #[12.5, 14.5, 26]
    name='soprano-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', ),
    left_hand=('ees', 'd', ),
    right_hand=('low-c', ),
    )
command_3 = fingering_3()
soprano_3_fingering = abjad.Markup(contents=[size, command_3], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 4']).components(abjad.Chord):
    abjad.attach(soprano_3_fingering, chord)

fingering_4 = abjad.WoodwindFingering( #[12.5, 19, 27.5, 34]
    name='alto-saxophone',
    center_column=('one', 'two', 'three', ),
    left_hand=('d', 'gis', ),
    right_hand=(),
    )
command_4 = fingering_4()
alto_1_fingering = abjad.Markup(contents=[size, command_4], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 5']).components(abjad.Chord):
    abjad.attach(alto_1_fingering, chord)
for chord in abjad.iterate(score['Voice 10']).components(abjad.Chord):
    abjad.attach(alto_1_fingering, chord)

fingering_5 = abjad.WoodwindFingering( #[12.5, 15.5, 25.5]
    name='alto-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', ),
    left_hand=('b', ),
    right_hand=('low-c', 'c', ),
    )
command_5 = fingering_5()
alto_2_fingering = abjad.Markup(contents=[size, command_5], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 6']).components(abjad.Chord):
    abjad.attach(alto_2_fingering, chord)

fingering_6 = abjad.WoodwindFingering( #[1.5, 13.5, 22.5, 27, 30]
    name='alto-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', 'six', ),
    left_hand=('low-bes', ),
    right_hand=(),
    )
command_6 = fingering_6()
alto_3_fingering = abjad.Markup(contents=[size, command_6], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 7']).components(abjad.Chord):
    abjad.attach(alto_3_fingering, chord)

fingering_7 = abjad.WoodwindFingering( #[12.5, 15.5, 25.5]
    name='alto-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', ),
    left_hand=('b', ),
    right_hand=('low-c', 'c', ),
    )
command_7 = fingering_7()
alto_4_fingering = abjad.Markup(contents=[size, command_7], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 8']).components(abjad.Chord):
    abjad.attach(alto_4_fingering, chord)

fingering_8 = abjad.WoodwindFingering( #[1.5, 13.5, 22.5, 27, 30]
    name='alto-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', 'six', ),
    left_hand=('low-bes', ),
    right_hand=(),
    )
command_8 = fingering_8()
alto_5_fingering = abjad.Markup(contents=[size, command_8], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 9']).components(abjad.Chord):
    abjad.attach(alto_5_fingering, chord)

fingering_9 = abjad.WoodwindFingering( #[6, 17.5]
    name='tenor-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=('cis', ),
    right_hand=(),
    )
command_9 = fingering_9()
tenor_1_fingering = abjad.Markup(contents=[size, command_9], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 11']).components(abjad.Chord):
    abjad.attach(tenor_1_fingering, chord)
for chord in abjad.iterate(score['Voice 14']).components(abjad.Chord):
    abjad.attach(tenor_1_fingering, chord)

fingering_10 = abjad.WoodwindFingering( #[6, 17.5, 25.5, 30]
    name='tenor-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=('b', ),
    right_hand=(),
    )
command_10 = fingering_10()
tenor_2_fingering = abjad.Markup(contents=[size, command_10], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 12']).components(abjad.Chord):
    abjad.attach(tenor_2_fingering, chord)

fingering_11 = abjad.WoodwindFingering( #[6, 17.5, 25.5, 30.5]
    name='tenor-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=(),
    right_hand=(),
    )
command_11 = fingering_11()
tenor_3_fingering = abjad.Markup(contents=[size, command_11], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 13']).components(abjad.Chord):
    abjad.attach(tenor_3_fingering, chord)

fingering_12 = abjad.WoodwindFingering( #[6, 17.5, 25.5, 30.5]
    name='tenor-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=(),
    right_hand=(),
    )
command_12 = fingering_12()
tenor_4_fingering = abjad.Markup(contents=[size, command_12], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 15']).components(abjad.Chord):
    abjad.attach(tenor_4_fingering, chord)

fingering_13 = abjad.WoodwindFingering( #[13.5, 27.5, 33.5]
    name='baritone-saxophone',
    center_column=('one', 'two', 'three', ),
    left_hand=('ees', 'd', 'gis', ),
    right_hand=(),
    )
command_13 = fingering_13()
baritone_1_fingering = abjad.Markup(contents=[size, command_13], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 16']).components(abjad.Chord):
    abjad.attach(baritone_1_fingering, chord)

fingering_14 = abjad.WoodwindFingering( #[4, 16.5, 23.5]
    name='baritone-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', ),
    left_hand=('b', ),
    right_hand=('low-c', ),
    )
command_14 = fingering_14()
baritone_2_fingering = abjad.Markup(contents=[size, command_14], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 17']).components(abjad.Chord):
    abjad.attach(baritone_2_fingering, chord)

fingering_15 = abjad.WoodwindFingering( #[6.5, 17.5, 25.5, 34]
    name='baritone-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=('low-a',  ),
    right_hand=('low-c', ),
    )
command_15 = fingering_15()
baritone_3_fingering = abjad.Markup(contents=[size, command_15], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 18']).components(abjad.Chord):
    abjad.attach(baritone_3_fingering, chord)

instruments = cyc([
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
])

abbreviations = cyc([
    abjad.MarginMarkup(markup=abjad.Markup('spro.'),),
    abjad.MarginMarkup(markup=abjad.Markup('spr.1'),),
    abjad.MarginMarkup(markup=abjad.Markup('spr.2'),),
    abjad.MarginMarkup(markup=abjad.Markup('spr.3'),),
    abjad.MarginMarkup(markup=abjad.Markup('alt.1'),),
    abjad.MarginMarkup(markup=abjad.Markup('alt.2'),),
    abjad.MarginMarkup(markup=abjad.Markup('alt.3'),),
    abjad.MarginMarkup(markup=abjad.Markup('alt.4'),),
    abjad.MarginMarkup(markup=abjad.Markup('alt.5'),),
    abjad.MarginMarkup(markup=abjad.Markup('alt.6'),),
    abjad.MarginMarkup(markup=abjad.Markup('ten.1'),),
    abjad.MarginMarkup(markup=abjad.Markup('ten.2'),),
    abjad.MarginMarkup(markup=abjad.Markup('ten.3'),),
    abjad.MarginMarkup(markup=abjad.Markup('ten.4'),),
    abjad.MarginMarkup(markup=abjad.Markup('ten.5'),),
    abjad.MarginMarkup(markup=abjad.Markup('bar.1'),),
    abjad.MarginMarkup(markup=abjad.Markup('bar.2'),),
    abjad.MarginMarkup(markup=abjad.Markup('bar.3'),),
    abjad.MarginMarkup(markup=abjad.Markup('bs.1'),),
    abjad.MarginMarkup(markup=abjad.Markup('bs.2'),),
    abjad.MarginMarkup(markup=abjad.Markup('cbs.'),),
])

names = cyc([
    abjad.StartMarkup(markup=abjad.Markup('Sopranino'),),
    abjad.StartMarkup(markup=abjad.Markup('Soprano 1'),),
    abjad.StartMarkup(markup=abjad.Markup('Soprano 2'),),
    abjad.StartMarkup(markup=abjad.Markup('Soprano 3'),),
    abjad.StartMarkup(markup=abjad.Markup('Alto 1'),),
    abjad.StartMarkup(markup=abjad.Markup('Alto 2'),),
    abjad.StartMarkup(markup=abjad.Markup('Alto 3'),),
    abjad.StartMarkup(markup=abjad.Markup('Alto 4'),),
    abjad.StartMarkup(markup=abjad.Markup('Alto 5'),),
    abjad.StartMarkup(markup=abjad.Markup('Alto 6'),),
    abjad.StartMarkup(markup=abjad.Markup('Tenor 1'),),
    abjad.StartMarkup(markup=abjad.Markup('Tenor 2'),),
    abjad.StartMarkup(markup=abjad.Markup('Tenor 3'),),
    abjad.StartMarkup(markup=abjad.Markup('Tenor 4'),),
    abjad.StartMarkup(markup=abjad.Markup('Tenor 5'),),
    abjad.StartMarkup(markup=abjad.Markup('Baritone 1'),),
    abjad.StartMarkup(markup=abjad.Markup('Baritone 2'),),
    abjad.StartMarkup(markup=abjad.Markup('Baritone 3'),),
    abjad.StartMarkup(markup=abjad.Markup('Bass 1'),),
    abjad.StartMarkup(markup=abjad.Markup('Bass 2'),),
    abjad.StartMarkup(markup=abjad.Markup('Contrabass'),),
])

for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments), leaf1)
    abjad.attach(next(abbreviations), leaf1)
    abjad.attach(next(names), leaf1)

for staff in abjad.select(score['Staff Group']).components(abjad.Staff)[0]:
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(mark, leaf1)

# for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
#     abjad.Instrument.transpose_from_sounding_pitch(staff)

# Make a lilypond file and show it:

score_file = abjad.LilyPondFile.new(
    score,
    includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
    )

abjad.SegmentMaker.comment_measure_numbers(score)
###################

directory = '/Users/evansdsg2/Scores/guerrero/Segments/Section_D'
pdf_path = f'{directory}/Section_D.pdf'
path = pathlib.Path('Section_D.pdf')
if path.exists():
    print(f'Removing {pdf_path} ...')
    path.unlink()
time_1 = time.time()
print(f'Persisting {pdf_path} ...')
result = abjad.persist(score_file).as_pdf(pdf_path)
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
    print('LilyPond failed!')
time_2 = time.time()
total_time = time_2 - time_1
print(f'Total time: {total_time} seconds')
if path.exists():
    print(f'Opening {pdf_path} ...')
    os.system(f'open {pdf_path}')

# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     abjad.show(staff)
# abjad.show(score)
# abjad.play(score)
for staff in abjad.iterate(score['Staff 1']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/1.)sopranino'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 2']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/2.)soprano1'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 3']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/3.)soprano2'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 4']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/4.)soprano3'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 5']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/5.)alto1'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 6']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/6.)alto2'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 7']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/7.)alto3'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 8']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/8.)alto4'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 9']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/9.)alto5'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 10']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/10.)alto6'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 11']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/11.)tenor1'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 12']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/12.)tenor2'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 13']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/13.)tenor3'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 14']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/14.)tenor4'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 15']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/15.)tenor5'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 16']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/16.)baritone1'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 17']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/17.)baritone2'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 18']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/18.)baritone3'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 19']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/19.)bass1'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 20']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/20.)bass2'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')

for staff in abjad.iterate(score['Staff 21']).components(abjad.Staff):
    signatures = abjad.select(score['Global Context']).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    staff_copy = abjad.mutate(staff).copy()
    part = abjad.Score()
    part.insert(0, staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
        )
    directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/21.)contrabass'
    pdf_path = f'{directory}/Section_D.pdf'
    path = pathlib.Path('Section_D.pdf')
    if path.exists():
        print(f'Removing {pdf_path} ...')
        path.unlink()
    time_1 = time.time()
    print(f'Persisting {pdf_path} ...')
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print('LilyPond failed!')
    time_2 = time.time()
    total_time = time_2 - time_1
    print(f'Total time: {total_time} seconds')
    if path.exists():
        print(f'Opening {pdf_path} ...')
        os.system(f'open {pdf_path}')
