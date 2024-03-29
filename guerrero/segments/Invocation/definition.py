import datetime
import itertools
import os
import pathlib
import time

import abjad
import abjadext.rmakers

from guerrero.tools.AttachmentHandler import AttachmentHandler
from guerrero.tools.MusicMaker import MusicMaker

time_1 = time.time()

print("Interpreting file ...")

# Define the time signatures we would like to apply against the timespan structure.

time_signatures = [
    abjad.TimeSignature(pair)
    for pair in [
        (5, 4),
        (4, 4),
        (3, 4),
        (5, 4),
        (4, 4),
        (3, 4),
        (3, 4),
        (4, 4),
        (5, 4),
        (3, 4),
        (4, 4),
        (9, 8),
    ]
]

bounds = abjad.math.cumulative_sums([_.duration for _ in time_signatures])

# Define Pitch Material


def cyc(lst):
    count = 0
    while True:
        yield lst[count % len(lst)]
        count += 1


sopranino_notes = [
    14,
    14.5,
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
    18,
    18.5,
    19,
    19.5,
    20,
    20.5,
    21,
    21.5,
    22,
    22.5,
    23,
    23.5,
    24,
    24.5,
    25,
    25.5,
]
soprano_1_notes = [
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
    18,
    18.5,
    19,
    19.5,
    20,
    20.5,
    21,
    21.5,
    22,
    22.5,
    23,
    23.5,
    24,
    24.5,
    25,
    25.5,
    26,
    26.5,
]
soprano_2_notes = [
    11.5,
    12,
    12.5,
    13,
    13.5,
    14,
    14.5,
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
    18,
    18.5,
    19,
    19.5,
    20,
    20.5,
    21,
    21.5,
    22,
    22.5,
    23,
]
soprano_3_notes = [
    11,
    11.5,
    12,
    12.5,
    13,
    13.5,
    14,
    14.5,
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
    18,
    18.5,
    19,
    19.5,
    20,
    20.5,
    21,
    21.5,
    22,
    22.5,
]
alto_1_notes = [
    14,
    14.5,
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
    18,
    18.5,
    19,
    19.5,
    20,
    20.5,
    21,
    21.5,
    22,
    22.5,
    23,
    23.5,
    24,
    24.5,
    25,
    25.5,
]
alto_2_notes = [
    10,
    10.5,
    11,
    11.5,
    12,
    12.5,
    13,
    13.5,
    14,
    14.5,
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
    18,
    18.5,
    19,
    19.5,
    20,
    20.5,
    21,
    21.5,
]
alto_3_notes = [
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
    12,
    12.5,
    13,
    13.5,
    14,
    14.5,
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
]
alto_4_notes = [
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
    12,
    12.5,
    13,
]
alto_5_notes = [
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
    12,
    12.5,
]
alto_6_notes = [
    0,
    0.5,
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
]
tenor_1_notes = [
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
    12,
    12.5,
    13,
    13.5,
    14,
    14.5,
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
    18,
    18.5,
]
tenor_2_notes = [
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
    12,
    12.5,
    13,
    13.5,
    14,
    14.5,
]
tenor_3_notes = [
    -1,
    -0.5,
    0,
    0.5,
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
]
tenor_4_notes = [
    0.5,
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
    12,
]
tenor_5_notes = [
    0,
    0.5,
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
]
baritone_1_notes = [
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
    12,
    12.5,
    13,
    13.5,
]
baritone_2_notes = [
    -2,
    -1.5,
    -1,
    -0.5,
    0,
    0.5,
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
]
baritone_3_notes = [
    -1.5,
    -1,
    -0.5,
    0,
    0.5,
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
]
bass_1_notes = [
    -0.5,
    0,
    0.5,
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
]
bass_2_notes = [
    -1,
    -0.5,
    0,
    0.5,
    1,
    1.5,
    2,
    2.5,
    3,
    3.5,
    4,
    4.5,
    5,
    5.5,
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
]
contrabass_notes = [
    6,
    6.5,
    7,
    7.5,
    8,
    8.5,
    9,
    9.5,
    10,
    10.5,
    11,
    11.5,
    12,
    12.5,
    13,
    13.5,
    14,
    14.5,
    15,
    15.5,
    16,
    16.5,
    17,
    17.5,
]

# Define rhythm-makers: two to be used by the MusicMaker, one for silence.

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.talea([1, 1, 1, 5, 3, 2, 4], 16, extra_counts=[0, 1, -1]),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

