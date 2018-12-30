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
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    <fs' fqs'' dqf''' gef'''>16
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    <fs' fqs'' dqf''' gef'''>8
                    \mp
                    ~
                    <fs' fqs'' dqf''' gef'''>2
                    \<
                    ~
                    <fs' fqs'' dqf''' gef'''>16
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <fs' fqs'' dqf''' gef'''>4.
                    \mp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    b4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <fs' fqs'' dqf''' gef'''>2
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \times 4/5 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        ~
                        [
                        fs'8
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        <fs' fqs'' dqf''' gef'''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>4
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    b16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs'4.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8.
                        \mp
                        ~
                        [
                        <fs' fqs'' dqf''' gef'''>8
                        \<
                        ]
                    }
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
                    gqf'16
                    \mf

                    \>
                    [
                    g'16

                    gqs'16

                    af'16
                    \pp
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''2
                        \mp
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
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs'' dqf''' gef'''>8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    b2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 16/17 {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>4..
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>4..
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/19 {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>16
                        \mp
                        ~
                        <fs' fqs'' dqf''' gef'''>2
                        \<
                    }
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
                    g'16
                    \mf

                    \>
                    [
                    gqf'16

                    fs'16

                    gqf'16
                    - \portato
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'16

                        gqf'8

                        fs'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        f''4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>2.
                    \mp
                    \<
                    ~
                    <fs' fqs'' dqf''' gef'''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <fs' fqs'' dqf''' gef'''>8
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
