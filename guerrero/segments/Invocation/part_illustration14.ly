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
    \context Voice = "Voice 14"
    {
        {
            % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.4
            \set Staff.instrumentName =
            \markup {Tenor 4}
            \tempo 4=60
            r1
        }
        {
            cqs'4
            \mf
            \<
            ~
        }
        {
            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cqs'4
            \f
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r4
            \!
        }
        {
            r2
        }
        {
            \times 4/5 {
                % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                dqs'8
                ~
                ]
            }
            dqs'4
            \glissando %! abjad.glissando(7)
            ef'8.
            [
            \glissando %! abjad.glissando(7)
            eqf'16
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            \times 2/3 {
                e'4
                \mf
                - \tenuto
                \<
                \glissando %! abjad.glissando(7)
                eqs'8
                ~
            }
        }
        {
            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            eqs'2
            \glissando %! abjad.glissando(7)
        }
        {
            r2
            \!
        }
        {
            \times 4/5 {
                % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                \glissando %! abjad.glissando(7)
                fqs'4
                \glissando %! abjad.glissando(7)
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                fs'16
                [
                \glissando %! abjad.glissando(7)
                gqf'16
                \glissando %! abjad.glissando(7)
                g'16
                ]
                \glissando %! abjad.glissando(7)
                gqs'4
                ~
            }
        }
        {
            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            gqs'16
            [
            \glissando %! abjad.glissando(7)
            af'8.
            \glissando %! abjad.glissando(7)
            aqf'8
            \glissando %! abjad.glissando(7)
            a'8
            ~
            \times 4/5 {
                a'8
                \glissando %! abjad.glissando(7)
                aqs'16
                \glissando %! abjad.glissando(7)
                bf'16
                \glissando %! abjad.glissando(7)
                bqf'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
        }
        {
            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            b'2
            \mf
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            \times 2/3 {
                % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                \!
                bqs'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
        }
        {
            r1
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''8.
                \mp
                ~
                [
                c''8
                - \tweak stencil #abjad-flared-hairpin
                \<
                cqs'8
                ~
            }
            cqs'16
            \glissando %! abjad.glissando(7)
            cs'16
            ~
            cs'16
            \glissando %! abjad.glissando(7)
            dqf'16
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            d'2
            \mf
            \<
            ~
        }
        {
            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'8
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r1
            \!
            \bar "||"
        }
    }
>>