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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    b2...
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs'' dqf''' gef'''>2
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    \<
                }
                {
                    % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    f''4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs'' dqf''' gef'''>2
                    \mp
                    \<
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    cs'''4..
                    r16
                    \!
                    b4
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
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs'' dqf''' gef'''>2
                    \mp
                    \<
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gqf'16
                        \mf
                        - \portato
                        \>
                        [
                        fs'16
                        ~
                    }
                    fs'16
                    gqf'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    f''4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs'' dqf''' gef'''>2
                    \mp
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf'8.
                        \mf

                        \>
                        [
                        fs'16

                        gqf'16
                        - \portato
                    }
                    g'16

                    gqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    af'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    b2.
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        f''16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' gef'''>4..
                    \mp
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>2
                    \mp
                    \<
                    ~
                    <fs' fqs'' dqf''' gef'''>8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \mf

                        \>
                        [
                        g'8
                        - \portato
                    }
                    gqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r16
                    g'16
                    \mf

                    \>
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqf'8.

                        fs'8

                    }
                    gqf'8
                    - \portato
                    g'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
            }
        }
    >>
