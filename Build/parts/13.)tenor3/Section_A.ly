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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        ~
                    }
                    <fs' fqs'' dqf''' gef'''>2
                    ~
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>8.
                        \mp
                        \<
                        ~
                    }
                    <fs' fqs'' dqf''' gef'''>4
                    ~
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r2.
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    b4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>16
                        \mp
                        \<
                        ~
                    }
                    <fs' fqs'' dqf''' gef'''>2
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    <fs' fqs'' dqf''' gef'''>4
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cs'''2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f''8
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
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    fs'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'''8
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \mf

                        \>
                        [
                        g'16
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    b4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    \mf

                    \>
                    [
                    af'8.
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
                    \times 4/5 {
                        fs'8.
                        \mp
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
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    \<
                    ~
                    <fs' fqs'' dqf''' gef'''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <fs' fqs'' dqf''' gef'''>4.
                    \mp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>16
                        [
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        - \espressivo
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
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    f''2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f''4
                    ~
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4..
                    r16
                    \!
                    <fs' fqs'' dqf''' gef'''>4
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
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        gqs'16
                        \mf

                        \>
                        [
                        g'16

                        gqf'16
                        - \portato
                        fs'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gqf'8
                    \mf

                    \>
                    [
                    fs'8
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
                    fs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>8.
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <fs' fqs'' dqf''' gef'''>2.
                    \mp
                    \<
                }
            }
        }
    >>
