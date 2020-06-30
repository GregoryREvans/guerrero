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
        \context Voice = "Voice 6"
        {
            {
                \times 4/5 {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    <cqs'' etef'' dqf'''>8.
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.5)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    <cqs'' etef'' dqf'''>16
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r1
                \!
            }
            {
                % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                c''2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                <cqs'' etef'' dqf'''>4
                \mp
                \<
                ~
                \times 4/5 {
                    <cqs'' etef'' dqf'''>8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <cqs'' etef'' dqf'''>16
                    \mp
                    \<
                    ~
                }
                <cqs'' etef'' dqf'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                cs'2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    cs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                af''4
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
                % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                r2.
                r2
            }
            {
                % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                c''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r1
                \!
            }
            {
                % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                <cqs'' etef'' dqf'''>16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cqs'' etef'' dqf'''>4.
                \mp
                \<
                ~
            }
            {
                % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                eqs''16
                \mf
                - \portato
                \>
                [
                f''16

                eqs''16

                f''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    fqs''8
                    \mf

                    \>
                    [
                }
                f''8
                - \portato
                eqs''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                r1
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                b''4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            {
                % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                <cqs'' etef'' dqf'''>4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                r4
                \!
            }
            {
                % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                r2.
                r2
            }
            {
                % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                af''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r1
                \!
            }
            {
                % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                c''2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>8.
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <cqs'' etef'' dqf'''>16
                    \mp
                    \<
                    ~
                }
                <cqs'' etef'' dqf'''>2
            }
            {
                % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                <cqs'' etef'' dqf'''>2
                \mp
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    <cqs'' etef'' dqf'''>16
                    [
                    <cqs'' etef'' dqf'''>8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                \times 4/5 {
                    r16
                    f''16
                    \mf

                    \>
                    [
                    eqs''8.
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
                % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                r1
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile