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
        \context Voice = "Voice 9"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.5 }
                    \set Staff.instrumentName =
                    \markup { "Alto 5" }
                    \tempo 4=108
                    a'8
                    \mp
                    - \halfopen
                    \>
                    [
                    \!
                    bf'16
                    ~
                }
                \times 4/5 {
                    bf'16
                    a'16
                    - \flageolet
                    bf'8.
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'16
                \mp
                - \stopped
                \>
                [
                bf'16
                - \stopped
                b'16
                - \stopped
                bf'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bf'16
                    ~
                }
                bf'16
                a'16
                - \stopped
                bf'8
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                a'4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                \times 4/5 {
                    bf'16
                    - \stopped
                    [
                    b'8
                    - \stopped
                    ~
                    b'16
                    bf'16
                    - \stopped
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    \mp
                    - \stopped
                    \>
                    c''8
                    ~
                }
                \times 4/5 {
                    c''16
                    cs''8
                    - \stopped
                    d''16
                    - \stopped
                    ef''16
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
                b'8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                c''16
                - \stopped
                ]
            }
            {
                % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                d''4
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d''8
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                ef''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d''8.
                - \stopped
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''16
                    \mp
                    - \stopped
                    \>
                    d''16

                    ef''16
                    - \flageolet
                    e''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    d''8
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
                    ef''16
                    \mp
                    - \flageolet
                    \>
                    [
                    d''8
                    - \flageolet
                    cs''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                e''16
                - \stopped
                ef''16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef''8
                    d''16
                    - \stopped
                    ]
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d''8.
                - \stopped
                cs''8
                - \stopped
                d''16
                - \stopped
                cs''16
                ~
                \times 4/5 {
                    cs''8.
                    d''16
                    - \stopped
                    ]
                    r16
                    \!
                }
            }
            {
                d''4
                \mp
                \>
                ~
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d''16
                    [
                    cs''8
                    - \stopped
                    d''16

                    cs''16
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
                ef''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                e''16
                - \stopped
                ef''16
                - \stopped
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    - \stopped
                    ef''8
                    ~
                }
            }
            {
                % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''16
                e''8
                - \stopped
                ]
                r16
                \!
            }
            {
                r2.
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()