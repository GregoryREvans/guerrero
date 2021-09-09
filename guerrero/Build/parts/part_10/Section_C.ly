        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 10"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.6
                \set Staff.instrumentName =
                \markup {Alto 6}
                cs'16
                \mf
                - \tenuto
                - \tweak circled-tip ##t
                \>
                [
                \!
                <cqs'' g'' e''' bf'''>8

                ]
            }
        }
        {
            r4
            \!
        }
        {
            <cqs'' g'' e''' bf'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                af''16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                c''8
                - \portato
                <cqs'' g'' e''' bf'''>16

                cs'16

            }
        }
        {
            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af'8
            \f

            \>
            g'16
            - \halfopen
            fs'16
            \p
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            <cqs'' g'' e''' bf'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                g'16
                \f

                \>
                [
                fs'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f'8
                \f

                \>
                [
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                e'8
                - \stopped
                f'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cqs'' g'' e''' bf'''>16
                \mf

                - \tweak circled-tip ##t
                \>
                af''8
                - \accent
                ]
            }
        }
        {
            r4
            \!
        }
        {
            c''16
            \mf

            - \tweak circled-tip ##t
            \>
            [
            <cqs'' g'' e''' bf'''>16
            - \tenuto
            cs'8
            ~
            \times 4/5 {
                cs'16
                <cqs'' g'' e''' bf'''>8

                af''8
                ~
            }
        }
        {
            \times 4/5 {
                % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''16
                ]
                r16
                \!
                c''16
                \mf

                ~
                [
                c''16
                - \tweak circled-tip ##t
                \>
                <cqs'' g'' e''' bf'''>16
                - \portato
                ]
            }
        }
        {
            <cqs'' g'' e''' bf'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                e'8
                \f
                - \stopped
                \>
                [
                f'16
                - \stopped
                fs'8
                ~
            }
            fs'16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r16
            f'16
            \f

            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
