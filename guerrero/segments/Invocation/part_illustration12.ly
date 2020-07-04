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
        \context Voice = "Voice 12"
        {
            {
                % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.2 }
                \set Staff.instrumentName =
                \markup { "Tenor 2" }
                \tempo 4=60
                r8
            }
            {
                ef'4.
                \mf

                \<
                \glissando %! abjad.glissando(7)
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
                % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                e'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    r8
                    \!
                    eqs'4
                    \mf
                    - \tenuto
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
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
                % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    fqs'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fs'8.
                    ~
                }
                fs'16
                \glissando %! abjad.glissando(7)
                gqf'16
                \glissando %! abjad.glissando(7)
                g'16
                \glissando %! abjad.glissando(7)
                gqs'16
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
                % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                af'4.
                \mf
                \<
                \glissando %! abjad.glissando(7)
                aqf'8
                ~
            }
            {
                % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf'4
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
                % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    a'4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqs'4
                \glissando %! abjad.glissando(7)
                bf'8
                [
                \glissando %! abjad.glissando(7)
                bqf'8
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
                % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    b'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs'16
                    \glissando %! abjad.glissando(7)
                    c''16
                    \glissando %! abjad.glissando(7)
                    cqs''16
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    cs''8.
                    ~
                    cs''8
                    \glissando %! abjad.glissando(7)
                    dqf''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                \times 2/3 {
                    d''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    dqs''8
                    \mf
                    \<
                    ~
                    [
                }
            }
            {
                % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqs''8
                ]
                ef'4.
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                eqf'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                e'16
                ~
                e'16
                \glissando %! abjad.glissando(7)
                eqs'8.
                ~
                eqs'16
                \glissando %! abjad.glissando(7)
                f'16
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    fqs'16
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()