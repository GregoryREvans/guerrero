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
        \context Voice = "Voice 15"
        {
            {
                % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.5 }
                \set Staff.instrumentName =
                \markup { "Tenor 5" }
                \tempo 4=90
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
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
                    g'8
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
            }
            {
                % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'''8
                    \mf
                    \>
                    [
                    cs'''16
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
                cs'''8
                ]
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8.
                    fs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                fs''4
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
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''16
                    \mf
                    \>
                    [
                    f''8
                    ~
                }
                f''16
                g'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                fs''8
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \times 4/5 {
                    fs'8
                    \mf
                    \>
                    [
                    g'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2
                \!
            }
            {
                % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                g'8.
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
                    g'8
                    \mf
                    \>
                    [
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                r8.
                d'''16
                \mf
                \>
                ~
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'''8
                    fs'16
                    ~
                    ]
                }
                fs'4
            }
            {
                % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'''16
                    \mf
                    \>
                    [
                    fs''8
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
                % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                cs'''8
                \mf
                \>
                ~
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'''16
                    d'''8
                    ~
                }
                d'''8.
                fs'16
                ~
                fs'8.
                d'''16
                ~
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f''16
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                r16
                g'8.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4.
                d'''8
                ~
                [
                d'''8
                fs'8
                ~
                ]
                \times 4/5 {
                    fs'4
                    r16
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                d'''4
                \mf
                \>
                ~
            }
            {
                % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
                r16
                fs'8.
                \mf
                \>
                ~
                [
                \times 4/5 {
                    fs'8.
                    g'8
                    ]
                }
                fs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fs''16
                }
                r2
                \!
                cs'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()