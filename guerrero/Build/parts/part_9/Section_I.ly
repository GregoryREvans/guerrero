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
    \context Voice = "Voice 9"
    {
        {
            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.5
            \set Staff.instrumentName =
            \markup {Alto 5}
            \tempo 4=90
            d'8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            \!
            cs''8
            ]
        }
        {
            \times 4/5 {
                d'4
                \mf
                \>
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                d''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            bf''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d''16
            \mf
            \>
            [
            bf''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            bf''8.
        }
        {
            \times 4/5 {
                % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''8.
                \mf
                \>
                bf''8
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
                b''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ef'''16
                [
            }
        }
        {
            b''8
            \mf
            \>
            ef'''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            b''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                ef'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                b''16
                ~
                b''16
                ]
                r16
                \!
            }
        }
        {
            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef'''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            ef'''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            e'''8.
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b''8
                \mf
                \>
                ef'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            c''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                e'''16
                \mf
                \>
                [
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
        }
        {
            cs''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            cs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''16
                \mf
                \>
                [
                cs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            cs''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            c''8
            ]
        }
        {
            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            c''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                e'''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                c''8
                ~
                c''16
                ]
                r16
                \!
            }
        }
        {
            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            e'''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
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
                % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ef'''4
            }
            r4
            \!
        }
        {
            \times 4/5 {
                e'''8.
                \mf
                \>
                [
                ef'''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
        }
        {
            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            bf''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            d''8
            ]
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                bf''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                d''16
            }
        }
        {
            \times 4/5 {
                d''8
                \mf
                \>
                bf''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            bf''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            b''8
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d''8
                \mf
                \>
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            r16
            b''16
            \mf
            ~
            [
            b''16
            \>
            ef'''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                ef'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            \times 4/5 {
                % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
        }
        {
            b''16
            \mf
            \>
            [
            bf''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                b''8
                ]
            }
        }
        {
            b''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
