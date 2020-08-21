import abjad


class TrillHandler:
    def __call__(self, selections):
        return self._apply_trills(selections)

    def _apply_trills(self, selections):
        container = abjad.Container()
        container.append(selections)

        for tie in abjad.iterate(container).logical_ties(pitched=True):
            if isinstance(tie[0], abjad.Chord):
                old_chord = tie[0]
                base_pitch = old_chord.written_pitches[0]
                trill_pitch = old_chord.written_pitches[-1]
                new_leaf = abjad.Note(base_pitch, old_chord.written_duration)

                trill_start = abjad.LilyPondLiteral(
                    r"\pitchedTrill", format_slot="before"
                )
                trill_literal = abjad.LilyPondLiteral(
                    fr"\startTrillSpan {trill_pitch}", format_slot="after"
                )
                trill_stop = abjad.LilyPondLiteral(
                    r"\stopTrillSpan", format_slot="after"
                )
                abjad.attach(trill_start, new_leaf)
                abjad.attach(trill_literal, new_leaf)
                last_leaf = tie[-1]
                next_leaf = abjad.get.leaf(last_leaf, 1)
                if next_leaf is not None:
                    abjad.attach(trill_stop, next_leaf)

                indicators = abjad.get.indicators(old_chord)
                for indicator in indicators:
                    abjad.attach(indicator, new_leaf)

                parent = abjad.get.parentage(old_chord).parent
                parent[parent.index(old_chord)] = new_leaf

                tail = abjad.select(tie).leaves()[1:]
                for leaf in tail:
                    new_tail = abjad.Note(base_pitch, leaf.written_duration)
                    parent = abjad.get.parentage(leaf).parent
                    parent[parent.index(leaf)] = new_tail
                    indicators = abjad.get.indicators(leaf)
                    for indicator in indicators:
                        abjad.attach(indicator, new_tail)

        return container[:]
