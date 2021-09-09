        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 19"
    {
        {
            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bs.1
            \set Staff.instrumentName =
            \markup {Bass 1}
            b8.
            \f
            - \flageolet
            \>
            [
            \!
            c'16
            - \flageolet
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b16
                - \flageolet
                bf16
                - \flageolet
                b16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r8.
            \!
            c'16
            \p
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            [
        }
        {
            b'16
            \mf

            - \tweak circled-tip ##t
            \>
            fs''8
            - \portato
            a'16
            ~
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'8
                b'16

            }
        }
        {
            \times 4/5 {
                b16
                \f
                - \halfopen
                \>
                bf16

                b16

                ~
                b16
                bf16

                ]
            }
            b4
            \p

            - \tweak stencil #constante-hairpin
            \<
            \times 4/5 {
                r4
                \!
                bf16
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                c'16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                b'16

                fs''16
                - \accent
                ~
                fs''16
                a'16

                ]
            }
        }
        {
            r4
            \!
        }
        {
            b8
            \f
            - \flageolet
            \>
            [
            bf8

        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b16

                bf16

                b16
                ~
            }
            b16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r16
            bf16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b'4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b'8
                \mf
                - \tenuto
                - \tweak circled-tip ##t
                \>
                [
                c'16

                ]
                \bar "||"
            }
        }
    }
