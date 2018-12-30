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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    \times 16/17 {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        <cs'' dtes'' des'''>16
                        \mp
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        <cs'' dtes'' des'''>16
                        \mp
                        ~
                        <cs'' dtes'' des'''>2
                        \<
                        ~
                        <cs'' dtes'' des'''>8
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cs'' dtes'' des'''>8.
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
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        e''4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <cs'' dtes'' des'''>4..
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>1
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 8/9 {
                        bf''8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''8
                        \p
                        ~
                        [
                        cs''8.
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>2
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
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    e''8
                    \p
                    ~
                    e''2
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    \<
                    ~
                    <cs'' dtes'' des'''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <cs'' dtes'' des'''>8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        eqs''16
                        \mf

                        \>
                        [
                        f''16

                        eqs''16

                        f''16
                        - \portato
                        fqs''16

                    }
                    f''8

                    eqs''8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 16/17 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf''4..
                        \p
                        ~
                        bf''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        bf''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \p
                        ~
                        cs''4
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        <cs'' dtes'' des'''>4.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf

                        \>
                        [
                        eqs''8
                        - \portato
                    }
                    e''16

                    eqs''8.
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    e''4.
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
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    bf''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs''4.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 8/9 {
                        <cs'' dtes'' des'''>4.
                        \mp
                        ~
                        <cs'' dtes'' des'''>8.
                        \<
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cs'' dtes'' des'''>8.
                        \mp
                        ~
                        [
                        <cs'' dtes'' des'''>8
                        ~
                        <cs'' dtes'' des'''>8.
                        \<
                        ~
                        <cs'' dtes'' des'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 8/9 {
                        e''8
                        \mf

                        \>
                        [
                        eqs''16

                        ~
                        eqs''16
                        e''8
                        - \portato
                        ~
                        e''16
                        eqs''8

                    }
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    e''16

                    eqs''16

                    f''8

                    fqs''16
                    - \portato
                    fs''16

                    gqf''16

                    fs''16
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
