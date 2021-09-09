\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
    \context Voice = "Voice 19"
    {
        {
            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bs.1
            \set Staff.instrumentName =
            \markup {Bass 1}
            \tempo 4=60
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                bqs16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                c'16
                \glissando %! abjad.glissando(7)
                cqs'16
                \glissando %! abjad.glissando(7)
                cs'16
                \glissando %! abjad.glissando(7)
                dqf'8.
                ~
            }
            dqf'8
            \glissando %! abjad.glissando(7)
            d'8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            dqs'4
            \mf

            \<
            \glissando %! abjad.glissando(7)
            ef'2
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            \times 2/3 {
                r8
                eqf'4
                \mf

                \<
                \glissando %! abjad.glissando(7)
            }
            e'2
            \f

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            \times 4/5 {
                % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                f'8
                \glissando %! abjad.glissando(7)
                fqs'8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                fqs'8
                \glissando %! abjad.glissando(7)
                fs'16
                \glissando %! abjad.glissando(7)
                gqf'16
                \glissando %! abjad.glissando(7)
                g'16
                \glissando %! abjad.glissando(7)
                gqs'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
        }
        {
            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af'2
            \mf
            \<
            \glissando %! abjad.glissando(7)
            r4
            \!
        }
        {
            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            aqf'8.
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            \glissando %! abjad.glissando(7)
            a'16
            ~
            a'8
            \glissando %! abjad.glissando(7)
            aqs'8
            ]
            \glissando %! abjad.glissando(7)
            \times 4/5 {
                bf'4
                \glissando %! abjad.glissando(7)
                bqf'16
                \ff
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
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                bqs16
                \glissando %! abjad.glissando(7)
                c'16
                ~
                ]
            }
            c'4
            \glissando %! abjad.glissando(7)
            cqs'8.
            [
            \glissando %! abjad.glissando(7)
            cs'16
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            \times 2/3 {
                % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'4
                \mf

                \<
                \glissando %! abjad.glissando(7)
                d'8
                ~
            }
            d'4.
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2
            \!
            \bar "||"
        }
    }
>>