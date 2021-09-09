        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 5"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.1
                \set Staff.instrumentName =
                \markup {Alto 1}
                af''8
                \mf

                - \tweak circled-tip ##t
                \>
                [
                \!
                <cqs'' g'' e''' bf'''>16
                ~
            }
            <cqs'' g'' e''' bf'''>8
            c''16
            - \portato
            <cqs'' g'' e''' bf'''>16

        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef''16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            d''8
            \f
            - \halfopen
            \>
            [
            cs''8
            \p
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' g'' e''' bf'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                d''16
                \f
                - \halfopen
                \>
                [
                cs''8
                - \halfopen
                d''16
                - \halfopen
                ef''16
                \p

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                b''8
                \mf

                - \tweak circled-tip ##t
                \>
                af''16

                ~
                af''16
                <cqs'' g'' e''' bf'''>16
                ~
            }
        }
        {
            \times 4/5 {
                % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cqs'' g'' e''' bf'''>8
                c''16
                - \accent
                <cqs'' g'' e''' bf'''>8

                ]
            }
        }
        {
            <cqs'' g'' e''' bf'''>4
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
            b''8.
            \mf
            - \tenuto
            - \tweak circled-tip ##t
            \>
            [
            af''16

        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''8
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            \times 4/5 {
                ef''16
                \f

                \>
                [
                e''16

                f''8.
                \p

                - \tweak stencil #constante-hairpin
                \<
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
            fs''16
            \f
            - \stopped
            \>
            [
            g''16
            - \stopped
            fs''16
            - \stopped
            g''16
            \p

            - \tweak stencil #constante-hairpin
            \<
            ]
            \bar "||"
        }
    }
