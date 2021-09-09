        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 6"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.2
                \set Staff.instrumentName =
                \markup {Alto 2}
                c''16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                \!
                <cqs'' ef'' dqf'''>16
                - \portato
                cs'16
                ~
            }
            \times 4/5 {
                cs'16
                <cqs'' ef'' dqf'''>8

                ~
                <cqs'' ef'' dqf'''>16
                c''16

                ]
            }
            r4
            \!
            <cqs'' ef'' dqf'''>8
            \mf

            - \tweak circled-tip ##t
            \>
            [
            b''8
            - \accent
            ]
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                d''8
                \p

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            <cqs'' ef'' dqf'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            ef''8
            \f

            \>
            [
            e''16

            ef''16
            ~
        }
        {
            \times 4/5 {
                % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''16
                d''16
                - \flageolet
                ef''8.
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            \times 4/5 {
                c''16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                <cqs'' ef'' dqf'''>16
                - \tenuto
                cs'16

                ~
                cs'16
                <cqs'' ef'' dqf'''>16

                ]
            }
        }
        {
            <cqs'' ef'' dqf'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''8
                \mf
                - \portato
                - \tweak circled-tip ##t
                \>
                [
                <cqs'' ef'' dqf'''>16

                ~
                <cqs'' ef'' dqf'''>16
                b''16

                ]
            }
        }
        {
            r4
            \!
        }
        {
            c''8
            \mf

            - \tweak circled-tip ##t
            \>
            [
            <cqs'' ef'' dqf'''>8
            - \accent
        }
        {
            \times 4/5 {
                d''16
                \f
                - \flageolet
                \>
                cs''8
                - \flageolet
                ~
                cs''16
                d''16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    }
