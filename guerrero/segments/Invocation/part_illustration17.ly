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
    \context Voice = "Voice 17"
    {
        {
            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bar.2
            \set Staff.instrumentName =
            \markup {Baritone 2}
            \tempo 4=60
            bf4
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            \glissando %! abjad.glissando(7)
            \times 4/5 {
                bqf8.
                [
                \glissando %! abjad.glissando(7)
                b8
                ]
                \glissando %! abjad.glissando(7)
            }
            bqs4
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
            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'16
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            \glissando %! abjad.glissando(7)
            cqs'16
            \glissando %! abjad.glissando(7)
            cs'16
            \glissando %! abjad.glissando(7)
            dqf'16
            \glissando %! abjad.glissando(7)
            \times 8/9 {
                d'8.
                ~
                d'8
                \glissando %! abjad.glissando(7)
                dqs'16
                ~
                dqs'8
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
            r4
            \!
        }
        {
            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqf'4
                \mf

                \<
                \glissando %! abjad.glissando(7)
                e'8
                ~
            }
            e'4
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
            \times 4/3 {
                % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                f'8
                ~
            }
            f'8
            \glissando %! abjad.glissando(7)
            fqs'16
            \glissando %! abjad.glissando(7)
            fs'16
            \glissando %! abjad.glissando(7)
            gqf'16
            \glissando %! abjad.glissando(7)
            g'8.
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
            % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                gqs'8
                \mf

                \<
                \glissando %! abjad.glissando(7)
                af'4
                ~
            }
            \times 2/3 {
                af'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
                aqf'8
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
        }
        {
            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            a'8
            \mf
            - \tenuto
            \<
            [
            \glissando %! abjad.glissando(7)
            aqs'8
            ~
            ]
            aqs'2
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            \times 8/9 {
                bf8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                bqf16
                ~
                bqf8
                \glissando %! abjad.glissando(7)
                b16
                ~
                b16
                \glissando %! abjad.glissando(7)
                bqs8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bqs8
                \glissando %! abjad.glissando(7)
                c'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
        }
        {
            % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            cqs'4.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
            cs'8
            \f

            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
>>