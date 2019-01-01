import abjad

class TrillHandler:

    # def __init__(
    #     self,
    #     pitch_list=None,
    #     continuous=True,
    #     ):
    #     def cyc(lst):
    #         if self.continuous == False:
    #             self._count = 0
    #         while True:
    #             yield lst[self._count % len(lst)]
    #             self._count += 1
    #     self.pitch_list = pitch_list
    #     self.continuous = continuous
    #     self._cyc_pitches = cyc(pitch_list)
    #     self._count = 0

    def __call__(self, selections):
        print('calling')
        return self._apply_trills(selections)

    # def _collect_pitches_durations_leaves(self, logical_ties):
    #     pitches, trill_notes, durations, leaves = [[], [], [], []]
    #     for tie in abjad.iterate(logical_ties).logical_ties():
    #         for leaf in abjad.iterate(tie).leaves():
    #             if isinstance(leaf, abjad.Chord):
    #                 pitch = leaf.written_pitches[0]
    #                 trill_note = leaf.written_pitches[-1]
    #                 duration = abjad.inspect(leaf).duration()
    #                 pitches.append(pitch)
    #                 trill_notes.append(trill_note)
    #                 durations.append(duration)
    #                 leaves.append(leaf)
    #             else:
    #                 pitch = leaf.written_pitch
    #                 duration = abjad.inspect(leaf).duration()
    #                 pitches.append(pitch)
    #                 trill_notes.append(None)
    #                 durations.append(duration)
    #                 leaves.append(leaf)
    #     return pitches, trill_notes, durations, leaves

    #     for tie in logical_ties:
    #         print(tie)
    #         if isinstance(
    #             abjad.select(tie).leaf(0), abjad.Chord
    #             ):
    #             for leaf in abjad.iterate(tie).leaves():
    #                 pitch = leaf.written_pitches[0]
    #                 trill_note = leaf.written_pitches[-1]
    #                 duration = abjad.inspect(leaf).duration()
    #                 durations.append(duration)
    #                 trill_notes.append(trill_note)
    #                 leaves.append(leaf)
    #                 pitches.append(pitch)
    #             # pitch = tie.written_pitches[0]
    #             # pitches.append(pitch)

    #             # for leaf in abjad.iterate(tie).leaves():
    #             #     print(pitch)
    #             #     pitches.append(pitch[0])
    #             #     trill_notes.append(pitch[-1])
    #             #     durations.append(leaf.written_duration)
    #             #     leaves.append(leaf)
    #         else:
    #             for leaf in abjad.iterate(tie).leaves():
    #                 pitch = leaf.written_pitch
    #                 pitches.append(pitch)
    #                 durations.append(leaf.written_duration)
    #                 leaves.append(leaf)
    #                 trill_notes.append(None)
    #     return pitches, trill_notes, durations, leaves

    # def _apply_trills(self, selections):
    #     leaf_maker = abjad.LeafMaker()
    #     container = abjad.Container()
    #     container.append(selections)
    #     pitches, trill_notes, durations, old_leaves = self._collect_pitches_durations_leaves(container)
    #     old_chords = [chord for chord in abjad.iterate(old_leaves).components(abjad.Chord)]
    #     new_trills = leaf_maker(pitches, durations)

    #     for new_trill, trill_note in zip(new_trills, trill_notes):
    #         print(trill_note, new_trill)
    #         if trill_note != None:
    #             interval_ = abjad.NamedInterval().from_pitch_carriers(new_trill, trill_note)
    #             abjad.trill_spanner(new_trill, start_trill_span=abjad.StartTrillSpan(interval=interval_))

    #     for old_chord, new_trill in zip(old_chords, new_trills):
    #         indicators = abjad.inspect(old_chord).indicators()
    #         for indicator in indicators:
    #             abjad.attach(indicator, new_trill[:])
    #         parent = abjad.inspect(old_chord).parentage().parent
    #         parent[parent.index(old_chord)] = new_trill

    #     return [container[:]]

    def _apply_trills(self, selections):
        container = abjad.Container()
        container.append(selections)

        for old_chord in abjad.iterate(container).components(abjad.Chord):
            base_pitch = old_chord.written_pitches[0]
            trill_pitch = old_chord.written_pitches[-1]
            interval_ = abjad.NamedInterval().from_pitch_carriers(base_pitch, trill_pitch)
            new_leaf = abjad.Note(base_pitch, old_chord.written_duration)

            trill_start = abjad.LilyPondLiteral(r'\pitchedTrill', format_slot='before')
            trill_literal = abjad.LilyPondLiteral(f'\startTrillSpan {trill_pitch}', format_slot='after')
            trill_stop = abjad.LilyPondLiteral(r'\stopTrillSpan', format_slot='after')
            abjad.attach(trill_start, new_leaf)
            abjad.attach(trill_literal, new_leaf)
            next_leaf = abjad.inspect(old_chord).leaf(1)
            if next_leaf != None:
                abjad.attach(trill_stop, next_leaf)

            indicators = abjad.inspect(old_chord).indicators()
            for indicator in indicators:
                abjad.attach(indicator, new_leaf)

            parent = abjad.inspect(old_chord).parentage().parent
            parent[parent.index(old_chord)] = new_leaf

        return container[:]
