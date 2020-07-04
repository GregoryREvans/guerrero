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
        \context Voice = "Voice 3"
        {
            {
                % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.2 }
                \set Staff.instrumentName =
                \markup { "Soprano 2" }
                \tempo 4=60
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs'4
                    \mp
                    - \halfopen
                    \<
                    c''8

                    [
                }
                cqs''8
                \mf
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            {
                % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4.
                \mf
                \>
                dqf''8
                \p

                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
            {
                % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 2/3 {
                    d''4
                    \mf
                    - \flageolet
                    \>
                    dqs''8
                    ~
                }
                dqs''4
                ef''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqf''4
                \mp
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqf''4
                    e''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''2
                \mf
                \>
                r4
                \!
            }
            {
                % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \mp
                - \stopped
                \<
                fqs''4
                - \halfopen
                fs''4
                \mf

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''4
                \mp
                - \stopped
                \<
                g''8
                - \halfopen
                [
                gqs''8
                \mf
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                af''8
                \mf
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                \times 2/3 {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''4
                    \mf
                    - \flageolet
                    \>
                    a''8
                    ~
                    [
                }
                a''8
                \p
                ~
                a''8
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            {
                r4.
                r4
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()