rmaker_two = abjadext.rmakers.stack(
    abjadext.rmakers.talea([4, 3, -1, 2], 8, extra_counts=[-1, 0, -1, 1, 0]),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# Initialize AttachmentHandler

attachment_handler_one = AttachmentHandler(
    starting_dynamic="mp",
    ending_dynamic="ff",
    hairpin="<|",
    # articulation_list=['tenuto'],
)

attachment_handler_two = AttachmentHandler(
    starting_dynamic="mf",
    ending_dynamic="f",
    hairpin="<",
    articulation_list=["tenuto", "", "", "", ""],
)

# Initialize MusicMakers with the rhythm-makers.
# ####sopranino#####
sopranino_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=sopranino_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
sopranino_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=sopranino_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####soprano_one#####
soprano_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_1_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
soprano_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_1_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####soprano_two#####
soprano_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_2_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
soprano_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_2_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####soprano_three#####
soprano_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=soprano_3_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
soprano_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=soprano_3_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####alto_one#####
alto_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_1_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
alto_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_1_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####alto_two#####
alto_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_2_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
alto_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_2_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####alto_three#####
alto_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_3_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
alto_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_3_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####alto_four#####
alto_four_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_4_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
alto_four_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_4_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####alto_five#####
alto_five_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_5_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
alto_five_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_5_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####alto_six#####
alto_six_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=alto_6_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
alto_six_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=alto_6_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####tenor_one#####
tenor_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_1_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
tenor_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_1_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####tenor_two#####
tenor_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_2_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
tenor_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_2_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####tenor_three#####
tenor_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_3_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
tenor_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_3_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####tenor_four#####
tenor_four_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_4_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
tenor_four_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_4_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####tenor_five#####
tenor_five_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=tenor_5_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
tenor_five_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=tenor_5_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####baritone_one#####
baritone_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_1_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
baritone_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_1_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####baritone_two#####
baritone_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_2_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
baritone_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_2_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####baritone_three#####
baritone_three_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=baritone_3_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
baritone_three_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=baritone_3_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####bass_one#####
bass_one_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_1_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
bass_one_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=bass_1_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####bass_two#####
bass_two_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=bass_2_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
bass_two_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=bass_2_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)
# ####contrabass#####
contrabass_musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=contrabass_notes,
    forget=False,
    attachment_handler=attachment_handler_one,
)
contrabass_musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=contrabass_notes,
    forget=False,
    attachment_handler=attachment_handler_two,
)

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(lambda _: abjad.Selection(_).leaves(pitched=True)),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
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
            [(0, 4), (2, 4), sopranino_musicmaker_one],
            [(2, 4), (3, 4), sopranino_musicmaker_one],
            [(5, 4), (7, 4), sopranino_musicmaker_one],
            [(7, 4), (8, 4), sopranino_musicmaker_one],
            [(12, 4), (14, 4), sopranino_musicmaker_two],
            [(14, 4), (15, 4), sopranino_musicmaker_two],
            [(17, 4), (18, 4), sopranino_musicmaker_one],
            [(18, 4), (20, 4), sopranino_musicmaker_one],
            [(28, 4), (31, 4), sopranino_musicmaker_two],
            [(33, 4), (35, 4), sopranino_musicmaker_two],
            [(35, 4), (36, 4), sopranino_musicmaker_two],
            [(40, 4), (42, 4), sopranino_musicmaker_one],
            [(42, 4), (43, 4), sopranino_musicmaker_one],
            [(45, 4), (46, 4), sopranino_musicmaker_two],
            [(46, 4), (47, 4), sopranino_musicmaker_two],
            [(47, 4), (95, 8), sopranino_musicmaker_two],
            # [(95, 8), (96, 8), silence_maker],
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
            [(4, 4), (5, 4), soprano_one_musicmaker_two],
            [(5, 4), (6, 4), soprano_one_musicmaker_two],
            [(6, 4), (7, 4), soprano_one_musicmaker_two],
            [(9, 4), (10, 4), soprano_one_musicmaker_one],
            [(10, 4), (12, 4), soprano_one_musicmaker_one],
            [(16, 4), (17, 4), soprano_one_musicmaker_two],
            [(17, 4), (18, 4), soprano_one_musicmaker_two],
            [(18, 4), (19, 4), soprano_one_musicmaker_two],
            [(21, 4), (23, 4), soprano_one_musicmaker_one],
            [(23, 4), (24, 4), soprano_one_musicmaker_one],
            [(24, 4), (25, 4), soprano_one_musicmaker_one],
            [(25, 4), (27, 4), soprano_one_musicmaker_one],
            [(29, 4), (30, 4), soprano_one_musicmaker_two],
            [(30, 4), (31, 4), soprano_one_musicmaker_two],
            [(31, 4), (32, 4), soprano_one_musicmaker_two],
            [(36, 4), (37, 4), soprano_one_musicmaker_one],
            [(37, 4), (38, 4), soprano_one_musicmaker_one],
            [(38, 4), (39, 4), soprano_one_musicmaker_one],
            [(41, 4), (42, 4), soprano_one_musicmaker_two],
            [(42, 4), (43, 4), soprano_one_musicmaker_two],
            [(43, 4), (87, 8), soprano_one_musicmaker_two],
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
            [(2, 4), (4, 4), soprano_two_musicmaker_one],
            [(4, 4), (5, 4), soprano_two_musicmaker_one],
            [(9, 4), (10, 4), soprano_two_musicmaker_two],
            [(10, 4), (11, 4), soprano_two_musicmaker_two],
            [(11, 4), (12, 4), soprano_two_musicmaker_two],
            [(14, 4), (15, 4), soprano_two_musicmaker_two],
            [(15, 4), (17, 4), soprano_two_musicmaker_two],
            [(21, 4), (22, 4), soprano_two_musicmaker_one],
            [(22, 4), (24, 4), soprano_two_musicmaker_one],
            [(24, 4), (25, 4), soprano_two_musicmaker_two],
            [(25, 4), (26, 4), soprano_two_musicmaker_two],
            [(26, 4), (27, 4), soprano_two_musicmaker_two],
            [(31, 4), (33, 4), soprano_two_musicmaker_one],
            [(33, 4), (34, 4), soprano_two_musicmaker_one],
            [(36, 4), (37, 4), soprano_two_musicmaker_one],
            [(37, 4), (39, 4), soprano_two_musicmaker_one],
            [(43, 4), (44, 4), soprano_two_musicmaker_two],
            [(44, 4), (45, 4), soprano_two_musicmaker_two],
            [(45, 4), (91, 8), soprano_two_musicmaker_two],
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
            [(1, 8), (1, 4), soprano_three_musicmaker_two],
            [(1, 4), (2, 4), soprano_three_musicmaker_two],
            [(2, 4), (3, 4), soprano_three_musicmaker_two],
            [(7, 4), (8, 4), soprano_three_musicmaker_two],
            [(8, 4), (9, 4), soprano_three_musicmaker_two],
            [(9, 4), (10, 4), soprano_three_musicmaker_two],
            [(25, 8), (13, 4), soprano_three_musicmaker_one],
            [(13, 4), (14, 4), soprano_three_musicmaker_one],
            [(14, 4), (15, 4), soprano_three_musicmaker_one],
            [(19, 4), (20, 4), soprano_three_musicmaker_two],
            [(20, 4), (21, 4), soprano_three_musicmaker_two],
            [(21, 4), (22, 4), soprano_three_musicmaker_two],
            [(26, 4), (27, 4), soprano_three_musicmaker_one],
            [(27, 4), (28, 4), soprano_three_musicmaker_one],
            [(28, 4), (29, 4), soprano_three_musicmaker_one],
            [(33, 4), (34, 4), soprano_three_musicmaker_one],
            [(34, 4), (35, 4), soprano_three_musicmaker_one],
            [(35, 4), (36, 4), soprano_three_musicmaker_one],
            [(38, 4), (39, 4), soprano_three_musicmaker_two],
            [(39, 4), (40, 4), soprano_three_musicmaker_two],
            [(40, 4), (41, 4), soprano_three_musicmaker_two],
            [(45, 4), (46, 4), soprano_three_musicmaker_one],
            [(46, 4), (47, 4), soprano_three_musicmaker_one],
            [(47, 4), (95, 8), soprano_three_musicmaker_one],
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
            [(0, 4), (1, 4), alto_one_musicmaker_one],
            [(1, 4), (2, 4), alto_one_musicmaker_one],
            [(2, 4), (3, 4), alto_one_musicmaker_one],
            [(5, 4), (6, 4), alto_one_musicmaker_one],
            [(6, 4), (7, 4), alto_one_musicmaker_one],
            [(7, 4), (8, 4), alto_one_musicmaker_one],
            [(12, 4), (13, 4), alto_one_musicmaker_two],
            [(13, 4), (14, 4), alto_one_musicmaker_two],
            [(14, 4), (15, 4), alto_one_musicmaker_two],
            [(17, 4), (18, 4), alto_one_musicmaker_one],
            [(18, 4), (19, 4), alto_one_musicmaker_one],
            [(19, 4), (20, 4), alto_one_musicmaker_one],
            [(28, 4), (29, 4), alto_one_musicmaker_two],
            [(29, 4), (30, 4), alto_one_musicmaker_two],
            [(30, 4), (31, 4), alto_one_musicmaker_two],
            [(33, 4), (34, 4), alto_one_musicmaker_two],
            [(34, 4), (35, 4), alto_one_musicmaker_two],
            [(35, 4), (36, 4), alto_one_musicmaker_two],
            [(40, 4), (41, 4), alto_one_musicmaker_one],
            [(41, 4), (42, 4), alto_one_musicmaker_one],
            [(42, 4), (43, 4), alto_one_musicmaker_one],
            [(45, 4), (46, 4), alto_one_musicmaker_two],
            [(46, 4), (47, 4), alto_one_musicmaker_two],
            [(47, 4), (95, 8), alto_one_musicmaker_two],
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
            [(4, 4), (5, 4), alto_two_musicmaker_two],
            [(5, 4), (6, 4), alto_two_musicmaker_two],
            [(6, 4), (7, 4), alto_two_musicmaker_two],
            [(9, 4), (10, 4), alto_two_musicmaker_one],
            [(10, 4), (11, 4), alto_two_musicmaker_one],
            [(11, 4), (12, 4), alto_two_musicmaker_one],
            [(16, 4), (17, 4), alto_two_musicmaker_two],
            [(17, 4), (18, 4), alto_two_musicmaker_two],
            [(18, 4), (19, 4), alto_two_musicmaker_two],
            [(21, 4), (22, 4), alto_two_musicmaker_one],
            [(22, 4), (23, 4), alto_two_musicmaker_one],
            [(23, 4), (24, 4), alto_two_musicmaker_one],
            [(24, 4), (25, 4), alto_two_musicmaker_one],
            [(25, 4), (26, 4), alto_two_musicmaker_one],
            [(26, 4), (27, 4), alto_two_musicmaker_one],
            [(29, 4), (30, 4), alto_two_musicmaker_two],
            [(30, 4), (31, 4), alto_two_musicmaker_two],
            [(31, 4), (32, 4), alto_two_musicmaker_two],
            [(36, 4), (37, 4), alto_two_musicmaker_one],
            [(37, 4), (38, 4), alto_two_musicmaker_one],
            [(38, 4), (39, 4), alto_two_musicmaker_one],
            [(41, 4), (42, 4), alto_two_musicmaker_two],
            [(42, 4), (43, 4), alto_two_musicmaker_two],
            [(43, 4), (87, 8), alto_two_musicmaker_two],
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
            [(2, 4), (3, 4), alto_three_musicmaker_one],
            [(3, 4), (4, 4), alto_three_musicmaker_one],
            [(4, 4), (5, 4), alto_three_musicmaker_one],
            [(9, 4), (10, 4), alto_three_musicmaker_two],
            [(10, 4), (11, 4), alto_three_musicmaker_two],
            [(11, 4), (12, 4), alto_three_musicmaker_two],
            [(14, 4), (15, 4), alto_three_musicmaker_two],
            [(15, 4), (16, 4), alto_three_musicmaker_two],
            [(16, 4), (17, 4), alto_three_musicmaker_two],
            [(21, 4), (22, 4), alto_three_musicmaker_one],
            [(22, 4), (23, 4), alto_three_musicmaker_one],
            [(23, 4), (24, 4), alto_three_musicmaker_one],
            [(24, 4), (25, 4), alto_three_musicmaker_two],
            [(25, 4), (26, 4), alto_three_musicmaker_two],
            [(26, 4), (27, 4), alto_three_musicmaker_two],
            [(31, 4), (32, 4), alto_three_musicmaker_one],
            [(32, 4), (33, 4), alto_three_musicmaker_one],
            [(33, 4), (34, 4), alto_three_musicmaker_one],
            [(36, 4), (37, 4), alto_three_musicmaker_one],
            [(37, 4), (38, 4), alto_three_musicmaker_one],
            [(38, 4), (39, 4), alto_three_musicmaker_one],
            [(43, 4), (44, 4), alto_three_musicmaker_two],
            [(44, 4), (45, 4), alto_three_musicmaker_two],
            [(45, 4), (91, 8), alto_three_musicmaker_two],
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
            [(1, 8), (3, 4), alto_four_musicmaker_two],
            [(7, 4), (9, 4), alto_four_musicmaker_two],
            [(9, 4), (10, 4), alto_four_musicmaker_two],
            [(25, 8), (13, 4), alto_four_musicmaker_one],
            [(13, 4), (14, 4), alto_four_musicmaker_one],
            [(14, 4), (15, 4), alto_four_musicmaker_one],
            [(19, 4), (20, 4), alto_four_musicmaker_two],
            [(20, 4), (21, 4), alto_four_musicmaker_two],
            [(21, 4), (22, 4), alto_four_musicmaker_two],
            [(26, 4), (27, 4), alto_four_musicmaker_one],
            [(27, 4), (28, 4), alto_four_musicmaker_one],
            [(28, 4), (29, 4), alto_four_musicmaker_one],
            [(33, 4), (34, 4), alto_four_musicmaker_one],
            [(34, 4), (35, 4), alto_four_musicmaker_one],
            [(35, 4), (36, 4), alto_four_musicmaker_one],
            [(38, 4), (39, 4), alto_four_musicmaker_two],
            [(39, 4), (40, 4), alto_four_musicmaker_two],
            [(40, 4), (41, 4), alto_four_musicmaker_two],
            [(45, 4), (46, 4), alto_four_musicmaker_one],
            [(46, 4), (47, 4), alto_four_musicmaker_one],
            [(47, 4), (95, 8), alto_four_musicmaker_one],
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
            [(0, 4), (1, 4), alto_five_musicmaker_one],
            [(1, 4), (3, 4), alto_five_musicmaker_one],
            [(5, 4), (7, 4), alto_five_musicmaker_one],
            [(7, 4), (8, 4), alto_five_musicmaker_one],
            [(12, 4), (13, 4), alto_five_musicmaker_two],
            [(13, 4), (15, 4), alto_five_musicmaker_two],
            [(17, 4), (19, 4), alto_five_musicmaker_one],
            [(19, 4), (20, 4), alto_five_musicmaker_one],
            [(28, 4), (29, 4), alto_five_musicmaker_two],
            [(29, 4), (31, 4), alto_five_musicmaker_two],
            [(33, 4), (35, 4), alto_five_musicmaker_two],
            [(35, 4), (36, 4), alto_five_musicmaker_two],
            [(40, 4), (41, 4), alto_five_musicmaker_one],
            [(41, 4), (42, 4), alto_five_musicmaker_one],
            [(42, 4), (43, 4), alto_five_musicmaker_one],
            [(45, 4), (46, 4), alto_five_musicmaker_two],
            [(46, 4), (47, 4), alto_five_musicmaker_two],
            [(47, 4), (95, 8), alto_five_musicmaker_two],
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
            [(4, 4), (5, 4), alto_six_musicmaker_two],
            [(5, 4), (7, 4), alto_six_musicmaker_two],
            [(9, 4), (11, 4), alto_six_musicmaker_one],
            [(11, 4), (12, 4), alto_six_musicmaker_one],
            [(16, 4), (17, 4), alto_six_musicmaker_two],
            [(17, 4), (19, 4), alto_six_musicmaker_two],
            [(21, 4), (23, 4), alto_six_musicmaker_one],
            [(23, 4), (24, 4), alto_six_musicmaker_one],
            [(24, 4), (26, 4), alto_six_musicmaker_one],
            [(26, 4), (27, 4), alto_six_musicmaker_one],
            [(29, 4), (31, 4), alto_six_musicmaker_two],
            [(31, 4), (32, 4), alto_six_musicmaker_two],
            [(36, 4), (38, 4), alto_six_musicmaker_one],
            [(38, 4), (39, 4), alto_six_musicmaker_one],
            [(41, 4), (42, 4), alto_six_musicmaker_two],
            [(42, 4), (43, 4), alto_six_musicmaker_two],
            [(43, 4), (87, 8), alto_six_musicmaker_two],
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
            [(2, 4), (4, 4), tenor_one_musicmaker_one],
            [(4, 4), (5, 4), tenor_one_musicmaker_one],
            [(9, 4), (10, 4), tenor_one_musicmaker_two],
            [(10, 4), (12, 4), tenor_one_musicmaker_two],
            [(14, 4), (16, 4), tenor_one_musicmaker_two],
            [(16, 4), (17, 4), tenor_one_musicmaker_two],
            [(21, 4), (22, 4), tenor_one_musicmaker_one],
            [(22, 4), (24, 4), tenor_one_musicmaker_one],
            [(24, 4), (25, 4), tenor_one_musicmaker_two],
            [(25, 4), (26, 4), tenor_one_musicmaker_two],
            [(26, 4), (27, 4), tenor_one_musicmaker_two],
            [(31, 4), (33, 4), tenor_one_musicmaker_one],
            [(33, 4), (34, 4), tenor_one_musicmaker_one],
            [(36, 4), (37, 4), tenor_one_musicmaker_one],
            [(37, 4), (39, 4), tenor_one_musicmaker_one],
            [(43, 4), (45, 4), tenor_one_musicmaker_two],
            [(45, 4), (91, 8), tenor_one_musicmaker_two],
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
            [(1, 8), (2, 4), tenor_two_musicmaker_two],
            [(2, 4), (3, 4), tenor_two_musicmaker_two],
            [(7, 4), (8, 4), tenor_two_musicmaker_two],
            [(8, 4), (9, 4), tenor_two_musicmaker_two],
            [(9, 4), (10, 4), tenor_two_musicmaker_two],
            [(25, 8), (14, 4), tenor_two_musicmaker_one],
            [(14, 4), (15, 4), tenor_two_musicmaker_one],
            [(19, 4), (20, 4), tenor_two_musicmaker_two],
            [(20, 4), (21, 4), tenor_two_musicmaker_two],
            [(21, 4), (22, 4), tenor_two_musicmaker_two],
            [(26, 4), (27, 4), tenor_two_musicmaker_one],
            [(27, 4), (28, 4), tenor_two_musicmaker_one],
            [(28, 4), (29, 4), tenor_two_musicmaker_one],
            [(33, 4), (34, 4), tenor_two_musicmaker_one],
            [(34, 4), (36, 4), tenor_two_musicmaker_one],
            [(38, 4), (39, 4), tenor_two_musicmaker_two],
            [(39, 4), (40, 4), tenor_two_musicmaker_two],
            [(40, 4), (41, 4), tenor_two_musicmaker_two],
            [(45, 4), (47, 4), tenor_two_musicmaker_one],
            [(47, 4), (95, 8), tenor_two_musicmaker_one],
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
            [(0, 4), (1, 4), tenor_three_musicmaker_one],
            [(1, 4), (3, 4), tenor_three_musicmaker_one],
            [(5, 4), (7, 4), tenor_three_musicmaker_one],
            [(7, 4), (8, 4), tenor_three_musicmaker_one],
            [(12, 4), (13, 4), tenor_three_musicmaker_two],
            [(13, 4), (15, 4), tenor_three_musicmaker_two],
            [(17, 4), (19, 4), tenor_three_musicmaker_one],
            [(19, 4), (20, 4), tenor_three_musicmaker_one],
            [(28, 4), (29, 4), tenor_three_musicmaker_two],
            [(29, 4), (31, 4), tenor_three_musicmaker_two],
            [(33, 4), (35, 4), tenor_three_musicmaker_two],
            [(35, 4), (36, 4), tenor_three_musicmaker_two],
            [(40, 4), (41, 4), tenor_three_musicmaker_one],
            [(41, 4), (43, 4), tenor_three_musicmaker_one],
            [(45, 4), (46, 4), tenor_three_musicmaker_two],
            [(46, 4), (47, 4), tenor_three_musicmaker_two],
            [(47, 4), (95, 8), tenor_three_musicmaker_two],
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
            [(4, 4), (5, 4), tenor_four_musicmaker_two],
            [(5, 4), (6, 4), tenor_four_musicmaker_two],
            [(6, 4), (7, 4), tenor_four_musicmaker_two],
            [(9, 4), (10, 4), tenor_four_musicmaker_one],
            [(10, 4), (11, 4), tenor_four_musicmaker_one],
            [(11, 4), (12, 4), tenor_four_musicmaker_one],
            [(16, 4), (17, 4), tenor_four_musicmaker_two],
            [(17, 4), (18, 4), tenor_four_musicmaker_two],
            [(18, 4), (19, 4), tenor_four_musicmaker_two],
            [(21, 4), (22, 4), tenor_four_musicmaker_one],
            [(22, 4), (24, 4), tenor_four_musicmaker_one],
            [(24, 4), (26, 4), tenor_four_musicmaker_one],
            [(26, 4), (27, 4), tenor_four_musicmaker_one],
            [(29, 4), (30, 4), tenor_four_musicmaker_two],
            [(30, 4), (31, 4), tenor_four_musicmaker_two],
            [(31, 4), (32, 4), tenor_four_musicmaker_two],
            [(36, 4), (38, 4), tenor_four_musicmaker_one],
            [(38, 4), (39, 4), tenor_four_musicmaker_one],
            [(41, 4), (42, 4), tenor_four_musicmaker_two],
            [(42, 4), (43, 4), tenor_four_musicmaker_two],
            [(43, 4), (87, 8), tenor_four_musicmaker_two],
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
            [(2, 4), (3, 4), tenor_five_musicmaker_one],
            [(3, 4), (5, 4), tenor_five_musicmaker_one],
            [(9, 4), (11, 4), tenor_five_musicmaker_two],
            [(11, 4), (12, 4), tenor_five_musicmaker_two],
            [(14, 4), (15, 4), tenor_five_musicmaker_two],
            [(15, 4), (17, 4), tenor_five_musicmaker_two],
            [(21, 4), (23, 4), tenor_five_musicmaker_one],
            [(23, 4), (24, 4), tenor_five_musicmaker_one],
            [(24, 4), (26, 4), tenor_five_musicmaker_two],
            [(26, 4), (27, 4), tenor_five_musicmaker_two],
            [(31, 4), (32, 4), tenor_five_musicmaker_one],
            [(32, 4), (34, 4), tenor_five_musicmaker_one],
            [(36, 4), (38, 4), tenor_five_musicmaker_one],
            [(38, 4), (39, 4), tenor_five_musicmaker_one],
            [(43, 4), (44, 4), tenor_five_musicmaker_two],
            [(44, 4), (45, 4), tenor_five_musicmaker_two],
            [(45, 4), (91, 8), tenor_five_musicmaker_two],
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
            [(1, 8), (2, 4), baritone_one_musicmaker_two],
            [(2, 4), (3, 4), baritone_one_musicmaker_two],
            [(7, 4), (8, 4), baritone_one_musicmaker_two],
            [(8, 4), (9, 4), baritone_one_musicmaker_two],
            [(9, 4), (10, 4), baritone_one_musicmaker_two],
            [(25, 8), (13, 4), baritone_one_musicmaker_one],
            [(13, 4), (15, 4), baritone_one_musicmaker_one],
            [(19, 4), (21, 4), baritone_one_musicmaker_two],
            [(21, 4), (22, 4), baritone_one_musicmaker_two],
            [(26, 4), (27, 4), baritone_one_musicmaker_one],
            [(27, 4), (29, 4), baritone_one_musicmaker_one],
            [(33, 4), (35, 4), baritone_one_musicmaker_one],
            [(35, 4), (36, 4), baritone_one_musicmaker_one],
            [(38, 4), (39, 4), baritone_one_musicmaker_two],
            [(39, 4), (41, 4), baritone_one_musicmaker_two],
            [(45, 4), (46, 4), baritone_one_musicmaker_one],
            [(46, 4), (47, 4), baritone_one_musicmaker_one],
            [(47, 4), (95, 8), baritone_one_musicmaker_one],
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
            [(0, 4), (1, 4), baritone_two_musicmaker_one],
            [(1, 4), (2, 4), baritone_two_musicmaker_one],
            [(2, 4), (3, 4), baritone_two_musicmaker_one],
            [(5, 4), (6, 4), baritone_two_musicmaker_one],
            [(6, 4), (8, 4), baritone_two_musicmaker_one],
            [(12, 4), (14, 4), baritone_two_musicmaker_two],
            [(14, 4), (15, 4), baritone_two_musicmaker_two],
            [(17, 4), (18, 4), baritone_two_musicmaker_one],
            [(18, 4), (20, 4), baritone_two_musicmaker_one],
            [(28, 4), (30, 4), baritone_two_musicmaker_two],
            [(30, 4), (31, 4), baritone_two_musicmaker_two],
            [(33, 4), (34, 4), baritone_two_musicmaker_two],
            [(34, 4), (36, 4), baritone_two_musicmaker_two],
            [(40, 4), (42, 4), baritone_two_musicmaker_one],
            [(42, 4), (43, 4), baritone_two_musicmaker_one],
            [(45, 4), (47, 4), baritone_two_musicmaker_two],
            [(47, 4), (95, 8), baritone_two_musicmaker_two],
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
            [(4, 4), (5, 4), baritone_three_musicmaker_two],
            [(5, 4), (7, 4), baritone_three_musicmaker_two],
            [(9, 4), (11, 4), baritone_three_musicmaker_one],
            [(11, 4), (12, 4), baritone_three_musicmaker_one],
            [(16, 4), (17, 4), baritone_three_musicmaker_two],
            [(17, 4), (19, 4), baritone_three_musicmaker_two],
            [(21, 4), (23, 4), baritone_three_musicmaker_one],
            [(23, 4), (24, 4), baritone_three_musicmaker_one],
            [(24, 4), (25, 4), baritone_three_musicmaker_one],
            [(25, 4), (27, 4), baritone_three_musicmaker_one],
            [(29, 4), (31, 4), baritone_three_musicmaker_two],
            [(31, 4), (32, 4), baritone_three_musicmaker_two],
            [(36, 4), (37, 4), baritone_three_musicmaker_one],
            [(37, 4), (39, 4), baritone_three_musicmaker_one],
            [(41, 4), (43, 4), baritone_three_musicmaker_two],
            [(43, 4), (87, 8), baritone_three_musicmaker_two],
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
            [(2, 4), (4, 4), bass_one_musicmaker_one],
            [(4, 4), (5, 4), bass_one_musicmaker_one],
            [(9, 4), (11, 4), bass_one_musicmaker_two],
            [(11, 4), (12, 4), bass_one_musicmaker_two],
            [(14, 4), (15, 4), bass_one_musicmaker_two],
            [(15, 4), (17, 4), bass_one_musicmaker_two],
            [(21, 4), (22, 4), bass_one_musicmaker_one],
            [(22, 4), (24, 4), bass_one_musicmaker_one],
            [(24, 4), (25, 4), bass_one_musicmaker_two],
            [(25, 4), (26, 4), bass_one_musicmaker_two],
            [(26, 4), (27, 4), bass_one_musicmaker_two],
            [(31, 4), (33, 4), bass_one_musicmaker_one],
            [(33, 4), (34, 4), bass_one_musicmaker_one],
            [(36, 4), (37, 4), bass_one_musicmaker_one],
            [(37, 4), (39, 4), bass_one_musicmaker_one],
            [(43, 4), (44, 4), bass_one_musicmaker_two],
            [(44, 4), (91, 8), bass_one_musicmaker_two],
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
            [(1, 8), (1, 4), bass_two_musicmaker_two],
            [(1, 4), (2, 4), bass_two_musicmaker_two],
            [(2, 4), (3, 4), bass_two_musicmaker_two],
            [(7, 4), (8, 4), bass_two_musicmaker_two],
            [(8, 4), (9, 4), bass_two_musicmaker_two],
            [(9, 4), (10, 4), bass_two_musicmaker_two],
            [(25, 8), (13, 4), bass_two_musicmaker_one],
            [(13, 4), (14, 4), bass_two_musicmaker_one],
            [(14, 4), (15, 4), bass_two_musicmaker_one],
            [(19, 4), (20, 4), bass_two_musicmaker_two],
            [(20, 4), (21, 4), bass_two_musicmaker_two],
            [(21, 4), (22, 4), bass_two_musicmaker_two],
            [(26, 4), (27, 4), bass_two_musicmaker_one],
            [(27, 4), (28, 4), bass_two_musicmaker_one],
            [(28, 4), (29, 4), bass_two_musicmaker_one],
            [(33, 4), (34, 4), bass_two_musicmaker_one],
            [(34, 4), (35, 4), bass_two_musicmaker_one],
            [(35, 4), (36, 4), bass_two_musicmaker_one],
            [(38, 4), (39, 4), bass_two_musicmaker_two],
            [(39, 4), (40, 4), bass_two_musicmaker_two],
            [(40, 4), (41, 4), bass_two_musicmaker_two],
            [(45, 4), (46, 4), bass_two_musicmaker_one],
            [(46, 4), (47, 4), bass_two_musicmaker_one],
            [(47, 4), (95, 8), bass_two_musicmaker_one],
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
            [(0, 4), (2, 4), contrabass_musicmaker_one],
            [(2, 4), (3, 4), contrabass_musicmaker_one],
            [(5, 4), (7, 4), contrabass_musicmaker_one],
            [(7, 4), (8, 4), contrabass_musicmaker_one],
            [(12, 4), (14, 4), contrabass_musicmaker_two],
            [(14, 4), (15, 4), contrabass_musicmaker_two],
            [(17, 4), (18, 4), contrabass_musicmaker_one],
            [(18, 4), (20, 4), contrabass_musicmaker_one],
            [(28, 4), (31, 4), contrabass_musicmaker_two],
            [(33, 4), (35, 4), contrabass_musicmaker_two],
            [(35, 4), (36, 4), contrabass_musicmaker_two],
            [(40, 4), (42, 4), contrabass_musicmaker_one],
            [(42, 4), (43, 4), contrabass_musicmaker_one],
            [(45, 4), (46, 4), contrabass_musicmaker_two],
            [(46, 4), (47, 4), contrabass_musicmaker_two],
            [(47, 4), (95, 8), contrabass_musicmaker_two],
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
    #     cell_first_leaf = abjad.Selection(cell).leaves()[0]
    #     cell_last_leaf = abjad.Selection(cell).leaves()[-1]
    #     abjad.attach(start_indicator, cell_first_leaf)
    #     abjad.attach(stop_indicator, cell_last_leaf)
    # # The extra space in the literals is a hack around a check for whether an
    # # identical object has already been attached
    # start_indicator = abjad.LilyPondLiteral('\startGroup ', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup ', format_slot='after')
    # phrase_first_leaf = abjad.Selection(container).leaves()[0]
    # phrase_last_leaf = abjad.Selection(container).leaves()[-1]
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
    for i, shard in enumerate(abjad.mutate.split(voice[:], time_signatures)):
        print(f"Rewriting measure {i} in Voice {_ + 1}")
        time_signature = time_signatures[i]
        abjad.Meter.rewrite_meter(shard, time_signature, rewrite_tuplets=False)

