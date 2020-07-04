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
                        Invocation
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
            \time 9/8
            s1 * 9/8
        }
        \context Voice = "Voice 8"
        {
            {
                % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.4 }
                \set Staff.instrumentName =
                \markup { "Alto 4" }
                \tempo 4=60
                r8
            }
            {
                dqf'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
                d'8
                \mf
                - \tenuto
                ~
                [
                d'8
                \<
                \glissando %! abjad.glissando(7)
                dqs'8
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                ef'2
                \mf

                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqf'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
            }
            {
                \times 2/3 {
                    e'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    eqs'16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs'16
                    \glissando %! abjad.glissando(7)
                    f'8
                    ~
                }
                f'8
                \glissando %! abjad.glissando(7)
                fqs'16
                \glissando %! abjad.glissando(7)
                fs'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                gqf'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    r8
                    \!
                    g'4
                    \mf
                    - \tenuto
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqs'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    af'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    aqf'4
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf'16
                    [
                    \glissando %! abjad.glissando(7)
                    a'8
                    ~
                }
                a'16
                \glissando %! abjad.glissando(7)
                aqs'16
                ~
                aqs'16
                \glissando %! abjad.glissando(7)
                bf'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    bqf'8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b'16
                    \glissando %! abjad.glissando(7)
                    bqs'16
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''16
                    \glissando %! abjad.glissando(7)
                    cqs''8
                    ~
                }
                cqs''8.
                \glissando %! abjad.glissando(7)
                cs''16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                dqf'4
                \mf
                \<
                ~
            }
            {
                % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'8
                \glissando %! abjad.glissando(7)
                d'4.
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    dqs'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    ef'16
                    ~
                    ef'16
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    ~
                }
                eqf'8
                ~
                eqf'8
                \glissando %! abjad.glissando(7)
                e'16
                \glissando %! abjad.glissando(7)
                eqs'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()