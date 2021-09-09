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
    \context Voice = "Voice 16"
    {
        {
            % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bar.1
            \set Staff.instrumentName =
            \markup {Baritone 1}
            \tempo 4=60
            r8
        }
        {
            d'8
            \f

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
            dqs'4.
            \mf
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            r2
            \!
        }
        {
            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            ef'4.
            \mf
            \<
            \glissando %! abjad.glissando(7)
            eqf'8
            ~
        }
        {
            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            eqf'4
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
            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
        }
        {
            e'8
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            \glissando %! abjad.glissando(7)
            \times 8/9 {
                eqs'4
                \glissando %! abjad.glissando(7)
                f'16
                [
                \glissando %! abjad.glissando(7)
                fqs'16
                \glissando %! abjad.glissando(7)
                fs'16
                \glissando %! abjad.glissando(7)
                gqf'8
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
            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            g'8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
            gqs'4
            \mf

            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af'4
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
            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            aqf'4
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'8.
            [
            \glissando %! abjad.glissando(7)
            aqs'16
            ~
            aqs'16
            \glissando %! abjad.glissando(7)
            bf'8.
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
            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \times 8/9 {
                bqf'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                b'16
                \glissando %! abjad.glissando(7)
                bqs'16
                \glissando %! abjad.glissando(7)
                c''16
                \glissando %! abjad.glissando(7)
                cqs''8
                ~
                cqs''8.
                ]
                \glissando %! abjad.glissando(7)
            }
            cs''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
        }
        {
            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            dqf''4
            \mf
            - \tenuto
            \<
        }
        {
            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'4.
            \f

            - \tweak stencil #constante-hairpin
            \<
            \glissando %! abjad.glissando(7)
            r8
            \!
        }
        {
            r2
        }
        {
            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            dqs'8
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            \glissando %! abjad.glissando(7)
            ef'8
            ~
            \times 4/5 {
                ef'8
                \glissando %! abjad.glissando(7)
                eqf'16
                \glissando %! abjad.glissando(7)
                e'16
                \glissando %! abjad.glissando(7)
                eqs'16
                \glissando %! abjad.glissando(7)
            }
            f'8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            \bar "||"
        }
    }
