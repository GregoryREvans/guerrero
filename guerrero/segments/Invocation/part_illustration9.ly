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
    \context Voice = "Voice 9"
    {
        {
            \times 4/5 {
                % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.5
                \set Staff.instrumentName =
                \markup {Alto 5}
                \tempo 4=60
                cs'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                \glissando %! abjad.glissando(7)
                dqf'4
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                dqf'16
                [
                \glissando %! abjad.glissando(7)
                d'8
                ~
                d'16
                \glissando %! abjad.glissando(7)
                dqs'16
                ~
                dqs'16
                \glissando %! abjad.glissando(7)
                ef'16
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
            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            eqf'8.
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            \glissando %! abjad.glissando(7)
            e'16
            \glissando %! abjad.glissando(7)
            eqs'16
            \glissando %! abjad.glissando(7)
            f'16
            \glissando %! abjad.glissando(7)
            fqs'8
            ~
            \times 4/5 {
                fqs'8.
                \glissando %! abjad.glissando(7)
                fs'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            \times 2/3 {
                % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
                g'8
                \mf
                \<
                ~
                [
            }
            g'8
            ]
            \glissando %! abjad.glissando(7)
            gqs'4.
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
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                aqf'8
                ]
                \glissando %! abjad.glissando(7)
                a'4
                \glissando %! abjad.glissando(7)
            }
            aqs'16
            [
            \glissando %! abjad.glissando(7)
            bf'16
            \glissando %! abjad.glissando(7)
            bqf'16
            \glissando %! abjad.glissando(7)
            b'16
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            r4
            \!
        }
        {
            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            bqs'4
            \mf

            \<
            \glissando %! abjad.glissando(7)
            c''4.
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
        }
        {
            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cqs''4
                \mf

                \<
                cs'8
                ~
            }
            cs'4
            \f
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            \times 4/5 {
                dqf'4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                \glissando %! abjad.glissando(7)
                d'16
                ~
                [
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d'8
                \glissando %! abjad.glissando(7)
                dqs'16
                ~
            }
            dqs'16
            \glissando %! abjad.glissando(7)
            ef'8.
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            eqf'2
            \mf
            \<
            r8
            \!
            \bar "||"
        }
    }
>>