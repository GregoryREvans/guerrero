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
        (5, 4), (4, 4), (3, 4), (4, 4), (3, 4), (4, 4),
        (5, 4), (5, 4), (4, 4), (3, 4), (4, 4), (3, 4),
        (4, 4), (5, 4), (5, 4), (4, 4), (3, 4), (4, 4),
        (3, 4), (4, 4), (5, 4),
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

sopranino_note = [27, ]
soprano_1_note = [22, ]
soprano_2_note = [16, ]
soprano_3_note = [13, ]
alto_1_note = [20, ]
alto_2_note = [12, ]
alto_3_note = [1, ]
alto_4_note = [12, ]
alto_5_note = [1, ]
tenor_1_note = [17, ]
tenor_2_note = [6, ]
tenor_3_note = [-1, ]
tenor_4_note = [-1, ]
baritone_1_note = [13, ]
baritone_2_note = [6, ]
baritone_3_note = [4, ]
bass_1_note = [11, ]
bass_2_note = [9, ]
contrabass_note = [-2, 2, 7, -2, 2, 7, 2, -2]
# -3 at bottom of chord for completion
sopranino_chord = [27, ]
soprano_1_chord = [[13.5, 16, 26.5, ], ]
soprano_2_chord = [[13, 16, 26, ], ]
soprano_3_chord = [[12.5, 14.5, 26, ], ]
alto_1_chord = [[12.5, 19, 27.5, 34, ], ]
alto_2_chord = [[12.5, 15.5, 25.5, ], ]
alto_3_chord = [[1.5, 13.5, 22.5, 27, 30, ], ]
alto_4_chord = [[12.5, 15.5, 25.5, ], ]
alto_5_chord = [[1.5, 13.5, 22.5, 27, 30, ], ]
tenor_1_chord = [[6, 17.5, ], ]
tenor_2_chord = [[6, 17.5, 25.5, 30, ], ]
tenor_3_chord = [[6, 17.5, 25.5, 30.5, ], ]
tenor_4_chord = [[6, 17.5, 25.5, 30.5, ], ]
baritone_1_chord = [[13.5, 27.5, 33.5, ], ]
baritone_2_chord = [[4, 16.5, 23.5, ], ]
baritone_3_chord = [[6.5, 17.5, 25.5, 34, ], ]
bass_1_chord = [11, ]
bass_2_chord = [9, ]
contrabass_chord = [-2, ]

seed(1)
sopranino_random_walk = []
sopranino_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = sopranino_random_walk[i-1] + movement
    sopranino_random_walk.append(value)
sopranino_random_walk_notes = [((x / 2.0) + 19) for x in sopranino_random_walk]

seed(2)
soprano_1_random_walk = []
soprano_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_1_random_walk[i-1] + movement
    soprano_1_random_walk.append(value)
soprano_1_random_walk_notes = [((x / 2.0) + 18) for x in soprano_1_random_walk]

seed(3)
soprano_2_random_walk = []
soprano_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_2_random_walk[i-1] + movement
    soprano_2_random_walk.append(value)
soprano_2_random_walk_notes = [((x / 2.0) + 17) for x in soprano_2_random_walk]

seed(4)
soprano_3_random_walk = []
soprano_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = soprano_3_random_walk[i-1] + movement
    soprano_3_random_walk.append(value)
soprano_3_random_walk_notes = [((x / 2.0) + 16) for x in soprano_3_random_walk]

seed(5)
alto_1_random_walk = []
alto_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_1_random_walk[i-1] + movement
    alto_1_random_walk.append(value)
alto_1_random_walk_notes = [((x / 2.0) + 14) for x in alto_1_random_walk]

seed(6)
alto_2_random_walk = []
alto_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_2_random_walk[i-1] + movement
    alto_2_random_walk.append(value)
alto_2_random_walk_notes = [((x / 2.0) + 13) for x in alto_2_random_walk]

seed(7)
alto_3_random_walk = []
alto_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_3_random_walk[i-1] + movement
    alto_3_random_walk.append(value)
alto_3_random_walk_notes = [((x / 2.0) + 12) for x in alto_3_random_walk]

seed(8)
alto_4_random_walk = []
alto_4_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_4_random_walk[i-1] + movement
    alto_4_random_walk.append(value)
alto_4_random_walk_notes = [((x / 2.0) + 11) for x in alto_4_random_walk]

seed(9)
alto_5_random_walk = []
alto_5_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = alto_5_random_walk[i-1] + movement
    alto_5_random_walk.append(value)
alto_5_random_walk_notes = [((x / 2.0) + 10) for x in alto_5_random_walk]

seed(10)
tenor_1_random_walk = []
tenor_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_1_random_walk[i-1] + movement
    tenor_1_random_walk.append(value)
tenor_1_random_walk_notes = [((x / 2.0) + 9) for x in tenor_1_random_walk]

seed(11)
tenor_2_random_walk = []
tenor_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_2_random_walk[i-1] + movement
    tenor_2_random_walk.append(value)
tenor_2_random_walk_notes = [((x / 2.0) + 8) for x in tenor_2_random_walk]

seed(12)
tenor_3_random_walk = []
tenor_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_3_random_walk[i-1] + movement
    tenor_3_random_walk.append(value)
tenor_3_random_walk_notes = [((x / 2.0) + 7) for x in tenor_3_random_walk]

seed(13)
tenor_4_random_walk = []
tenor_4_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = tenor_4_random_walk[i-1] + movement
    tenor_4_random_walk.append(value)
tenor_4_random_walk_notes = [((x / 2.0) + 6) for x in tenor_4_random_walk]

seed(14)
baritone_1_random_walk = []
baritone_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_1_random_walk[i-1] + movement
    baritone_1_random_walk.append(value)
