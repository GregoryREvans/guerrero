        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 13"
    {
        {
            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.3
            \set Staff.instrumentName =
            \markup {Tenor 3}
            <fs' fqs'' dqf''' g'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            \!
        }
        {
            b4
            \mf

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            <fs' fqs'' dqf''' g'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                <fs' fqs'' dqf''' g'''>16
                \mf
                - \portato
                - \tweak circled-tip ##t
                \>
                [
                fs'8

                <fs' fqs'' dqf''' g'''>8
                ~
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <fs' fqs'' dqf''' g'''>16
                f''8

                ]
            }
        }
        {
            <fs' fqs'' dqf''' g'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            g'4
            \f

            \>
            af'16
            - \halfopen
            [
            a'16
            - \flageolet
            bf'16

            b'16
            \p

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            <fs' fqs'' dqf''' g'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                r16
                \!
                bf'8
                \f

                \>
                [
                b'8
                - \stopped
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf'16
                - \stopped
                a'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <fs' fqs'' dqf''' g'''>16
            \mf

            - \tweak circled-tip ##t
            \>
            cs'''16
            - \accent
            ~
            cs'''16
            <fs' fqs'' dqf''' g'''>16
            ~
            \times 4/5 {
                <fs' fqs'' dqf''' g'''>8
                b16

                <fs' fqs'' dqf''' g'''>8
                - \tenuto
                ]
            }
        }
        {
            <fs' fqs'' dqf''' g'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                af'16
                \f
                - \stopped
                \>
                [
                a'8
                \p

                ~
                a'16
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                \bar "||"
            }
        }
    }
