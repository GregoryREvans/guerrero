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
                        D
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
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                \tempo 4=108
                ef'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                \!
                e'16
                - \stopped
                ~
                e'16
                ef'16
                ~
                ]
                ef'4
            }
            {
                r4
                \!
            }
            {
                ef'16
                \mp
                - \flageolet
                \>
                [
                e'8.
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                f'8
                - \stopped
            }
            {
                \times 4/5 {
                    ef'16
                    \mp
                    - \stopped
                    \>
                    e'8
                    - \stopped
                    f'16
                    - \stopped
                    e'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                f'4
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \times 4/5 {
                    e'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    f'4
                    - \stopped
                }
            }
            {
                r4
                \!
            }
            {
                fs'16
                \mp
                - \stopped
                \>
                [
                g'8
                - \stopped
                fs'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                g'16
                \mp
                - \stopped
                \>
                [
                af'16
                - \stopped
                a'16

                af'16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                fs'8
                - \stopped
                \times 4/5 {
                    g'16
                    - \stopped
                    af'8
                    - \stopped
                    a'8
                    - \stopped
                    ]
                }
            }
            {
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'8
                    \mp
                    - \flageolet
                    \>
                    [
                    bf'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    af'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    a'8
                    - \stopped
                }
                bf'8.
                - \stopped
                b'16
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs''16
                    - \stopped
                    d''16
                    ~
                }
                d''8.
                ef''16
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                b'4
                \mp
                \>
                ~
                \times 4/5 {
                    b'16
                    [
                    c''8
                    - \flageolet
                    cs''16
                    - \stopped
                    d''16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ef''16
                    - \stopped
                    ]
                }
            }
            {
                % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \times 4/5 {
                    ef''16
                    \mp

                    \>
                    [
                    e''16

                    ef''8.
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                e''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                ef''16
                - \stopped
                e''16
                - \stopped
                ]
            }
            {
                % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    \mp
                    - \halfopen
                    \>
                    [
                    ef''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                ef''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                e''16
                - \stopped
                f''8.
                e''8
                - \stopped
                ]
            }
            {
                % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \times 4/5 {
                    e''8.
                    \mp
                    - \halfopen
                    \>
                    [
                    ef''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    e''8
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''8
                    \mp

                    \>
                    [
                    f''16

                    e''8
                    ~
                }
                e''8.
                f''16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs''16
                    - \stopped
                    f''16
                    - \stopped
                }
            }
            {
                % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''8
                \mp
                - \halfopen
                \>
                f''16
                - \flageolet
                fs''16
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                e''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                ef''8.
                - \stopped
                \times 4/5 {
                    e''8
                    - \stopped
                    ef''16
                    - \stopped
                    e''8
                    - \stopped
                    ]
                }
            }
            {
                % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                \times 4/5 {
                    e''16
                    \mp
                    - \stopped
                    \>
                    [
                    ef''16
                    - \stopped
                    e''8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                ef''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                d''8
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d''16
                    ef''8
                    - \stopped
                    ]
                }
            }
            {
                r2
                \!
            }
            {
                d''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                cs''8.
                - \stopped
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()