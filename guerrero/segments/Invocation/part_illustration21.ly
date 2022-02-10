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
    \context Voice = "Voice 21"
    {
        {
            \times 8/9 {
                % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup cbs.
                \set Staff.instrumentName =
                \markup Contrabass
                \tempo 4=60
                fs'8.
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                gqf'8.
                \glissando %! abjad.glissando(7)
                g'8
                \glissando %! abjad.glissando(7)
                gqs'16
                ~
                ]
            }
            gqs'4
            \ff
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            r2
            \!
        }
        {
            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af'16
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            \glissando %! abjad.glissando(7)
            aqf'16
            \glissando %! abjad.glissando(7)
            a'16
            \glissando %! abjad.glissando(7)
            aqs'16
            ~
            ]
            aqs'4
            \glissando %! abjad.glissando(7)
            \times 4/5 {
                bf'8.
                [
                \glissando %! abjad.glissando(7)
                bqf'8
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
            % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            \times 2/3 {
                bqs'4
                \mf

                \<
                \glissando %! abjad.glissando(7)
                c''8
                \f
                - \tenuto
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
            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cqs''4
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            cqs''16
            [
            \glissando %! abjad.glissando(7)
            cs''16
            \glissando %! abjad.glissando(7)
            dqf''16
            \glissando %! abjad.glissando(7)
            d''16
            ]
            \glissando %! abjad.glissando(7)
            dqs''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            r4
            \!
        }
        {
            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            ef''4.
            \mf

            \<
            \glissando %! abjad.glissando(7)
            eqf''4.
            \f

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r8
                e''4
                \mf

                \<
                \glissando %! abjad.glissando(7)
            }
            eqs''4
            \f

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            \times 8/9 {
                f''16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                fqs''8
                ~
                fqs''16
                fs'8
                \glissando %! abjad.glissando(7)
                gqf'8.
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
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
        }
        {
            % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            af'4
            \mf
            \<
            ~
            \times 2/3 {
                af'8
                \glissando %! abjad.glissando(7)
                aqf'4
                ~
            }
            aqf'8
            \f
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
>>