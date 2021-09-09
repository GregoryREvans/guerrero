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
    \context Voice = "Voice 6"
    {
        {
            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.2
            \set Staff.instrumentName =
            \markup {Alto 2}
            \tempo 4=60
            r1
        }
        {
            bf'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
            bqf'4.
            \mf
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            r2
            \!
        }
        {
            \times 4/5 {
                % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                ]
                \glissando %! abjad.glissando(7)
            }
            cs''4.
            \glissando %! abjad.glissando(7)
            dqf''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            d''4
            \mf
            \<
            ~
        }
        {
            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d''8
            \glissando %! abjad.glissando(7)
            dqs''4.
            \glissando %! abjad.glissando(7)
        }
        {
            r2
            \!
        }
        {
            \times 4/5 {
                % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                eqf''8
                \glissando %! abjad.glissando(7)
                e''8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                e''8
                \glissando %! abjad.glissando(7)
                eqs''16
                \glissando %! abjad.glissando(7)
            }
            f''16
            \glissando %! abjad.glissando(7)
            fqs''16
            \glissando %! abjad.glissando(7)
            fs''8
            ~
        }
        {
            \times 4/5 {
                % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''8.
                \glissando %! abjad.glissando(7)
                gqf''8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                gqf''16
                \glissando %! abjad.glissando(7)
                g''8
                ]
                \glissando %! abjad.glissando(7)
            }
            gqs''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            af''8
            \f

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
            aqf''4
            \mf
            \<
            ~
        }
        {
            \times 2/3 {
                % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf''8
                \glissando %! abjad.glissando(7)
                a''4
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
            \times 4/5 {
                % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqs''16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                bf'16
                \glissando %! abjad.glissando(7)
                bqf'16
                \glissando %! abjad.glissando(7)
                b'8
                ~
                ]
            }
            b'4
            \glissando %! abjad.glissando(7)
            bqs'8.
            [
            \glissando %! abjad.glissando(7)
            c''16
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            cqs''4
            \mf

            \<
            \glissando %! abjad.glissando(7)
            cs''4
            ~
        }
        {
            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''8
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