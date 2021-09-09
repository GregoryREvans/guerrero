        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 20"
    {
        {
            \times 4/5 {
                % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup bs.2
                \set Staff.instrumentName =
                \markup {Bass 2}
                bf8.
                \f
                - \stopped
                \>
                [
                \!
                b16
                - \stopped
                c'16
                - \stopped
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b16

                bf16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            \times 4/5 {
                r8
                b16
                \f
                - \flageolet
                ~
                [
                b16
                \>
                c'16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            a'8.
            \mf

            - \tweak circled-tip ##t
            \>
            b'16
            ~
        }
        {
            \times 4/5 {
                % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'16
                c'8
                - \portato
                ~
                c'16
                b'16

            }
        }
        {
            b8
            \f
            - \halfopen
            \>
            c'16
            - \halfopen
            cs'16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
        }
        {
            r4
        }
        {
            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r16
            d'8
            \f

            \>
            [
            ef'16
            \p

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                a'8
                \mf

                - \tweak circled-tip ##t
                \>
                fs''8.

                ]
            }
        }
        {
            b'4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                e'8
                \f

                \>
                [
                ef'16

                ~
                ef'16
                d'16

            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'16
                - \stopped
                d'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            \times 4/5 {
                r8
                \!
                cs'16
                \f
                - \stopped
                \>
                [
                d'8
                ~
            }
            d'16
            ef'16

            d'16

            ef'16
            \p

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            a'4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
