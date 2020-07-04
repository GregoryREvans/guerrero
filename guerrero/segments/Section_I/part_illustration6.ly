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
        \context Voice = "Voice 6"
        {
            {
                % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.2 }
                \set Staff.instrumentName =
                \markup { "Alto 2" }
                \tempo 4=90
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                c''4
                \mf
                \>
                ~
                \times 4/5 {
                    c''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
            }
            {
                % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                c''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4.
                \!
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''8.
                    ]
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
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''16
                \mf
                \>
                [
                ef''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
            }
            {
                \times 4/5 {
                    ef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cs''4
                }
            }
            {
                % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \times 4/5 {
                    r8.
                    c''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                c''8.
                cs''16
                ]
            }
            {
                cs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                c''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c''4
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
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8
                    \mf
                    \>
                    [
                    c''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                d'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                c''8
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'''8
                    \mf
                    \>
                    c''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
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
                \times 4/5 {
                    c''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cs''4
                }
            }
            {
                % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    c''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                d'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                cs'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                c''8.
                \mf
                \>
                [
                d'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \times 4/5 {
                    r4
                    cs'''16
                    \mf
                    \>
                    ~
                    [
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''8
                    d'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \times 4/5 {
                    d'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cs'''16
                }
                r4
                \!
            }
            {
                cs'''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                c''8
                ]
                r4
                \!
            }
            {
                \times 4/5 {
                    d'''8.
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    c''8
                }
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8.
                    \mf
                    \>
                    c''8
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
                ef''8
                ]
            }
            {
                cs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                e''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                ef''8
                ]
                r16
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()