baritone_1_random_walk_notes = [((x / 2.0) + 5) for x in baritone_1_random_walk]

seed(15)
baritone_2_random_walk = []
baritone_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_2_random_walk[i-1] + movement
    baritone_2_random_walk.append(value)
baritone_2_random_walk_notes = [((x / 2.0) + 4) for x in baritone_2_random_walk]

seed(16)
baritone_3_random_walk = []
baritone_3_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = baritone_3_random_walk[i-1] + movement
    baritone_3_random_walk.append(value)
baritone_3_random_walk_notes = [((x / 2.0) + 3) for x in baritone_3_random_walk]

seed(17)
bass_1_random_walk = []
bass_1_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = bass_1_random_walk[i-1] + movement
    bass_1_random_walk.append(value)
bass_1_random_walk_notes = [((x / 2.0) + 2) for x in bass_1_random_walk]

seed(18)
bass_2_random_walk = []
bass_2_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = bass_2_random_walk[i-1] + movement
    bass_2_random_walk.append(value)
bass_2_random_walk_notes = [((x / 2.0) + 1) for x in bass_2_random_walk]

seed(19)
contrabass_random_walk = []
contrabass_random_walk.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = contrabass_random_walk[i-1] + movement
    contrabass_random_walk.append(value)
contrabass_random_walk_notes = [(x / 2.0) for x in contrabass_random_walk]

# Define rhythm-makers: two to be sued by the MusicMaker, one for silence.

rmaker_one = abjadext.rmakers.NoteRhythmMaker()

rmaker_two = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[1, 1, 1, 1, 1, 2, 2, 1, 2, 1, 3, 2, 2, 3, 2, 1, 1, 2, 1, 1, 1, 3, ],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0, 1, 0, ],
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
    starting_dynamic='p',
    ending_dynamic='mp',
    hairpin='--',
    articulation_list=['tenuto'],
)

attachment_handler_two = AttachmentHandler(
    starting_dynamic='mp',
    ending_dynamic='f',
    hairpin='<',
    articulation_list=['tenuto'],
)

attachment_handler_three = AttachmentHandler(
    starting_dynamic='mf',
    ending_dynamic='pp',
    hairpin='>',
    articulation_list=['tenuto'],
)

