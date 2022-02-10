\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\new Score
<<
    \context TimeSignatureContext = "Global Context"
    {
        % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        \mark \markup \bold { I }
        s1 * 1
        % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
    \context Voice = "Voice 3"
    {
        {
            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup spr.2
            \set Staff.instrumentName =
            \markup {Soprano 2}
            \tempo 4=90
            d''8
            \mf
            \>
            [
            \!
            ef''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
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
                d''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                ef''16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e''8
            \mf
            \>
            [
            ef''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            e''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d''16
            \mf
            \>
            [
            cs''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d''16
                \mf
                \>
                [
                ef''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                d''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]
                cs''4
            }
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''16
                \mf
                \>
                [
                f''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
        }
        {
            d''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            ef''8
            ]
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                e''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
        }
        {
            e''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e''8.
            \mf
            \>
            [
            f''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            f''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            e''8.
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
                e''8
                \mf
                \>
                [
                ef''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            \times 4/5 {
                % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                e''16
                [
            }
        }
        {
            d''8.
            \mf
            \>
            ef''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
        }
        {
            f''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            e''8
            ]
        }
        {
            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                ef''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                d''8
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''16
                \mf
                \>
                f''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                ef''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                d''8
            }
        }
        {
            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e''8
            \mf
            \>
            f''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
        }
        {
            cs''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            f''8
            ]
            r16
            \!
        }
        {
            e''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                f''8.
                ]
            }
            r4
            \!
        }
        {
            \times 4/5 {
                f''8
                \mf
                \>
                [
                cs''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
        }
        {
            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            e''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            f''8
            ]
            r4
            \!
            \times 4/5 {
                r16
                cs''8
                \p
                ~
                [
                cs''16
                - \tweak stencil #constante-hairpin
                \<
                d''16
                ~
                ]
            }
        }
        {
            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d''4
        }
        {
            \times 4/5 {
                d''16
                \mf
                \>
                ef''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r8
                d''16
                \mf
                \>
                ~
                [
            }
        }
        {
            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d''16
            cs''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            ef''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            d''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                cs''16
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            d''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            cs''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
>>