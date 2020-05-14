\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context Voice = "Voice 4"
        {
            {
                % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { spr.3 }
                \set Staff.instrumentName =
                \markup { "Soprano 3" }
                cs''4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                \!
                r16
                \!
                e''4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                <ctes'' eqf'' d'''>4
                \f
                - \espressivo
                _ \markup {
                    \override
                        #'(size . 0.5)
                    \woodwind-diagram
                        #'soprano-saxophone
                        #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                    }
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                r2.
                \!
            }
            {
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                <ctes'' eqf'' d'''>4..
                \mp
                \<
                r16
                \!
                <ctes'' eqf'' d'''>2
                \mp
                \<
                ~
            }
            {
                % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                f'4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                <ctes'' eqf'' d'''>16
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <ctes'' eqf'' d'''>4.
                \mp
                \<
            }
            {
                % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                cs''4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    bf''8
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
                % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                cs''4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                e''4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
            }
            {
                r2.
            }
            {
                % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                eqf''8.
                \mf
                - \portato
                \>
                [
                ef''16

                \times 4/5 {
                    dqs''16

                    d''16

                    dqf''16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs''16
                    \mf
                    \>
                    ~
                    [
                }
                cs''16
                dqf''16
                - \portato
                ~
                dqf''16
                d''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    \!
                    dqs''16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                f'4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                <ctes'' eqf'' d'''>2
                \mp
                \<
                ~
            }
            {
                % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                d''8.
                \mf

                \>
                [
                dqs''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r2
                \!
            }
            {
                cs''4
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
                % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                bf''8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                cs''2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                e''4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2.
                \!
            }
            {
                % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                <ctes'' eqf'' d'''>4
                \mp
                \<
                ~
                <ctes'' eqf'' d'''>16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <ctes'' eqf'' d'''>8
                \mp
                \<
                ~
                <ctes'' eqf'' d'''>2
                ~
            }
            {
                % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                <ctes'' eqf'' d'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    d''16
                    \mf
                    - \portato
                    \>
                    [
                    dqf''8

                    cs''8
                    ~
                }
                cs''16
                cqs''16
                \pp

                ~
                cqs''16
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    \mf

                    \>
                    [
                    dqf''8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r2
                \!
            }
            {
                f'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                cs''8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile