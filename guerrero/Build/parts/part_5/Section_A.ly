        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 5"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.1
                \set Staff.instrumentName =
                \markup {Alto 1}
                <cqs'' g'' e''' bf'''>4
                \mp
                _ \markup { \override #'(size . 0.5) \woodwind-diagram #'soprano-saxophone #'((cc . (one two three)) (lh . (d gis)) (rh . ())) }
                \<
                ~
                \!
            }
            <cqs'' g'' e''' bf'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            <cqs'' g'' e''' bf'''>8.
            \f
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            <cqs'' g'' e''' bf'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                af''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            b''2
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \times 4/5 {
                <cqs'' g'' e''' bf'''>16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cqs'' g'' e''' bf'''>8.
                \mp
                \<
                ~
            }
            <cqs'' g'' e''' bf'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs'16
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            c''4.
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                af''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            af''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            <cqs'' g'' e''' bf'''>4
            \mp
            \<
            ~
            <cqs'' g'' e''' bf'''>16
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cqs'' g'' e''' bf'''>4
                \mp
                \<
                ~
            }
            <cqs'' g'' e''' bf'''>2
        }
        {
            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                b''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                cs'8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            <cqs'' g'' e''' bf'''>2
            \mp
            \<
        }
        {
            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            gqf''16
            \mf
            - \portato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            g''16
            \mf

            \>
            [
            gqf''16
            ~
            \times 4/5 {
                gqf''8
                fs''16

                gqf''16

                g''16

            }
            gqs''16
            \pp
            - \portato
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            g''8
            \mf

            \>
            [
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                gqs''8

                af''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            c''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                af''8.
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' g'' e''' bf'''>2
            \mp
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            r8
            aqf''16
            \mf

            \>
            [
            af''16
            ~
            \times 4/5 {
                af''8
                gqs''16
                - \portato
                ~
                gqs''16
                g''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            b''8.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                cs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            cs'4..
            r16
            \!
        }
        {
            % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                af''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            af''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' g'' e''' bf'''>16
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            <cqs'' g'' e''' bf'''>8
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cqs'' g'' e''' bf'''>4
                ~
            }
            <cqs'' g'' e''' bf'''>2
        }
        {
            % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <cqs'' g'' e''' bf'''>4
            \mp
            \<
            ~
            \times 4/5 {
                <cqs'' g'' e''' bf'''>16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cqs'' g'' e''' bf'''>8.
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            gqs''16
            \mf

            \>
            af''8.

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                aqf''8
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
        }
        {
            r4
        }
        {
            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            a''16
            \mf
            - \portato
            \>
            [
            aqf''16

            ~
            aqf''16
            af''16
            \pp

            - \tweak stencil #constante-hairpin
            \<
            ]
            \times 4/5 {
                r16
                \!
                gqs''16
                \mf

                \>
                [
                g''8.
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            b''2.
            \p
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
