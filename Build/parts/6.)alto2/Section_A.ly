
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
            \time 9/8
            s1 * 9/8
        }
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>2.
                    \f
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
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
                    c''2.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    c''4
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
                    <cqs'' etef'' dqf'''>2
                    \mp
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs''16
                    \mf
                    - \tenuto
                    \>
                    [
                    f''8.
                    - \tenuto
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        eqs''16
                        - \tenuto
                        f''16
                        - \tenuto
                        fqs''16
                        - \tenuto
                        f''16
                        - \tenuto
                        eqs''16
                        - \tenuto
                        f''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \f
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
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
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    c''2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>2.
                    \mp
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>2.
                    \f
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    eqs''8
                    \mf
                    - \tenuto
                    \>
                    [
                    e''16
                    - \tenuto
                    eqs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r4.
                }
            }
        }
    >>