# Initialize MusicMakers with the rhythm-makers.
#####sopranino#####
sopranino_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=sopranino_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
sopranino_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=sopranino_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
sopranino_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=sopranino_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####soprano_one#####
soprano_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_1_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
soprano_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####soprano_two#####
soprano_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_2_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
soprano_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####soprano_three#####
soprano_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_3_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
soprano_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_3_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
soprano_three_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####alto_one#####
alto_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_1_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####alto_two#####
alto_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_2_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####alto_three#####
alto_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_3_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_3_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_three_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####alto_four#####
alto_four_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_4_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_four_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_4_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_four_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_4_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####alto_five#####
alto_five_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_5_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
alto_five_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_5_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
alto_five_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_5_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####tenor_one#####
tenor_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_1_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####tenor_two#####
tenor_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_2_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####tenor_three#####
tenor_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_3_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_3_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_three_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####tenor_four#####
tenor_four_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_4_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tenor_four_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_4_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tenor_four_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_4_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####baritone_one#####
baritone_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_1_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
baritone_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####baritone_two#####
baritone_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_2_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
baritone_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####baritone_three#####
baritone_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_3_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
baritone_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_3_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
baritone_three_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_3_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####bass_one#####
bass_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_1_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
bass_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_1_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
bass_one_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=bass_1_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####bass_two#####
bass_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_2_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
bass_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_2_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
bass_two_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=bass_2_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####contrabass#####
contrabass_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=contrabass_note,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
contrabass_musicmaker_two = MusicMaker(
    rmaker=rmaker_one,
    pitches=contrabass_chord,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
contrabass_musicmaker_three = MusicMaker(
    rmaker=rmaker_two,
    pitches=contrabass_random_walk_notes,
    continuous=True,
    attachment_handler=attachment_handler_three,
)

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
        [(0, 4), (5, 4), sopranino_musicmaker_one],
        [(5, 4), (6, 4), sopranino_musicmaker_one],
        [(11, 4), (12, 4), sopranino_musicmaker_two],
        [(12, 4), (15, 4), sopranino_musicmaker_one],
        [(18, 4), (19, 4), sopranino_musicmaker_two],
        [(19, 4), (20, 4), sopranino_musicmaker_two],
        [(21, 4), (23, 4), sopranino_musicmaker_one],
        [(23, 4), (27, 4), sopranino_musicmaker_two],

        [(28, 4), (33, 4), sopranino_musicmaker_one],
        [(33, 4), (34, 4), sopranino_musicmaker_two],
        [(39, 4), (40, 4), sopranino_musicmaker_three],
        [(40, 4), (43, 4), sopranino_musicmaker_one],
        [(46, 4), (47, 4), sopranino_musicmaker_two],
        [(47, 4), (48, 4), sopranino_musicmaker_three],
        [(49, 4), (51, 4), sopranino_musicmaker_one],
        [(51, 4), (55, 4), sopranino_musicmaker_two],

        [(56, 4), (61, 4), sopranino_musicmaker_one],
        [(61, 4), (62, 4), sopranino_musicmaker_one],
        [(67, 4), (68, 4), sopranino_musicmaker_two],
        [(68, 4), (71, 4), sopranino_musicmaker_two],
        [(74, 4), (75, 4), sopranino_musicmaker_three],
        [(75, 4), (76, 4), sopranino_musicmaker_three],
        [(77, 4), (79, 4), sopranino_musicmaker_one],
        [(79, 4), (83, 4), sopranino_musicmaker_two],

        [(83, 4), (84, 4), silence_maker],
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
        [(0, 4), (5, 4), soprano_one_musicmaker_one],
        [(9, 4), (12, 4), soprano_one_musicmaker_two],
        [(14, 4), (15, 4), soprano_one_musicmaker_one],
        [(21, 4), (23, 4), soprano_one_musicmaker_two],
        [(23, 4), (26, 4), soprano_one_musicmaker_two],

        [(28, 4), (33, 4), soprano_one_musicmaker_one],
        [(37, 4), (40, 4), soprano_one_musicmaker_two],
        [(42, 4), (43, 4), soprano_one_musicmaker_three],
        [(49, 4), (51, 4), soprano_one_musicmaker_one],
        [(51, 4), (54, 4), soprano_one_musicmaker_two],

        [(56, 4), (61, 4), soprano_one_musicmaker_one],
        [(65, 4), (68, 4), soprano_one_musicmaker_one],
        [(70, 4), (71, 4), soprano_one_musicmaker_two],
        [(77, 4), (79, 4), soprano_one_musicmaker_two],
        [(79, 4), (82, 4), soprano_one_musicmaker_three],
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
        [(0, 4), (4, 4), soprano_two_musicmaker_two],
        [(7, 4), (9, 4), soprano_two_musicmaker_one],
        [(10, 4), (12, 4), soprano_two_musicmaker_two],
        [(12, 4), (16, 4), soprano_two_musicmaker_two],
        [(21, 4), (23, 4), soprano_two_musicmaker_one],
        [(23, 4), (25, 4), soprano_two_musicmaker_two],

        [(28, 4), (32, 4), soprano_two_musicmaker_one],
        [(35, 4), (37, 4), soprano_two_musicmaker_two],
        [(38, 4), (39, 4), soprano_two_musicmaker_three],
        [(39, 4), (40, 4), soprano_two_musicmaker_three],
        [(40, 4), (44, 4), soprano_two_musicmaker_one],
        [(49, 4), (51, 4), soprano_two_musicmaker_two],
        [(51, 4), (52, 4), soprano_two_musicmaker_three],
        [(52, 4), (53, 4), soprano_two_musicmaker_three],

        [(56, 4), (60, 4), soprano_two_musicmaker_one],
        [(63, 4), (65, 4), soprano_two_musicmaker_one],
        [(66, 4), (68, 4), soprano_two_musicmaker_two],
        [(68, 4), (72, 4), soprano_two_musicmaker_two],
        [(77, 4), (79, 4), soprano_two_musicmaker_three],
        [(79, 4), (81, 4), soprano_two_musicmaker_three],
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
        [(0, 4), (3, 4), soprano_three_musicmaker_one],
        [(5, 4), (6, 4), soprano_three_musicmaker_two],
        [(12, 4), (16, 4), soprano_three_musicmaker_two],
        [(16, 4), (17, 4), soprano_three_musicmaker_one],
        [(21, 4), (23, 4), soprano_three_musicmaker_two],
        [(23, 4), (24, 4), soprano_three_musicmaker_one],
        [(26, 4), (27, 4), soprano_three_musicmaker_one],

        [(28, 4), (31, 4), soprano_three_musicmaker_one],
        [(33, 4), (34, 4), soprano_three_musicmaker_two],
        [(40, 4), (41, 4), soprano_three_musicmaker_three],
        [(41, 4), (42, 4), soprano_three_musicmaker_three],
        [(42, 4), (43, 4), soprano_three_musicmaker_three],
        [(43, 4), (44, 4), soprano_three_musicmaker_three],
        [(44, 4), (45, 4), soprano_three_musicmaker_one],
        [(49, 4), (51, 4), soprano_three_musicmaker_two],
        [(51, 4), (52, 4), soprano_three_musicmaker_three],
        [(54, 4), (55, 4), soprano_three_musicmaker_one],

        [(56, 4), (59, 4), soprano_three_musicmaker_one],
        [(61, 4), (62, 4), soprano_three_musicmaker_one],
        [(68, 4), (72, 4), soprano_three_musicmaker_two],
        [(72, 4), (73, 4), soprano_three_musicmaker_two],
        [(77, 4), (79, 4), soprano_three_musicmaker_three],
        [(79, 4), (80, 4), soprano_three_musicmaker_three],
        [(82, 4), (83, 4), soprano_three_musicmaker_one],
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
        [(0, 4), (2, 4), alto_one_musicmaker_two],
        [(3, 4), (5, 4), alto_one_musicmaker_two],
        [(5, 4), (9, 4), alto_one_musicmaker_one],
        [(14, 4), (16, 4), alto_one_musicmaker_two],
        [(16, 4), (18, 4), alto_one_musicmaker_one],
        [(21, 4), (23, 4), alto_one_musicmaker_one],
        [(24, 4), (27, 4), alto_one_musicmaker_two],

        [(28, 4), (30, 4), alto_one_musicmaker_one],
        [(31, 4), (33, 4), alto_one_musicmaker_two],
        [(33, 4), (34, 4), alto_one_musicmaker_three],
        [(34, 4), (35, 4), alto_one_musicmaker_three],
        [(35, 4), (36, 4), alto_one_musicmaker_three],
        [(36, 4), (37, 4), alto_one_musicmaker_three],
        [(42, 4), (44, 4), alto_one_musicmaker_one],
        [(44, 4), (46, 4), alto_one_musicmaker_two],
        [(49, 4), (51, 4), alto_one_musicmaker_three],
        [(52, 4), (55, 4), alto_one_musicmaker_one],

        [(56, 4), (58, 4), alto_one_musicmaker_one],
        [(59, 4), (61, 4), alto_one_musicmaker_one],
        [(61, 4), (65, 4), alto_one_musicmaker_two],
        [(70, 4), (72, 4), alto_one_musicmaker_two],
        [(72, 4), (73, 4), alto_one_musicmaker_three],
        [(73, 4), (74, 4), alto_one_musicmaker_three],
        [(77, 4), (79, 4), alto_one_musicmaker_three],
        [(80, 4), (83, 4), alto_one_musicmaker_one],
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
        [(0, 4), (1, 4), alto_two_musicmaker_two],
        [(7, 4), (9, 4), alto_two_musicmaker_one],
        [(9, 4), (12, 4), alto_two_musicmaker_two],
        [(16, 4), (19, 4), alto_two_musicmaker_one],
        [(21, 4), (22, 4), alto_two_musicmaker_one],

        [(28, 4), (29, 4), alto_two_musicmaker_one],
        [(35, 4), (37, 4), alto_two_musicmaker_two],
        [(37, 4), (38, 4), alto_two_musicmaker_three],
        [(38, 4), (40, 4), alto_two_musicmaker_three],
        [(44, 4), (47, 4), alto_two_musicmaker_one],
        [(49, 4), (50, 4), alto_two_musicmaker_two],

        [(56, 4), (57, 4), alto_two_musicmaker_one],
        [(63, 4), (65, 4), alto_two_musicmaker_one],
        [(65, 4), (68, 4), alto_two_musicmaker_two],
        [(72, 4), (75, 4), alto_two_musicmaker_two],
        [(77, 4), (78, 4), alto_two_musicmaker_three],
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
        [(0, 4), (5, 4), alto_three_musicmaker_one],
        [(5, 4), (6, 4), alto_three_musicmaker_two],
        [(11, 4), (12, 4), alto_three_musicmaker_one],
        [(12, 4), (15, 4), alto_three_musicmaker_one],
        [(18, 4), (19, 4), alto_three_musicmaker_two],
        [(19, 4), (20, 4), alto_three_musicmaker_one],
        [(21, 4), (23, 4), alto_three_musicmaker_two],
        [(23, 4), (27, 4), alto_three_musicmaker_two],

        [(28, 4), (33, 4), alto_three_musicmaker_one],
        [(33, 4), (34, 4), alto_three_musicmaker_two],
        [(39, 4), (40, 4), alto_three_musicmaker_three],
        [(40, 4), (43, 4), alto_three_musicmaker_one],
        [(46, 4), (47, 4), alto_three_musicmaker_two],
        [(47, 4), (48, 4), alto_three_musicmaker_three],
        [(49, 4), (51, 4), alto_three_musicmaker_one],
        [(51, 4), (55, 4), alto_three_musicmaker_two],

        [(56, 4), (61, 4), alto_three_musicmaker_one],
        [(61, 4), (62, 4), alto_three_musicmaker_one],
        [(67, 4), (68, 4), alto_three_musicmaker_two],
        [(68, 4), (71, 4), alto_three_musicmaker_two],
        [(74, 4), (75, 4), alto_three_musicmaker_three],
        [(75, 4), (76, 4), alto_three_musicmaker_three],
        [(77, 4), (79, 4), alto_three_musicmaker_one],
        [(79, 4), (83, 4), alto_three_musicmaker_two],
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
        [(0, 4), (5, 4), alto_four_musicmaker_two],
        [(9, 4), (12, 4), alto_four_musicmaker_one],
        [(14, 4), (15, 4), alto_four_musicmaker_one],
        [(21, 4), (23, 4), alto_four_musicmaker_two],
        [(23, 4), (26, 4), alto_four_musicmaker_one],

        [(28, 4), (33, 4), alto_four_musicmaker_one],
        [(37, 4), (40, 4), alto_four_musicmaker_two],
        [(42, 4), (43, 4), alto_four_musicmaker_three],
        [(49, 4), (51, 4), alto_four_musicmaker_one],
        [(51, 4), (54, 4), alto_four_musicmaker_two],

        [(56, 4), (61, 4), alto_four_musicmaker_one],
        [(65, 4), (68, 4), alto_four_musicmaker_one],
        [(70, 4), (71, 4), alto_four_musicmaker_two],
        [(77, 4), (79, 4), alto_four_musicmaker_two],
        [(79, 4), (80, 4), alto_four_musicmaker_three],
        [(80, 4), (82, 4), alto_four_musicmaker_three],
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
        [(0, 4), (4, 4), alto_five_musicmaker_one],
        [(7, 4), (9, 4), alto_five_musicmaker_one],
        [(10, 4), (12, 4), alto_five_musicmaker_two],
        [(12, 4), (16, 4), alto_five_musicmaker_one],
        [(21, 4), (23, 4), alto_five_musicmaker_two],
        [(23, 4), (25, 4), alto_five_musicmaker_two],

        [(28, 4), (32, 4), alto_five_musicmaker_one],
        [(35, 4), (37, 4), alto_five_musicmaker_two],
        [(38, 4), (39, 4), alto_five_musicmaker_three],
        [(39, 4), (40, 4), alto_five_musicmaker_three],
        [(40, 4), (44, 4), alto_five_musicmaker_one],
        [(49, 4), (51, 4), alto_five_musicmaker_two],
        [(51, 4), (52, 4), alto_five_musicmaker_three],
        [(52, 4), (53, 4), alto_five_musicmaker_three],

        [(56, 4), (60, 4), alto_five_musicmaker_one],
        [(63, 4), (65, 4), alto_five_musicmaker_one],
        [(66, 4), (68, 4), alto_five_musicmaker_two],
        [(68, 4), (72, 4), alto_five_musicmaker_two],
        [(77, 4), (79, 4), alto_five_musicmaker_three],
        [(79, 4), (81, 4), alto_five_musicmaker_three],
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
        [(0, 4), (3, 4), tenor_one_musicmaker_one],
        [(5, 4), (6, 4), tenor_one_musicmaker_two],
        [(12, 4), (16, 4), tenor_one_musicmaker_one],
        [(16, 4), (17, 4), tenor_one_musicmaker_two],
        [(21, 4), (23, 4), tenor_one_musicmaker_two],
        [(23, 4), (24, 4), tenor_one_musicmaker_one],
        [(26, 4), (27, 4), tenor_one_musicmaker_two],

        [(28, 4), (31, 4), tenor_one_musicmaker_one],
        [(33, 4), (34, 4), tenor_one_musicmaker_two],
        [(40, 4), (41, 4), tenor_one_musicmaker_three],
        [(41, 4), (42, 4), tenor_one_musicmaker_three],
        [(42, 4), (43, 4), tenor_one_musicmaker_three],
        [(43, 4), (44, 4), tenor_one_musicmaker_three],
        [(44, 4), (45, 4), tenor_one_musicmaker_one],
        [(49, 4), (51, 4), tenor_one_musicmaker_two],
        [(51, 4), (52, 4), tenor_one_musicmaker_three],
        [(54, 4), (55, 4), tenor_one_musicmaker_one],

        [(56, 4), (59, 4), tenor_one_musicmaker_one],
        [(61, 4), (62, 4), tenor_one_musicmaker_one],
        [(68, 4), (72, 4), tenor_one_musicmaker_two],
        [(72, 4), (73, 4), tenor_one_musicmaker_two],
        [(77, 4), (79, 4), tenor_one_musicmaker_three],
        [(79, 4), (80, 4), tenor_one_musicmaker_three],
        [(82, 4), (83, 4), tenor_one_musicmaker_one],
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
        [(0, 4), (2, 4), tenor_two_musicmaker_two],
        [(3, 4), (5, 4), tenor_two_musicmaker_one],
        [(5, 4), (9, 4), tenor_two_musicmaker_two],
        [(14, 4), (16, 4), tenor_two_musicmaker_two],
        [(16, 4), (18, 4), tenor_two_musicmaker_one],
        [(21, 4), (23, 4), tenor_two_musicmaker_two],
        [(24, 4), (27, 4), tenor_two_musicmaker_one],

        [(28, 4), (30, 4), tenor_two_musicmaker_one],
        [(31, 4), (33, 4), tenor_two_musicmaker_two],
        [(33, 4), (34, 4), tenor_two_musicmaker_three],
        [(34, 4), (35, 4), tenor_two_musicmaker_three],
        [(35, 4), (36, 4), tenor_two_musicmaker_three],
        [(36, 4), (37, 4), tenor_two_musicmaker_three],
        [(42, 4), (44, 4), tenor_two_musicmaker_one],
        [(44, 4), (46, 4), tenor_two_musicmaker_two],
        [(49, 4), (51, 4), tenor_two_musicmaker_three],
        [(52, 4), (55, 4), tenor_two_musicmaker_one],

        [(56, 4), (58, 4), tenor_two_musicmaker_one],
        [(59, 4), (61, 4), tenor_two_musicmaker_one],
        [(61, 4), (65, 4), tenor_two_musicmaker_two],
        [(70, 4), (72, 4), tenor_two_musicmaker_two],
        [(72, 4), (74, 4), tenor_two_musicmaker_three],
        [(77, 4), (79, 4), tenor_two_musicmaker_three],
        [(80, 4), (83, 4), tenor_two_musicmaker_one],
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
        [(0, 4), (1, 4), tenor_three_musicmaker_one],
        [(7, 4), (9, 4), tenor_three_musicmaker_two],
        [(9, 4), (12, 4), tenor_three_musicmaker_two],
        [(16, 4), (19, 4), tenor_three_musicmaker_one],
        [(21, 4), (22, 4), tenor_three_musicmaker_two],

        [(28, 4), (29, 4), tenor_three_musicmaker_one],
        [(35, 4), (37, 4), tenor_three_musicmaker_two],
        [(37, 4), (39, 4), tenor_three_musicmaker_three],
        [(39, 4), (40, 4), tenor_three_musicmaker_three],
        [(44, 4), (47, 4), tenor_three_musicmaker_one],
        [(49, 4), (50, 4), tenor_three_musicmaker_two],

        [(56, 4), (57, 4), tenor_three_musicmaker_one],
        [(63, 4), (65, 4), tenor_three_musicmaker_one],
        [(65, 4), (68, 4), tenor_three_musicmaker_two],
        [(72, 4), (75, 4), tenor_three_musicmaker_two],
        [(77, 4), (78, 4), tenor_three_musicmaker_three],
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
        [(0, 4), (5, 4), tenor_four_musicmaker_two],
        [(5, 4), (6, 4), tenor_four_musicmaker_two],
        [(11, 4), (12, 4), tenor_four_musicmaker_one],
        [(12, 4), (15, 4), tenor_four_musicmaker_two],
        [(18, 4), (19, 4), tenor_four_musicmaker_one],
        [(19, 4), (20, 4), tenor_four_musicmaker_one],
        [(21, 4), (23, 4), tenor_four_musicmaker_two],
        [(23, 4), (27, 4), tenor_four_musicmaker_one],

        [(28, 4), (33, 4), tenor_four_musicmaker_one],
        [(33, 4), (34, 4), tenor_four_musicmaker_two],
        [(39, 4), (40, 4), tenor_four_musicmaker_three],
        [(40, 4), (43, 4), tenor_four_musicmaker_one],
        [(46, 4), (47, 4), tenor_four_musicmaker_two],
        [(47, 4), (48, 4), tenor_four_musicmaker_three],
        [(49, 4), (51, 4), tenor_four_musicmaker_one],
        [(51, 4), (55, 4), tenor_four_musicmaker_two],

        [(56, 4), (61, 4), tenor_four_musicmaker_one],
        [(61, 4), (62, 4), tenor_four_musicmaker_one],
        [(67, 4), (68, 4), tenor_four_musicmaker_two],
        [(68, 4), (71, 4), tenor_four_musicmaker_two],
        [(74, 4), (75, 4), tenor_four_musicmaker_three],
        [(75, 4), (76, 4), tenor_four_musicmaker_three],
        [(77, 4), (79, 4), tenor_four_musicmaker_one],
        [(79, 4), (83, 4), tenor_four_musicmaker_two],
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
        [(0, 4), (5, 4), baritone_one_musicmaker_two],
        [(9, 4), (12, 4), baritone_one_musicmaker_one],
        [(14, 4), (15, 4), baritone_one_musicmaker_two],
        [(21, 4), (23, 4), baritone_one_musicmaker_one],
        [(23, 4), (26, 4), baritone_one_musicmaker_one],

        [(28, 4), (33, 4), baritone_one_musicmaker_one],
        [(37, 4), (40, 4), baritone_one_musicmaker_two],
        [(42, 4), (43, 4), baritone_one_musicmaker_three],
        [(49, 4), (51, 4), baritone_one_musicmaker_one],
        [(51, 4), (54, 4), baritone_one_musicmaker_two],

        [(56, 4), (61, 4), baritone_one_musicmaker_one],
        [(65, 4), (68, 4), baritone_one_musicmaker_one],
        [(70, 4), (71, 4), baritone_one_musicmaker_two],
        [(77, 4), (79, 4), baritone_one_musicmaker_two],
        [(79, 4), (82, 4), baritone_one_musicmaker_three],
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
        [(0, 4), (4, 4), baritone_two_musicmaker_one],
        [(7, 4), (9, 4), baritone_two_musicmaker_two],
        [(10, 4), (12, 4), baritone_two_musicmaker_one],
        [(12, 4), (16, 4), baritone_two_musicmaker_one],
        [(21, 4), (23, 4), baritone_two_musicmaker_two],
        [(23, 4), (25, 4), baritone_two_musicmaker_one],

        [(28, 4), (32, 4), baritone_two_musicmaker_one],
        [(35, 4), (37, 4), baritone_two_musicmaker_two],
        [(38, 4), (39, 4), baritone_two_musicmaker_three],
        [(39, 4), (40, 4), baritone_two_musicmaker_three],
        [(40, 4), (44, 4), baritone_two_musicmaker_one],
        [(49, 4), (51, 4), baritone_two_musicmaker_two],
        [(51, 4), (52, 4), baritone_two_musicmaker_three],
        [(52, 4), (53, 4), baritone_two_musicmaker_three],

        [(56, 4), (60, 4), baritone_two_musicmaker_one],
        [(63, 4), (65, 4), baritone_two_musicmaker_one],
        [(66, 4), (68, 4), baritone_two_musicmaker_two],
        [(68, 4), (72, 4), baritone_two_musicmaker_two],
        [(77, 4), (79, 4), baritone_two_musicmaker_three],
        [(79, 4), (81, 4), baritone_two_musicmaker_three],
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
        [(0, 4), (3, 4), baritone_three_musicmaker_two],
        [(5, 4), (6, 4), baritone_three_musicmaker_one],
        [(12, 4), (16, 4), baritone_three_musicmaker_one],
        [(16, 4), (17, 4), baritone_three_musicmaker_two],
        [(21, 4), (23, 4), baritone_three_musicmaker_one],
        [(23, 4), (24, 4), baritone_three_musicmaker_two],
        [(26, 4), (27, 4), baritone_three_musicmaker_two],

        [(28, 4), (31, 4), baritone_three_musicmaker_one],
        [(33, 4), (34, 4), baritone_three_musicmaker_two],
        [(40, 4), (41, 4), baritone_three_musicmaker_three],
        [(41, 4), (42, 4), baritone_three_musicmaker_three],
        [(42, 4), (43, 4), baritone_three_musicmaker_three],
        [(43, 4), (44, 4), baritone_three_musicmaker_three],
        [(44, 4), (45, 4), baritone_three_musicmaker_one],
        [(49, 4), (51, 4), baritone_three_musicmaker_two],
        [(51, 4), (52, 4), baritone_three_musicmaker_three],
        [(54, 4), (55, 4), baritone_three_musicmaker_one],

        [(56, 4), (59, 4), baritone_three_musicmaker_one],
        [(61, 4), (62, 4), baritone_three_musicmaker_one],
        [(68, 4), (72, 4), baritone_three_musicmaker_two],
        [(72, 4), (73, 4), baritone_three_musicmaker_two],
        [(77, 4), (79, 4), baritone_three_musicmaker_three],
        [(79, 4), (80, 4), baritone_three_musicmaker_three],
        [(82, 4), (83, 4), baritone_three_musicmaker_one],
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
        [(0, 4), (2, 4), bass_one_musicmaker_one],
        [(3, 4), (5, 4), bass_one_musicmaker_one],
        [(5, 4), (9, 4), bass_one_musicmaker_two],
        [(14, 4), (16, 4), bass_one_musicmaker_one],
        [(16, 4), (18, 4), bass_one_musicmaker_two],
        [(21, 4), (23, 4), bass_one_musicmaker_two],
        [(24, 4), (27, 4), bass_one_musicmaker_one],

        [(28, 4), (30, 4), bass_one_musicmaker_one],
        [(31, 4), (33, 4), bass_one_musicmaker_two],
        [(33, 4), (34, 4), bass_one_musicmaker_three],
        [(34, 4), (35, 4), bass_one_musicmaker_three],
        [(35, 4), (36, 4), bass_one_musicmaker_three],
        [(36, 4), (37, 4), bass_one_musicmaker_three],
        [(42, 4), (44, 4), bass_one_musicmaker_one],
        [(44, 4), (46, 4), bass_one_musicmaker_two],
        [(49, 4), (51, 4), bass_one_musicmaker_three],
        [(52, 4), (55, 4), bass_one_musicmaker_one],

        [(56, 4), (58, 4), bass_one_musicmaker_one],
        [(59, 4), (61, 4), bass_one_musicmaker_one],
        [(61, 4), (65, 4), bass_one_musicmaker_two],
        [(70, 4), (72, 4), bass_one_musicmaker_two],
        [(72, 4), (74, 4), bass_one_musicmaker_three],
        [(77, 4), (79, 4), bass_one_musicmaker_three],
        [(80, 4), (83, 4), bass_one_musicmaker_one],
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
        [(0, 4), (1, 4), bass_two_musicmaker_one],
        [(7, 4), (9, 4), bass_two_musicmaker_two],
        [(9, 4), (12, 4), bass_two_musicmaker_one],
        [(16, 4), (19, 4), bass_two_musicmaker_two],
        [(21, 4), (22, 4), bass_two_musicmaker_two],

        [(28, 4), (29, 4), bass_two_musicmaker_one],
        [(35, 4), (37, 4), bass_two_musicmaker_two],
        [(37, 4), (38, 4), bass_two_musicmaker_three],
        [(38, 4), (40, 4), bass_two_musicmaker_three],
        [(44, 4), (47, 4), bass_two_musicmaker_one],
        [(49, 4), (50, 4), bass_two_musicmaker_two],

        [(56, 4), (57, 4), bass_two_musicmaker_one],
        [(63, 4), (65, 4), bass_two_musicmaker_one],
        [(65, 4), (68, 4), bass_two_musicmaker_two],
        [(72, 4), (75, 4), bass_two_musicmaker_two],
        [(77, 4), (78, 4), bass_two_musicmaker_three],
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
        [(0, 4), (5, 4), contrabass_musicmaker_two],
        [(5, 4), (6, 4), contrabass_musicmaker_one],
        [(11, 4), (12, 4), contrabass_musicmaker_two],
        [(12, 4), (15, 4), contrabass_musicmaker_two],
        [(18, 4), (19, 4), contrabass_musicmaker_one],
        [(19, 4), (20, 4), contrabass_musicmaker_two],
        [(21, 4), (23, 4), contrabass_musicmaker_one],
        [(23, 4), (27, 4), contrabass_musicmaker_one],

        [(28, 4), (33, 4), contrabass_musicmaker_one],
        [(33, 4), (34, 4), contrabass_musicmaker_two],
        [(39, 4), (40, 4), contrabass_musicmaker_three],
        [(40, 4), (43, 4), contrabass_musicmaker_one],
        [(46, 4), (47, 4), contrabass_musicmaker_two],
        [(47, 4), (48, 4), contrabass_musicmaker_three],
        [(49, 4), (51, 4), contrabass_musicmaker_one],
        [(51, 4), (55, 4), contrabass_musicmaker_two],

        [(56, 4), (61, 4), contrabass_musicmaker_one],
        [(61, 4), (62, 4), contrabass_musicmaker_one],
        [(67, 4), (68, 4), contrabass_musicmaker_two],
        [(68, 4), (71, 4), contrabass_musicmaker_two],
        [(74, 4), (75, 4), contrabass_musicmaker_three],
        [(75, 4), (76, 4), contrabass_musicmaker_three],
        [(77, 4), (79, 4), contrabass_musicmaker_one],
        [(79, 4), (83, 4), contrabass_musicmaker_two],
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
            if isinstance(pre_leaf, abjad.Rest):
                abjad.attach(abjad.StartBeam(), note)
            if pre_leaf == None:
                abjad.attach(abjad.StartBeam(), note)
            if isinstance(next_leaf, abjad.Note):
                if abjad.inspect(next_leaf).duration() >= abjad.Duration(1, 4):
                    abjad.attach(abjad.StopBeam(), note)
            if isinstance(next_leaf, abjad.Rest):
                abjad.attach(abjad.StopBeam(), note)
            if next_leaf == None:
                abjad.attach(abjad.StopBeam(), note)

print('Beautifying score ...')
# cutaway score
for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    for selection in abjad.select(staff).components(abjad.Rest).group_by_contiguity():
        start_command = abjad.LilyPondLiteral(
            r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
            format_slot='before',
            )
        stop_command = abjad.LilyPondLiteral(
            r'\stopStaff \startStaff',
            format_slot='after',
            )
        abjad.attach(start_command, selection[0])
        abjad.attach(stop_command, selection[-1])

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

#attach instruments and clefs

print('Adding attachments ...')
bar_line = abjad.BarLine('||')
# metro = abjad.MetronomeMark((1, 4), 90)
markup = abjad.Markup(r'\bold { A }')
mark = abjad.RehearsalMark(markup=markup)

size = abjad.MarkupCommand(
    'override',
    abjad.SchemePair(('size', .4)),
    )

fingering_1 = abjad.WoodwindFingering(
    name='soprano-saxophone',
    center_column=('one', 'two', 'three', 'four', 'six', ),
    left_hand=('ees', 'd', ),
    right_hand=('low-c', ),
    )
command_1 = fingering_1()
soprano_1_fingering = abjad.Markup(contents=[size, command_1], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 2']).components(abjad.Chord):
    abjad.attach(soprano_1_fingering, chord)

fingering_2 = abjad.WoodwindFingering(
    name='soprano-saxophone',
    center_column=('one', 'two', 'three', 'four', 'six', ),
    left_hand=('ees', 'd', 'b', ),
    right_hand=('low-c', ),
    )
command_2 = fingering_2()
soprano_2_fingering = abjad.Markup(contents=[size, command_2], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 3']).components(abjad.Chord):
    abjad.attach(soprano_2_fingering, chord)

fingering_3 = abjad.WoodwindFingering(
    name='soprano-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', ),
    left_hand=('ees', 'd', ),
    right_hand=('low-c', ),
    )
command_3 = fingering_3()
soprano_3_fingering = abjad.Markup(contents=[size, command_3], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 4']).components(abjad.Chord):
    abjad.attach(soprano_3_fingering, chord)

fingering_4 = abjad.WoodwindFingering(
    name='alto-saxophone',
    center_column=('one', 'two', 'three', ),
    left_hand=('d', 'gis', ),
    right_hand=(),
    )
command_4 = fingering_4()
alto_1_fingering = abjad.Markup(contents=[size, command_4], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 5']).components(abjad.Chord):
    abjad.attach(alto_1_fingering, chord)

fingering_5 = abjad.WoodwindFingering(
    name='alto-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', ),
    left_hand=('b', ),
    right_hand=('low-c', 'c', ),
    )
command_5 = fingering_5()
alto_2_fingering = abjad.Markup(contents=[size, command_5], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 6']).components(abjad.Chord):
    abjad.attach(alto_2_fingering, chord)

fingering_6 = abjad.WoodwindFingering(
    name='alto-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', 'six', ),
    left_hand=('low-bes', ),
    right_hand=(),
    )
command_6 = fingering_6()
alto_3_fingering = abjad.Markup(contents=[size, command_6], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 7']).components(abjad.Chord):
    abjad.attach(alto_3_fingering, chord)

fingering_7 = abjad.WoodwindFingering(
    name='alto-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', ),
    left_hand=('b', ),
    right_hand=('low-c', 'c', ),
    )
command_7 = fingering_7()
alto_4_fingering = abjad.Markup(contents=[size, command_7], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 8']).components(abjad.Chord):
    abjad.attach(alto_4_fingering, chord)

fingering_8 = abjad.WoodwindFingering(
    name='alto-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', 'six', ),
    left_hand=('low-bes', ),
    right_hand=(),
    )
command_8 = fingering_8()
alto_5_fingering = abjad.Markup(contents=[size, command_8], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 9']).components(abjad.Chord):
    abjad.attach(alto_5_fingering, chord)

fingering_9 = abjad.WoodwindFingering(
    name='tenor-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=('cis', ),
    right_hand=(),
    )
command_9 = fingering_9()
tenor_1_fingering = abjad.Markup(contents=[size, command_9], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 10']).components(abjad.Chord):
    abjad.attach(tenor_1_fingering, chord)

fingering_10 = abjad.WoodwindFingering(
    name='tenor-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=('b', ),
    right_hand=(),
    )
command_10 = fingering_10()
tenor_2_fingering = abjad.Markup(contents=[size, command_10], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 11']).components(abjad.Chord):
    abjad.attach(tenor_2_fingering, chord)

fingering_11 = abjad.WoodwindFingering(
    name='tenor-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=(),
    right_hand=(),
    )
command_11 = fingering_11()
tenor_3_fingering = abjad.Markup(contents=[size, command_11], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 12']).components(abjad.Chord):
    abjad.attach(tenor_3_fingering, chord)

fingering_12 = abjad.WoodwindFingering(
    name='tenor-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=(),
    right_hand=(),
    )
command_12 = fingering_12()
tenor_4_fingering = abjad.Markup(contents=[size, command_12], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 13']).components(abjad.Chord):
    abjad.attach(tenor_4_fingering, chord)

fingering_13 = abjad.WoodwindFingering(
    name='baritone-saxophone',
    center_column=('one', 'two', 'three', ),
    left_hand=('ees', 'd', 'gis', ),
    right_hand=(),
    )
command_13 = fingering_13()
baritone_1_fingering = abjad.Markup(contents=[size, command_13], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 14']).components(abjad.Chord):
    abjad.attach(baritone_1_fingering, chord)

fingering_14 = abjad.WoodwindFingering(
    name='baritone-saxophone',
    center_column=('one', 'two', 'three', 'four', 'five', ),
    left_hand=('b', ),
    right_hand=('low-c', ),
    )
command_14 = fingering_14()
baritone_2_fingering = abjad.Markup(contents=[size, command_14], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 15']).components(abjad.Chord):
    abjad.attach(baritone_2_fingering, chord)

fingering_15 = abjad.WoodwindFingering(
    name='baritone-saxophone',
    center_column=('one', 'two', 'three', 'five', 'six', ),
    left_hand=('low-a',  ),
    right_hand=('low-c', ),
    )
command_15 = fingering_15()
baritone_3_fingering = abjad.Markup(contents=[size, command_15], direction=abjad.Down)
for chord in abjad.iterate(score['Voice 16']).components(abjad.Chord):
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
    abjad.MarginMarkup(markup=abjad.Markup('ten.1'),),
    abjad.MarginMarkup(markup=abjad.Markup('ten.2'),),
    abjad.MarginMarkup(markup=abjad.Markup('ten.3'),),
    abjad.MarginMarkup(markup=abjad.Markup('ten.4'),),
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
    abjad.StartMarkup(markup=abjad.Markup('Tenor 1'),),
    abjad.StartMarkup(markup=abjad.Markup('Tenor 2'),),
    abjad.StartMarkup(markup=abjad.Markup('Tenor 3'),),
    abjad.StartMarkup(markup=abjad.Markup('Tenor 4'),),
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
    # abjad.attach(metro, leaf1)
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

directory = '/Users/evansdsg2/Scores/guerrero/Segments/Section_B'
pdf_path = f'{directory}/Section_B.pdf'
path = pathlib.Path('Section_B.pdf')
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
