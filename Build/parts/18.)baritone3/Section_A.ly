\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    e'4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    r1
                    \!
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <gtes' ftes'' dqf''' bf'''>2
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    e'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>2.
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    e'4
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
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <gtes' ftes'' dqf''' bf'''>2
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqs'8
                    \mf

                    \>
                    [
                    ef'16
                    - \portato
                    dqs'16

                    \times 8/9 {
                        d'8

                        dqf'16

                        cs'16

                        cqs'16
                        - \portato
                        c'16

                        ~
                        c'8
                        bqs16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    e'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    e'4
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
                    % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    e'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>2.
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>2.
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    b16
                    \mf

                    \>
                    [
                    bqs16

                    b16
                    - \portato
                    bqs16
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
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
            }
        }
    >>
} %! LilyPondFile