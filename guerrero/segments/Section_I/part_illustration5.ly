\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        I
                    }
                }
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
        \context Voice = "Voice 5"
        {
            {
                % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.1 }
                \set Staff.instrumentName =
                \markup { "Alto 1" }
                \tempo 4=90
                cs''8.
                \mf
                \>
                [
                \!
                c''16
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
                cs''4
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
                % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
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
                    c''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cs''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                c''8.
            }
            {
                a''8
                \mf
                \>
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                r4
                \times 4/5 {
                    cs''8
                    \mf
                    \>
                    [
                    g''8.
                    ~
                    ]
                }
                g''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                c''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
                \times 4/5 {
                    r16
                    cs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8
                    [
                    g''16
                }
            }
            {
                \times 4/5 {
                    af''16
                    \mf
                    \>
                    ]
                    g''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    af''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                \p
                - \tweak stencil #constante-hairpin
                \<
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
                    g''4
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                af''8
                \mf
                \>
                [
                g''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    af''8
                }
            }
            {
                cs''8.
                \mf
                \>
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs''16
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    a''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                a''8.
                ]
            }
            {
                c''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
            {
                c''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                a''8
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                r8.
                g''16
                \mf
                \>
                ~
            }
            {
                % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                g''8.
                ]
                r4
                \!
                \times 4/5 {
                    r8.
                    af''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a''4
            }
            {
                \times 4/5 {
                    af''4
                    \mf
                    \>
                    a''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                c''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                cs''8
                ]
            }
            {
                c''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                c''4
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
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''16
                    ]
                }
                r4
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()