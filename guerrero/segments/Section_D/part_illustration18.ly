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
        \context Voice = "Voice 18"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    \tempo 4=108
                    c'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \!
                    cs'16
                    - \stopped
                    c'16
                    - \stopped
                }
            }
            {
                \times 4/5 {
                    c'8
                    \mp

                    \>
                    cs'16

                    ~
                    cs'16
                    c'16
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
                cs'8
                \mp
                - \halfopen
                \>
                [
                c'8
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b16
                    \mp
                    - \halfopen
                    \>
                    [
                    c'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cs'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                c'16
                - \stopped
                b16
                ~
                ]
                b4
            }
            {
                % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                \times 4/5 {
                    cs'8
                    \mp

                    \>
                    [
                    d'16

                    ef'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    cs'16
                    - \stopped
                    d'16
                    - \stopped
                }
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'16
                    \mp
                    - \halfopen
                    \>
                    cs'8
                    - \flageolet
                    ~
                    cs'16
                    c'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r2.
                \!
            }
            {
                % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d'16
                - \stopped
                cs'8
                - \stopped
                ]
                c'4
                - \stopped
            }
            {
                r4
                \!
            }
            {
                cs'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                c'16
                - \stopped
                cs'8
                - \stopped
                ]
            }
            {
                % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                cs'16
                \mp
                - \stopped
                \>
                [
                c'8
                - \stopped
                cs'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
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
                % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    cs'16
                    [
                    d'16
                    - \stopped
                    ef'8.
                    - \stopped
                }
            }
            {
                c'8
                \mp
                - \stopped
                \>
                b8
                \ppp
                - \stopped
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
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'16
                    \mp
                    - \stopped
                    \>
                    [
                    cs'8
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
                e'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                f'16
                - \stopped
                e'16
                - \stopped
                ef'16
                - \stopped
                d'8.
                - \stopped
                ef'16
                - \stopped
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'16
                    \mp
                    - \stopped
                    \>
                    ef'16
                    - \stopped
                    e'16
                    - \stopped
                    ~
                    e'16
                    f'16
                    ~
                    ]
                }
                f'4
                \ppp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    d'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs'8
                    - \stopped
                    ~
                    cs'16
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
                % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                c'8.
                - \stopped
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e'8
                    \mp

                    \>
                    ef'16
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
                cs'4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'16
                - \stopped
                [
                cs'8.
                - \stopped
            }
            {
                \times 4/5 {
                    d'8
                    \mp
                    - \flageolet
                    \>
                    ef'16
                    - \flageolet
                    ~
                    ef'16
                    d'16
                    - \flageolet
                    ]
                }
                cs'4
                - \stopped
                \times 4/5 {
                    c'16
                    - \stopped
                    [
                    cs'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                d'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                cs'8
                - \stopped
                d'16
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'8
                    \mp
                    - \flageolet
                    \>
                    [
                    d'16
                    ~
                }
            }
            {
                % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'8.
                cs'16
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                c'16
                ~
                \times 4/5 {
                    c'16
                    b8
                    - \stopped
                    ~
                    b16
                    bf16
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'16
                    \mp
                    - \halfopen
                    \>
                    [
                    cs'16
                    - \halfopen
                    d'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    b8.
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
                % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
                \mp

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b16
                    - \stopped
                }
                bf8.
                - \stopped
                b16
                - \stopped
            }
            {
                c'16
                \mp

                \>
                b16

                bf8
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()