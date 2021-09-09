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
    \context Voice = "Voice 5"
    {
        {
            \times 4/5 {
                % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.1
                \set Staff.instrumentName =
                \markup {Alto 1}
                \tempo 4=60
                d''16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                dqs''16
                \glissando %! abjad.glissando(7)
                ef''8.
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef''8
                \glissando %! abjad.glissando(7)
                eqf''16
                ~
            }
            eqf''8
            \glissando %! abjad.glissando(7)
            e''8
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
            \times 4/5 {
                % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                \glissando %! abjad.glissando(7)
                f''16
                [
                \glissando %! abjad.glissando(7)
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fqs''16
                \glissando %! abjad.glissando(7)
                fs''16
                \glissando %! abjad.glissando(7)
                gqf''16
                ~
                ]
            }
            gqf''4
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
            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g''4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
            gqs''4.
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
                % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''8.
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                aqf''8
                ]
                \glissando %! abjad.glissando(7)
            }
            a''4
            ~
            a''16
            [
            \glissando %! abjad.glissando(7)
            aqs''16
            \glissando %! abjad.glissando(7)
            bf''16
            \glissando %! abjad.glissando(7)
            bqf''16
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
            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            b''2
            \mf
            \<
            ~
            \times 2/3 {
                b''8
                \glissando %! abjad.glissando(7)
                bqs''4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
        }
        {
            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            c'''8
            \f

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
            cqs'''4.
            \mf
            \<
            \glissando %! abjad.glissando(7)
            cs'''8
            \f

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                dqf'''4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
            }
            d''4
            \glissando %! abjad.glissando(7)
            dqs''8
            [
            \glissando %! abjad.glissando(7)
            ef''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            eqf''4
            \mf
            \<
            ~
            \times 2/3 {
                eqf''4
                \glissando %! abjad.glissando(7)
                e''8
                ~
                [
            }
            e''8
            \f
            - \tweak stencil #constante-hairpin
            \<
            ]
            \bar "||"
        }
    }
>>