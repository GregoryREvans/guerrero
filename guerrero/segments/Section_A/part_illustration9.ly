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
    \context Voice = "Voice 9"
    {
        {
            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.5
            \set Staff.instrumentName =
            \markup {Alto 5}
            c''2
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c''4
                ~
            }
            c''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            af''8.
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            cs'4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <d' dqf'' bf'' ef''' fs'''>4
                \mp
                _ \markup { \override #'(size . 0.5) \woodwind-diagram #'soprano-saxophone #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ())) }
                \<
                ~
            }
            <d' dqf'' bf'' ef''' fs'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            b''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            c''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c''4
                ~
            }
            c''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <d' dqf'' bf'' ef''' fs'''>4
            \mp
            \<
            ~
            <d' dqf'' bf'' ef''' fs'''>16
            \f
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            <d' dqf'' bf'' ef''' fs'''>8
            \mp
            \<
            ~
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <d' dqf'' bf'' ef''' fs'''>4
                ~
            }
            <d' dqf'' bf'' ef''' fs'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2.
            \!
        }
        {
            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af''8.
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            cs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                cs'4
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
        }
        {
            r4
        }
        {
            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <d' dqf'' bf'' ef''' fs'''>2
            \mp
            \<
        }
        {
            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            aqs'8.
            \mf
            - \portato
            \>
            [
            a'16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'16
                aqf'8
                \pp

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                c''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            c''4
            ~
            c''16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            af''4.
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <d' dqf'' bf'' ef''' fs'''>4
                \mp
                \<
                ~
            }
            <d' dqf'' bf'' ef''' fs'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'8.
            \mf

            \>
            [
            aqf'16
            ~
            \times 4/5 {
                aqf'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                a'16
                \mf

                \>
                [
                aqs'8
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r2.
            \!
        }
        {
            % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            cs'16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            b''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                b''4
                ~
            }
            b''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            c''4..
            \p
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
        }
        {
            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <d' dqf'' bf'' ef''' fs'''>4
                \mp
                \<
                ~
            }
            <d' dqf'' bf'' ef''' fs'''>4
            ~
        }
        {
            % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <d' dqf'' bf'' ef''' fs'''>4..
            r16
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <d' dqf'' bf'' ef''' fs'''>4
                \mp
                \<
                ~
            }
            <d' dqf'' bf'' ef''' fs'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            a'16
            \pp
            - \portato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            aqs'16
            \mf

            \>
            [
            bf'8.

            aqs'16

            a'16

        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqs'16
                - \portato
                a'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            aqs'8
            \mf

            \>
            [
            a'8
            \pp

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r2
            \!
            \bar "||"
        }
    }
>>