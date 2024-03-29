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
    \context Voice = "Voice 17"
    {
        {
            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bar.2
            \set Staff.instrumentName =
            \markup {Baritone 2}
            fs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \!
            \times 4/5 {
                fs'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                e'16
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
            c'''2
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <e' eqs'' bqs''>4
            \mp
            _ \markup { \override #'(size . 0.5) \woodwind-diagram #'soprano-saxophone #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c))) }
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <e' eqs'' bqs''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                \!
                <e' eqs'' bqs''>8
                \mp
                \<
                ~
            }
            <e' eqs'' bqs''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            cs''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                cs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                <e' eqs'' bqs''>8
                \mp
                \<
                ~
            }
            <e' eqs'' bqs''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <e' eqs'' bqs''>4
            \mp
            \<
            ~
            \times 4/5 {
                <e' eqs'' bqs''>8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <e' eqs'' bqs''>16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            fs'2
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            fs'8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
        }
        {
            r4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            e'4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            <e' eqs'' bqs''>16
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            <e' eqs'' bqs''>4.
            \mp
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs'16
                \mf

                \>
                [
                f'8
                ~
            }
            f'16
            fqs'16
            \pp
            - \portato
            ~
            fqs'16
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            \times 4/5 {
                f'16
                \mf

                \>
                [
                fqs'8

                fs'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            gqf'16
            \mf

            \>
            [
            fs'8.
            \pp
            - \portato
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \times 4/5 {
                c'''16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                cs''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            cs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <e' eqs'' bqs''>2
            \mp
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fqs'16
                \mf

                \>
                [
                f'16

                fqs'16

            }
            f'16
            \pp

            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            fqs'8
            \pp
            - \portato
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                fs'4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                \!
                e'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            e'4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'''4
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
                cs''8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            fs'4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <e' eqs'' bqs''>4
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <e' eqs'' bqs''>4
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                <e' eqs'' bqs''>8
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            <e' eqs'' bqs''>4
            \f
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <e' eqs'' bqs''>4
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <e' eqs'' bqs''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8
                \mf

                \>
                [
                fqs'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            fs'16
            \mf

            \>
            [
            fqs'8.
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
            % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'8
                \mf
                - \portato
                \>
                [
                fqs'16
                ~
            }
            fqs'16
            fs'8.
            \pp

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                e'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            e'2
            \bar "||"
        }
    }
>>