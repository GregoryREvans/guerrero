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
    \context Voice = "Voice 2"
    {
        {
            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup spr.1
            \set Staff.instrumentName =
            \markup {Soprano 1}
            bf''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \!
            \times 4/5 {
                bf''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                f'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            f'2.
        }
        {
            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cs'' e'' d'''>4
                \mp
                - \espressivo
                _ \markup { \override #'(size . 0.5) \woodwind-diagram #'soprano-saxophone #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c))) }
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                \!
                <cs'' e'' d'''>8
                \mp
                \<
                ~
            }
            <cs'' e'' d'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            e''4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cs'' e'' d'''>4
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                \!
                <cs'' e'' d'''>8
                \mp
                \<
                ~
            }
        }
        {
            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' e'' d'''>2
            ~
            \times 4/5 {
                <cs'' e'' d'''>8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cs'' e'' d'''>16
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r2
            \!
        }
        {
            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''2
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            cs''8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                bf''4
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
            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' e'' d'''>16
            \f
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            <cs'' e'' d'''>4.
            \mp
            \<
            ~
            \times 4/5 {
                <cs'' e'' d'''>16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cs'' e'' d'''>8.
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            gqf''16
            \mf

            \>
            [
            g''8.
            \pp

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            f'2
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' e'' d'''>4
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cs'' e'' d'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                \!
                <cs'' e'' d'''>8
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r2
            \!
        }
        {
            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e''2
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                e''4
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                e''8
                \mp
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
            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
        }
        {
            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <cs'' e'' d'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <cs'' e'' d'''>4
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <cs'' e'' d'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                fs''16
                \mf

                \>
                [
                gqf''16
                ~
            }
            gqf''16
            g''16
            \pp
            - \portato
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            gqs''16
            \mf

            \>
            g''4
            \pp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
            \bar "||"
        }
    }
>>