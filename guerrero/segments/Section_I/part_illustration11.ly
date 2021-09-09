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
    \context Voice = "Voice 11"
    {
        {
            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.1
            \set Staff.instrumentName =
            \markup {Tenor 1}
            \tempo 4=90
            g'16
            \mf
            \>
            [
            \!
            fs'8.
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
            g'4
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
            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs'8
            \p
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
        }
        {
            f''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            fs'8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
        }
        {
            \times 4/5 {
                % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                g'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            f''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            fs'16
            \p
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r16
            g'16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
        }
        {
            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g'4
        }
        {
            fs''8.
            \mf
            \>
            [
            f''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            \times 4/5 {
                r8.
                fs'8
                \mf
                \>
                ~
                [
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'8
                g'16
                ~
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                g'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            fs''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            f''8
            ]
            r4
            \!
        }
        {
            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            fs'8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            g'8.
        }
        {
            \times 4/5 {
                fs''8
                \mf
                \>
                f''8.
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
                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                fs'16
                \mf
                \>
                ~
                [
            }
            fs'16
            f''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            fs''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                fs'16
                \mf
                \>
                g'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            \times 4/5 {
                r8.
                fs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            f''8.
            \mf
            \>
            [
            fs'16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            f''4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            fs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                f''8
                \mf
                \>
                [
                fs'16
                \mp
                ~
                fs'16
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            r4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'8
                \mf
                \>
                [
                fs''16
                ~
            }
            fs''8
            g'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            g'8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            fs''16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \times 4/5 {
                r16
                f''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                fs'8
                ~
                ]
            }
            fs'4
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'16
                [
                f''8
                ~
            }
        }
        {
            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''16
            fs'8.
        }
        {
            fs'8
            \mf
            \>
            f''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            r4
        }
        {
            \times 4/5 {
                % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'8
                \mf
                \>
                [
                f''8.
                ~
                ]
            }
            f''4
            fs''4
            f''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
>>