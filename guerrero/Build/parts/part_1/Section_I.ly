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
    \context Voice = "Voice 1"
    {
        {
            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup spro.
            \set Staff.instrumentName =
            \markup Sopranino
            \tempo 4=90
            g''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            \!
            af''16
            ]
        }
        {
            \times 4/5 {
                g''4
                \mf
                \>
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            g''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g''16
            \mf
            \>
            [
            fs''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
        }
        {
            fs''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            f''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
        }
        {
            \times 4/5 {
                % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''8.
                \mf
                \>
                [
                fs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                f''16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            r8
            fs''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
        }
        {
            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs''4
        }
        {
            f''8
            \mf
            \>
            [
            fs''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            g''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            af''8.
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                a''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            \times 4/5 {
                a''4
                af''16
                [
            }
        }
        {
            g''16
            \mf
            \>
            af''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
        }
        {
            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            bf''8.
            ]
            r4
            \!
            \times 4/5 {
                r16
                bf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            a''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            af''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            bf''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            bf''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                bf''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                a''16
                ~
                a''16
                ]
                r16
                \!
            }
        }
        {
            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf''8
                \mf
                \>
                [
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
        }
        {
            bf''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            bf''16
        }
        {
            \times 4/5 {
                % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''8.
                \mf
                \>
                a''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
        }
        {
            \times 4/5 {
                a''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                af''8
                ]
                r8
                \!
            }
        }
        {
            bf''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            bf''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r8.
            \!
            r8
            a''8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            [
        }
        {
            \times 4/5 {
                a''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                af''8.
                ]
            }
        }
        {
            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            \times 4/5 {
                r8
                g''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            g''4
        }
        {
            af''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            a''16
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r8.
            \!
            \times 4/5 {
                r16
                af''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                af''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                a''16
                ]
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            r8.
            bf''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g''8
                \mf
                \>
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            bf''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
