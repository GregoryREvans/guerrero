\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
    \context Voice = "Voice 7"
    {
        {
            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.3
            \set Staff.instrumentName =
            \markup {Alto 3}
            \tempo 4=90
            b''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            b''4
            \mf
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
                d''8.
                ]
            }
        }
        {
            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            bf''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            d''8
            ]
        }
        {
            d''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            cs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                bf''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                d''4
            }
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                cs''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            d''16
            \mf
            \>
            bf''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            d''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                d''8.
                \mf
                \>
                [
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            \times 4/5 {
                r4
                d''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
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
            \times 4/3 {
                cs''16
                \mf
                \>
                [
                d'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            d'8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            cs'16
        }
        {
            \times 4/5 {
                cs'8
                \mf
                \>
                b''8.
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
            \times 4/5 {
                % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8.
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            b''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d''8
                \mf
                \>
                [
                bf''16
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
        }
        {
            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \times 4/5 {
                d''16
                \mf
                \>
                bf''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            \times 4/5 {
                r8
                d''8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            bf''16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            r4
            r16
            d''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''4
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
            d'8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
        }
        {
            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d'8.
            \mf
            \>
            [
            cs'16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            \times 4/5 {
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                d'16
            }
        }
        {
            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
            }
        }
        {
            b''16
            \mf
            \>
            [
            cs'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
        }
        {
            cs''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            d'8
            \mf
            \>
            [
            cs'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r8
                d'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            cs'8
            \mf
            \>
            [
            d'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            cs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \bar "||"
        }
    }
>>