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
    \context Voice = "Voice 12"
    {
        {
            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.2
            \set Staff.instrumentName =
            \markup {Tenor 2}
            \tempo 4=90
            d'''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            \!
            fs'8.
        }
        {
            \times 4/5 {
                d'''16
                \mf
                \>
                ]
                fs'4
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
                r16
                d'''4
                \mf
                \>
                ~
            }
        }
        {
            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'''8.
            [
            fs'16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'8
                d'''16
                ~
                ]
            }
            d'''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d'''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                d'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            d'''8
            [
            cs'''8
            ~
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''16
                fs''8
                ~
            }
            fs''8.
            cs'''16
        }
        {
            cs'''8.
            \mf
            \>
            fs''16
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
                % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                cs'''16
                \mf
                \>
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                cs'''4
                ~
            }
            cs'''16
            [
            fs''8.
            ]
            cs'''4
            ~
        }
        {
            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs'''8
            [
            d'''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            fs''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            cs'''8
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                d'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
        }
        {
            cs'''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            r8.
            \!
            \times 4/5 {
                r8.
                cs'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            d'''4
        }
        {
            \times 4/5 {
                d'''4
                \mf
                \>
                cs'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
            d'''4
            \mf
            \>
            cs'''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                fs''16
                ~
                fs''16
                ]
                r16
                \!
            }
            r4
            \times 4/5 {
                cs'''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                d'''8
                ~
            }
            d'''16
            cs'''8.
            ~
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''8
                d'''16
                ~
            }
            d'''8.
            ]
            r16
            \!
            r4
        }
        {
            \times 4/5 {
                fs''16
                \mf
                \>
                [
                cs'''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
        }
        {
            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \times 4/5 {
                d'''8
                \mf
                \>
                [
                cs'''8.
                ]
            }
            d'''4
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d'''16
                [
                cs'''8
                ~
            }
        }
        {
            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs'''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r8
            \!
        }
        {
            cs'''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            fs''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
        }
        {
            \times 4/5 {
                % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''16
                r8
                \!
                r16
                cs'''16
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            fs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            cs'''16
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r8.
            \!
            \bar "||"
        }
    }
>>