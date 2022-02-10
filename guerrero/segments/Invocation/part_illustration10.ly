\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\new Score
<<
    \context TimeSignatureContext = "Global Context"
    {
        % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        \mark \markup \bold { Invocation }
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
    \context Voice = "Voice 10"
    {
        {
            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.6
            \set Staff.instrumentName =
            \markup {Alto 6}
            \tempo 4=60
            r1
        }
        {
            c'4
            \mf
            \<
            ~
        }
        {
            \times 4/5 {
                % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8
                \glissando %! abjad.glissando(7)
                cqs'2
                \f

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
            \times 8/9 {
                % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                dqf'16
                \glissando %! abjad.glissando(7)
                d'16
                \glissando %! abjad.glissando(7)
                dqs'16
                \glissando %! abjad.glissando(7)
                ef'8
                ~
                ef'8.
                ]
                \glissando %! abjad.glissando(7)
            }
            eqf'4
            \ff
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            e'4
            \mf
            \<
            ~
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
                eqs'8
                \f

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
            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f'8
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            \glissando %! abjad.glissando(7)
            fqs'8
            ~
            fqs'8
            \glissando %! abjad.glissando(7)
            fs'16
            \glissando %! abjad.glissando(7)
            gqf'16
            \glissando %! abjad.glissando(7)
            \times 4/5 {
                g'16
                ]
                \glissando %! abjad.glissando(7)
                gqs'4
                ~
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqs'16
                [
                \glissando %! abjad.glissando(7)
                af'8
                ~
                af'16
                \glissando %! abjad.glissando(7)
                aqf'16
                ~
                aqf'16
                \glissando %! abjad.glissando(7)
                a'16
                ~
            }
            a'8.
            \glissando %! abjad.glissando(7)
            aqs'16
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            bf'8
            \mf

            \<
            \glissando %! abjad.glissando(7)
            bqf'4.
            ~
        }
        {
            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bqf'4
            \f
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            r1
            \!
        }
        {
            \times 8/9 {
                % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                bqs'16
                c'16
                ~
                ]
                c'4
                \glissando %! abjad.glissando(7)
                cqs'8
                ~
                [
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cqs'16
                \glissando %! abjad.glissando(7)
                cs'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
        }
        {
            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            dqf'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
            d'8
            \mf
            \<
            ~
            [
        }
        {
            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'8
            \f
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r1
            \!
            \bar "||"
        }
    }
>>