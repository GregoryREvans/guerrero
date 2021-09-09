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
    \context Voice = "Voice 4"
    {
        {
            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup spr.3
            \set Staff.instrumentName =
            \markup {Soprano 3}
            \tempo 4=90
            d''8.
            \mf
            \>
            [
            \!
            c''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                d''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                c''8.
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            \times 4/5 {
                r8.
                cs''8
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            c''4.
            \mf
            \>
            r8
            \!
        }
        {
            \times 4/5 {
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                cs''4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            \times 4/5 {
                r8
                ef''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                [
            }
            ef''8.
            cs''16
            ~
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                c''8
                ]
            }
        }
        {
            cs''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs''16
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
                ef''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \times 4/5 {
                cs''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ef''4
            }
            r4
            \!
        }
        {
            cs''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            c''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
        }
        {
            \times 4/5 {
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ef''16
            }
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            r16
            e''16
            \p
            ~
            [
            e''16
            - \tweak stencil #constante-hairpin
            \<
            ef''16
            ~
            ]
            ef''4
        }
        {
            cs''8.
            \mf
            \>
            [
            c''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ef''8
        }
        {
            \times 4/5 {
                cs''8.
                \mf
                \>
                ef''8
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
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
            }
        }
        {
            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''8
            \mf
            \>
            ef''4.
        }
        {
            cs''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            c''8
        }
        {
            e''16
            \mf
            \>
            ef''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ef''8.
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''16
                \mf
                \>
                ef''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            \times 4/5 {
                e''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ef''16
            }
            r4
            \!
        }
        {
            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            r16
            e''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c''4
            \mf
            \>
            ~
            \times 4/5 {
                c''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            cs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            ef''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef''8.
            \mf
            \>
            [
            e''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
        }
        {
            \times 4/5 {
                e''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ef''16
            }
        }
        {
            ef''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
        }
        {
            e''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            ef''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            \bar "||"
        }
    }
