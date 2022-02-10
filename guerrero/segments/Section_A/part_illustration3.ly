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
        \mark \markup \bold { A }
        s1 * 5/4
        % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
    \context Voice = "Voice 3"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup spr.2
                \set Staff.instrumentName =
                \markup {Soprano 2}
                r16
                \!
                <cs'' ef'' d'''>8
                \mp
                _ \markup { \override #'(size . 0.5) \woodwind-diagram #'soprano-saxophone #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c))) }
                \<
                ~
            }
            <cs'' ef'' d'''>2
            ~
            \times 4/5 {
                <cs'' ef'' d'''>16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cs'' ef'' d'''>8.
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            e''4..
            \p
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
        }
        {
            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            <cs'' ef'' d'''>4
            \mp
            \<
            ~
            \times 4/5 {
                <cs'' ef'' d'''>8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cs'' ef'' d'''>16
                \mp
                \<
                ~
            }
        }
        {
            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' ef'' d'''>2.
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cs'' ef'' d'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf''8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            cs''4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' ef'' d'''>4
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cs'' ef'' d'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r2.
            \!
        }
        {
            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            f'16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            e''4.
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                e''4
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
            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <cs'' ef'' d'''>4
            \mp
            \<
            ~
            <cs'' ef'' d'''>16
            \f
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            <cs'' ef'' d'''>8
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            eqs''16
            \mf

            \>
            [
            f''16

            eqs''16
            - \portato
            f''16
            \pp

            - \tweak stencil #constante-hairpin
            \<
            ]
            \times 4/5 {
                r16
                \!
                fqs''8
                \mf

                \>
                [
                f''8
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                bf''4
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            cs''4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <cs'' ef'' d'''>4
            \mp
            \<
            ~
            \times 4/5 {
                <cs'' ef'' d'''>8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cs'' ef'' d'''>16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            eqs''16
            \pp

            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r16
            f''16
            \mf
            - \portato
            \>
            eqs''4
            \pp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2.
            \!
        }
        {
            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f'2
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            f'16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            e''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                e''4
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
            % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                bf''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            bf''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            <cs'' ef'' d'''>4
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cs'' ef'' d'''>4
                ~
            }
        }
        {
            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' ef'' d'''>4
            ~
            <cs'' ef'' d'''>16
            \f
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            <cs'' ef'' d'''>4.
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cs'' ef'' d'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            e''8
            \mf

            \>
            [
            eqs''8

            \times 4/5 {
                e''8.

                eqs''8
                \pp
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r16
            \!
            e''16
            \mf

            \>
            [
            eqs''8

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                e''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                eqs''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r2
            \!
            \bar "||"
        }
    }
>>