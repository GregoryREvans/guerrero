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
    \context Voice = "Voice 10"
    {
        {
            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.6
            \set Staff.instrumentName =
            \markup {Alto 6}
            \tempo 4=90
            d'8
            \mf
            \>
            [
            \!
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
        }
        {
            d'4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                af''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            cs'8.
            \mf
            \>
            [
            d'16
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            af''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            cs'8.
            ]
        }
        {
            \times 4/5 {
                % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \mf
                \>
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                c''16
                ]
            }
        }
        {
            \times 4/5 {
                g''4
                \mf
                \>
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            cs''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            g''16
            ]
        }
        {
            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            g''8
            ]
        }
        {
            af''4
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
                [
                cs'8
                ]
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            \times 4/5 {
                r8.
                af''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            cs'8
            \mf
            \>
            af''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
        }
        {
            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r16
            cs'8
            \mf
            \>
            [
            d'16
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
        }
        {
            \times 4/5 {
                cs'8
                \mf
                \>
                [
                d'8.
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
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                cs'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            d'16
            \p
            - \tweak stencil #constante-hairpin
            \<
            cs'8.
            ]
            r4.
            \!
            d'8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
        }
        {
            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'4
            ~
            \times 4/5 {
                d'16
                [
                cs'8
                ~
                cs'16
                af''16
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
                cs'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                af''4
            }
        }
        {
            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs'8
                \mf
                \>
                [
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            g''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            af''8.
            ]
        }
        {
            g''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
        }
        {
            cs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                af''4
                \mf
                \>
                cs'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            d'4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            cs'4
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
        }
        {
            \times 4/5 {
                d'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                c''8.
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'8
                \mf
                \>
                c''16
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
            d'4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d'8
                \mf
                \>
                [
                cs'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \times 4/5 {
                af''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                af''16
                \mf
                \>
                [
                g''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            r8.
            cs''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            [
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                cs''8
                ]
            }
            r4
            \!
            \bar "||"
        }
    }
>>