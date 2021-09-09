        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 4"
    {
        {
            \times 4/5 {
                % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup spr.3
                \set Staff.instrumentName =
                \markup {Soprano 3}
                r16
                \!
                d''8
                \f
                - \halfopen
                \>
                [
                ef''8
                ~
            }
            ef''16
            e''16
            - \halfopen
            ~
            e''16
            ef''16

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                e''16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
        }
        {
            <cs'' eqf'' d'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''8.
            \mf
            - \accent
            - \tweak circled-tip ##t
            \>
            [
            <cs'' eqf'' d'''>16

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''8
                - \tenuto
                c''16
                ~
            }
            \times 4/5 {
                c''8
                <cs'' eqf'' d'''>16

                ~
                <cs'' eqf'' d'''>16
                ]
                r16
                \!
            }
        }
        {
            <cs'' eqf'' d'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r16
            \!
            f''16
            \f

            \>
            [
            e''16

            f''16
            \p
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                e''8
                \f
                - \flageolet
                \>
                [
                ef''16

                d''16

                ef''16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            <cs'' eqf'' d'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                ef''16
                \f
                \>
                ~
                [
            }
            \times 4/5 {
                ef''16
                e''8
                - \stopped
                f''16
                - \stopped
                fs''16
                ~
            }
            fs''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            g''8
            \f
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            <cs'' eqf'' d'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
