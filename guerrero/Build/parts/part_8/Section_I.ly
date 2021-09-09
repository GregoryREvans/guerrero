        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 8"
    {
        {
            % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.4
            \set Staff.instrumentName =
            \markup {Alto 4}
            \tempo 4=90
            cs''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            \!
            ef''8.
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                cs''8
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                cs''4
                \mf
                \>
                ef''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            c''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            a''8.
            ]
            r4
            \!
        }
        {
            \times 4/5 {
                % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                af''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            cs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            c''4
            \mf
            \>
            ~
        }
        {
            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d'''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            af''16
            ]
            r4
            \!
            \times 4/5 {
                r4
                d'''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
        }
        {
            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'''4
        }
        {
            \times 4/5 {
                a''8
                \mf
                \>
                [
                af''16
                \mp
                ~
                af''16
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d'''8
                \mf
                \>
                [
                af''16
                ~
            }
        }
        {
            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af''8
            ]
            d'''4
            ~
            d'''16
            [
            af''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                af''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                a''8
                ]
            }
            r4
            \!
        }
        {
            \times 4/5 {
                % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                af''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                a''8
                ~
                ]
            }
            a''4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a''16
                \mf
                \>
                [
                af''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
        }
        {
            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            a''8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            [
        }
        {
            \times 4/5 {
                af''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                a''8.
                ]
            }
        }
        {
            af''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                af''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                a''8.
                ]
            }
        }
        {
            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            af''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            af''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            a''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            c''8.
            ]
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r8
                a''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            \times 4/5 {
                a''16
                \mf
                \>
                ]
                af''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                a''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            af''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                d'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a''16
                \mf
                \>
                [
                af''8
                \mp
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
            af''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            a''8
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8.
            af''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            [
            af''8.
            d'''16
            ~
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                d'''4
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d'''8
                \mf
                \>
                [
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            a''16
            \mf
            \>
            [
            af''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            d'''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d'''8
            \mf
            \>
            [
            af''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            \bar "||"
        }
    }
