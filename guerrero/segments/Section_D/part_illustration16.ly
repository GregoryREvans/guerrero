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
        \context Voice = "Voice 16"
        {
            {
                % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.1 }
                \set Staff.instrumentName =
                \markup { "Baritone 1" }
                \tempo 4=108
                r2
                \!
            }
            {
                e'16
                \mp
                - \stopped
                \>
                [
                ef'16
                - \stopped
                e'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    e'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ef'8
                    - \stopped
                    ]
                }
            }
            {
                % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
                    \mp
                    - \stopped
                    \>
                    [
                    e'8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    e'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    f'16
                    - \stopped
                    e'16
                    - \stopped
                    ef'16
                    - \stopped
                    d'16
                    ~
                }
                d'8
                cs'8
                - \stopped
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'16
                    \mp
                    - \stopped
                    \>
                    d'8
                    \ppp

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
                d'4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'16
                \mp
                - \flageolet
                \>
                [
                d'8.
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \times 4/5 {
                    ef'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e'8.
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
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'8
                    \mp
                    - \flageolet
                    \>
                    [
                    e'16
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
                \times 4/5 {
                    ef'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    e'16
                    - \stopped
                }
            }
            {
                ef'4
                \mp
                \>
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'16
                    [
                    e'8
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
                ef'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d'8.
                - \stopped
                cs'16
                - \stopped
                c'16
                - \stopped
                cs'16
                - \stopped
                c'16
                - \stopped
            }
            {
                \times 4/5 {
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'8
                    \mp
                    - \stopped
                    \>
                    d'16

                    ~
                    d'16
                    cs'16
                    \ppp

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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bf16
                    ~
                }
                \times 4/5 {
                    bf8.
                    b16
                    - \stopped
                    bf16
                    - \stopped
                    ]
                }
            }
            {
                % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                c'8
                \mp
                - \flageolet
                \>
                [
                cs'8
                - \halfopen
                ]
                c'4
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                bf16
                - \stopped
                b16
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                bf8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                b16
                - \stopped
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                    - \stopped
                }
            }
            {
                % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b8
                    \mp
                    - \halfopen
                    \>
                    [
                    bf16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    cs'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    c'16
                    - \stopped
                    b16
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                bf16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                b8.
                - \stopped
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf8
                    - \stopped
                    b16
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                b8
                \mp

                \>
                bf4
                b16

                [
                bf16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    b16
                    - \stopped
                    ~
                    b16
                    c'16
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b8
                    \mp
                    - \halfopen
                    \>
                    [
                    bf16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    b16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bf16
                    - \stopped
                    b8.
                    - \stopped
                    ]
                }
            }
            {
                % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                c'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                b16
                - \stopped
                bf8
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                b4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                c'16
                - \stopped
                b16
                - \stopped
                ]
            }
            {
                r2.
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()