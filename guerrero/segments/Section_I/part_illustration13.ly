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
        \context Voice = "Voice 13"
        {
            {
                % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.3 }
                \set Staff.instrumentName =
                \markup { "Tenor 3" }
                \tempo 4=90
                g'8.
                \mf
                \>
                [
                \!
                f''16
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
                \times 4/5 {
                    fs''8.
                    \mf
                    \>
                    [
                    cs'''8
                    ~
                }
            }
            {
                % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''8.
                d'''16
                ~
                ]
                d'''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''8
                    r16
                    \!
                }
                \times 4/5 {
                    r8
                    fs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                fs''8
                cs'''8
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''8
                    \mf
                    \>
                    d'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                r16
                b16
                \mf
                ~
                [
                b16
                \>
                bf16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    d'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                \times 4/5 {
                    cs'''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                r16
                d'''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b16
                    \mf
                    \>
                    d'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4.
                \!
                b8
                \mf
                \>
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b4
                }
                d'''4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''4
                }
                d'''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                b4
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
            {
                % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf16
                \p
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
                \times 4/5 {
                    r4
                    b16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b8
                    d'''16
                    ]
                }
            }
            {
                \times 4/5 {
                    cs'''4
                    \mf
                    \>
                    fs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
                r8
                cs'''8
                \mf
                \>
                d'''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'''8
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \times 4/5 {
                    r8.
                    cs'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                cs'''8
                d'''8
                ~
                ]
            }
            {
                % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''4
                ~
                d'''16
                [
                cs'''16
                ~
                cs'''16
                fs''16
                ~
                ]
                fs''4
            }
            {
                \times 4/5 {
                    b8
                    \mf
                    \>
                    [
                    bf8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \times 4/5 {
                    r8
                    fs'8.
                    \mf
                    \>
                    ~
                    [
                }
                fs'16
                bf8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                cs'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                d'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    d'''16
                    r8
                    \!
                    r16
                    b16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                b4
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'16
                    \mf
                    \>
                    bf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    fs'16
                    \mf
                    \>
                    ~
                    [
                }
                fs'16
                g'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()