print("Beaming runs ...")
for voice in abjad.Selection(score).components(abjad.Voice):
    # for run in abjad.Selection(voice).runs():
    #     specifier = abjadext.rmakers.BeamSpecifier(beam_each_division=False)
    #     specifier(run)
    abjad.beam(voice[:], beam_lone_notes=False, beam_rests=False)

print("Beautifying score ...")
# cutaway score
# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     for selection in abjad.Selection(staff).components(abjad.Rest).group_by_contiguity():
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
        previous_leaf = abjad.get.leaf(rest, -1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

scales = [
    sopranino_notes,
    soprano_1_notes,
    soprano_2_notes,
    soprano_3_notes,
    alto_1_notes,
    alto_2_notes,
    alto_3_notes,
    alto_4_notes,
    alto_5_notes,
    alto_6_notes,
    tenor_1_notes,
    tenor_2_notes,
    tenor_3_notes,
    tenor_4_notes,
    tenor_5_notes,
    baritone_1_notes,
    baritone_2_notes,
    baritone_3_notes,
    bass_1_notes,
    bass_2_notes,
    contrabass_notes,
]

staffs = [
    staff for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff)
]

for staff, scale in zip(staffs, scales):
    logicl_ties = [i for i in abjad.iterate(staff).logical_ties(pitched=True)]
    pitches = cyc(scale)
    for i, logicl_tie in enumerate(logicl_ties):
        if logicl_tie.is_pitched is True:
            pitch = next(pitches)
            for note in logicl_tie:
                note.written_pitch = pitch

for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff):
    notes = abjad.Selection(staff).logical_ties(pitched=True)
    abjad.glissando(
        notes[0:24],
        allow_repeats=True,
        # parenthesize_repeats=True,
        # allow_ties=True,
    )
    abjad.glissando(
        notes[24:],
        allow_repeats=True,
        # parenthesize_repeats=True,
        # allow_ties=True,
    )

# attach instruments and clefs

print("Adding attachments ...")
bar_line = abjad.BarLine("||")
metro = abjad.MetronomeMark((1, 4), 60)
markup = abjad.Markup(
    r"\markup \bold { Invocation }",
)
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
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup spro.",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup spr.1",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup spr.2",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup spr.3",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup alt.1",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup alt.2",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup alt.3",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup alt.4",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup alt.5",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup alt.6",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup ten.1",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup ten.2",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup ten.3",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup ten.4",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup ten.5",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup bar.1",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup bar.2",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup bar.3",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup bs.1",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup bs.2",
            )
        ),
        abjad.MarginMarkup(
            markup=abjad.Markup(
                r"\markup cbs.",
            )
        ),
    ]
)

names = cyc(
    [
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup Sopranino",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Soprano 1}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Soprano 2}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Soprano 3}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Alto 1}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Alto 2}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Alto 3}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Alto 4}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Alto 5}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Alto 6}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Tenor 1}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Tenor 2}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Tenor 3}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Tenor 4}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Tenor 5}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Baritone 1}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Baritone 2}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Baritone 3}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Bass 1}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup {Bass 2}",
            )
        ),
        abjad.StartMarkup(
            markup=abjad.Markup(
                r"\markup Contrabass",
            )
        ),
    ]
)

