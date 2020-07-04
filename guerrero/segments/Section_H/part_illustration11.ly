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
            \time 5/4
            \mark \markup {
                \bold
                    {
                        H
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
        }
        \context Voice = "Voice 11"
        {
            {
                % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.1 }
                \set Staff.instrumentName =
                \markup { "Tenor 1" }
                \tempo 4=60
                r2
                \!
            }
            {
                g'2
                \mp

                \<
                \times 2/3 {
                    gqs'8
                    - \stopped
                    [
                    af'8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf'4
                \mf
                \>
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqf'4
                    a'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                \times 4/5 {
                    aqs'4
                    \mf
                    - \flageolet
                    \>
                    bf'8
                    - \flageolet
                    bqf'4
                    ~
                }
                bqf'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'2.
                \mp
                \<
            }
            {
                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs'4
                \mf

                \>
                c''4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
            {
                % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                \times 4/5 {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs''4.
                    \mp
                    - \stopped
                    \<
                    cs''4
                    - \halfopen
                }
                dqf''4
                \mf

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''4
                \mp
                \<
                ~
                \times 4/5 {
                    d''8
                    [
                    dqs''8
                    - \stopped
                    ef''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    eqf''8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                \times 4/5 {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''4.
                    \mf
                    - \stopped
                    \>
                    eqs''4
                    ~
                }
                eqs''8
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4.
                \!
                r4
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()