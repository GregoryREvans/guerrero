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
        \context Voice = "Voice 20"
        {
            {
                % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bs.2 }
                \set Staff.instrumentName =
                \markup { "Bass 2" }
                \tempo 4=90
                c''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                \!
                a'16
                ~
                a'16
                ]
                r16
                \!
                r4
                \times 4/5 {
                    c''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b'8.
                    ]
                }
            }
            {
                c''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                bf'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                b'8.
                ]
                r4.
                \!
                c''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
            }
            {
                \times 4/5 {
                    a'16
                    \mf
                    \>
                    [
                    c''8
                    \mp
                    ~
                    c''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                b'4
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
                % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'8
                    r16
                    \!
                }
                r16
                a'8.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                b'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                bf'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \times 4/5 {
                    r4
                    \!
                    b'16
                    \mf
                    \>
                    ~
                }
                b'4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    [
                    c''8
                    ]
                }
                b'4..
                bf'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \times 4/5 {
                    c''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    b'8.
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                \times 4/5 {
                    r8.
                    c''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                c''4
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'8
                    [
                    c''16
                    ~
                    ]
                }
            }
            {
                % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
            }
            {
                a'8
                \mf
                \>
                [
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    b'8
                    \mf
                    \>
                    ~
                    [
                }
            }
            {
                \times 8/9 {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'8
                    c''16
                    ~
                    c''8.
                    ~
                    c''8
                    b'16
                    ~
                }
                b'16
                ]
                c''4..
                ~
            }
            {
                % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
            }
            {
                a'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                bf'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                \times 4/5 {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'8.
                    r8
                    \!
                }
                a'2
                \p
                - \tweak stencil #constante-hairpin
                \<
                c''8.
                [
                b'16
                ]
            }
            {
                % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                bf'4
                \mf
                \>
                ~
                \times 4/5 {
                    bf'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    a'16
                    \mf
                    \>
                    ~
                }
            }
            {
                % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'8
                    [
                    c''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                c''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                a'8
                ]
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8.
                    bf'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                bf'4
                ~
                \times 4/5 {
                    bf'16
                    [
                    b'8
                    c''8
                    ~
                    ]
                }
                c''4
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()