for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff):
    leaf1 = abjad.Selection(staff).leaves()[0]
    abjad.attach(next(instruments), leaf1)
    abjad.attach(next(abbreviations), leaf1)
    abjad.attach(next(names), leaf1)

for staff in abjad.Selection(score["Staff Group"]).components(abjad.Staff):
    leaf1 = abjad.Selection(staff).leaves()[0]
    last_leaf = abjad.Selection(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.iterate(score["Global Context"]).components(abjad.Staff):
    leaf1 = abjad.Selection(staff).leaves()[0]
    abjad.attach(mark, leaf1)

# for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
#     abjad.iterpitches.transpose_from_sounding_pitch(staff)

# Make a lilypond file and show it:

score_file = abjad.LilyPondFile(
    items=[score],
    includes=[
        "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/gregoryevans/Scores/guerrero/guerrero/Build/first_stylesheet.ily",
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
result = abjad.persist.as_pdf(score_file, pdf_path)  # or ly
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
open(f"{build_path}/Invocation.ly", "w").writelines(score_lines[15:-1])

segment_time = time_2 - time_1

time_5 = time.time()
# ##make parts###
for count, staff in enumerate(abjad.iterate(score).components(abjad.Voice)):
    signatures = abjad.Selection(score["Global Context"]).components(abjad.Staff)
    signature_copy = abjad.mutate.copy(signatures)
    copied_staff = abjad.mutate.copy(staff)
    part = abjad.Score()
    part.insert(0, copied_staff)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile(
        items=[part],
        includes=[
            "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily",
            "/Users/gregoryevans/Scores/guerrero/guerrero/Build/parts_stylesheet.ily",
        ],
    )
    pdf_path = f"{directory}/part_illustration{count + 1}.pdf"
    path = pathlib.Path(f"part_illustration{count + 1}.pdf")
    if path.exists():
        print(f"Removing {pdf_path} ...")
        path.unlink()
    print(f"Persisting {pdf_path} ...")
    result = abjad.persist.as_pdf(part_file, pdf_path)
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
    open(f"{build_path}/Invocation.ly", "w").writelines(part_lines[15:-1])
time_6 = time.time()
parts_time = time_6 - time_5
open(f"{directory}/.optimization", "a").writelines(
    f"{datetime.datetime.now()}\nSegment runtime: {int(round(segment_time))} seconds \nAbjad/Lilypond runtime: {int(round(abjad_time))} seconds \nParts extraction runtime: {int(round(parts_time))} seconds \n\n"
)
