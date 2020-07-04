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
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    bqs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    c''4
                    \glissando %! abjad.glissando(7)
                    cqs''16
                    [
                    \glissando %! abjad.glissando(7)
                    cs''16
                    \glissando %! abjad.glissando(7)
                }
                dqf''16
                \glissando %! abjad.glissando(7)
                d''8.
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqs''4
                \mf

                \<
                \glissando %! abjad.glissando(7)
                ef''2
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                \times 2/3 {
                    r8
                    eqf''4
                    \mf
                    - \tenuto
                    \<
                    \glissando %! abjad.glissando(7)
                }
                e''2
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs''8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    f''8.
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    fqs''8
                    \glissando %! abjad.glissando(7)
                    fs''16
                    ~
                    fs''8.
                    \glissando %! abjad.glissando(7)
                    gqf''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g''2
                \mf
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqs''16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                af''16
                \glissando %! abjad.glissando(7)
                aqf''8
                ~
                aqf''8.
                \glissando %! abjad.glissando(7)
                a''16
                ~
                \times 4/5 {
                    a''8
                    \glissando %! abjad.glissando(7)
                    aqs''16
                    ~
                    aqs''16
                    \glissando %! abjad.glissando(7)
                    bf''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                \glissando %! abjad.glissando(7)
                b''16
                [
                bqs'16
                \glissando %! abjad.glissando(7)
                c''16
                \glissando %! abjad.glissando(7)
                cqs''16
                ~
                ]
                cqs''4
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                \times 2/3 {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''4
                    \mf

                    \<
                    \glissando %! abjad.glissando(7)
                    dqf''8
                    ~
                }
                dqf''4.
            }
            {
                r2
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()