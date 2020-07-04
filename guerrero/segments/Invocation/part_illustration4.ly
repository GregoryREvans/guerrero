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
        \context Voice = "Voice 4"
        {
            {
                % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.3 }
                \set Staff.instrumentName =
                \markup { "Soprano 3" }
                \tempo 4=60
                r8
            }
            {
                b'4.
                \mf
                \<
                ~
                \times 2/3 {
                    b'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    bqs'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                c''8
                \mf

                \<
                \glissando %! abjad.glissando(7)
                cqs''4.
                ~
            }
            {
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs''4
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
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
            }
            {
                cs''8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf''8
                    \glissando %! abjad.glissando(7)
                    d''16
                    ~
                }
                d''8.
                \glissando %! abjad.glissando(7)
                dqs''16
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
                % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                ef''4
                \mf
                \<
                ~
                \times 2/3 {
                    ef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
            }
            {
                % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqf''4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    e''16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    eqs''16
                    \glissando %! abjad.glissando(7)
                    f''8.
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    ~
                }
                fqs''8
                \glissando %! abjad.glissando(7)
                fs''8
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
                % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    gqf''4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    g''16
                    [
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqs''16
                    \glissando %! abjad.glissando(7)
                    af''16
                    \glissando %! abjad.glissando(7)
                    aqf''16
                    ~
                    ]
                }
                aqf''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                a''4
                \mf
                \<
                ~
            }
            {
                % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a''2
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    aqs''8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bf''8
                    \glissando %! abjad.glissando(7)
                }
                bqf''8
                ~
                bqf''8.
                b'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()