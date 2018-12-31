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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    <cqs'' etef'' dqf'''>2
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    \<
                    ~
                    \!
                    <cqs'' etef'' dqf'''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <cqs'' etef'' dqf'''>8
                    \mp
                    \<
                    ~
                    <cqs'' etef'' dqf'''>2
                    ~
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    c''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        b''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'16
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
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <cqs'' etef'' dqf'''>2
                    \mp
                    \<
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        [
                        b''8
                        \mp
                        - \tenuto
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
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    cs'4
                    ~
                    cs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    af''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>2.
                    \mp
                    \<
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    bqf'8.
                    \mf

                    \>
                    [
                    b'16
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
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    c''8.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>2
                    \mp
                    \<
                    ~
                    <cqs'' etef'' dqf'''>8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cs'2.
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
                    af''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        [
                        b''8
                        ~
                        ]
                    }
                    b''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    <cqs'' etef'' dqf'''>8.
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf

                        \>
                        [
                        b'16
                        - \portato
                        bqf'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    bf'16
                    \mf

                    ~
                    [
                    bf'16
                    \>
                    bqf'16
                    ~
                    \times 4/5 {
                        bqf'16
                        bf'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        bqf'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
            }
        }
    >>
