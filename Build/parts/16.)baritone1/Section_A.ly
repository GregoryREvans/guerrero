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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.1 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 1" }
                    <dtef'' eqf''' ates'''>16
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    <dtef'' eqf''' ates'''>8
                    \f
                    - \espressivo
                    ~
                    <dtef'' eqf''' ates'''>4
                    ~
                    <dtef'' eqf''' ates'''>16
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <dtef'' eqf''' ates'''>8
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 16/17 {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'''4..
                        \p
                        ~
                        c'''8
                        ~
                        [
                        c'''8
                        ~
                        c'''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>4
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    e'2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r2
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>8.
                        \mp
                        ~
                        [
                        <dtef'' eqf''' ates'''>8
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
                    \times 12/11 {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''4..
                        \p
                        ~
                        cs''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        cs''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r2
                }
                {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>4
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    eqs'16
                    \mf

                    \>
                    [
                    e'16
                    - \portato
                    ~
                    e'16
                    eqf'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16

                        dqs'8

                    }
                    ef'16

                    dqs'16
                    - \portato
                    ef'16

                    dqs'16
                    ~
                    \times 4/5 {
                        dqs'8
                        d'16

                        dqf'16

                        cs'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c'''4
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
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 8/9 {
                        <dtef'' eqf''' ates'''>8.
                        \mp
                        ~
                        [
                        <dtef'' eqf''' ates'''>8
                        \<
                        ]
                        r16
                        \!
                        <dtef'' eqf''' ates'''>8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    \mf
                    - \portato
                    \>
                    cs'16

                    dqf'8
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
                    fs'4
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
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    e'16
                    \mp
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
                    r2
                    \!
                }
                {
                    % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c'''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r2.
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 16/17 {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4..
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <dtef'' eqf''' ates'''>16
                        \mp
                        ~
                        <dtef'' eqf''' ates'''>2
                        \<
                        ~
                    }
                }
                {
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        d'8
                        \mf

                        \>
                        [
                        dqf'16

                        d'8
                        - \portato
                        dqs'16

                        ef'16
                        ~
                    }
                }
                {
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    ef'8
                    dqs'8
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
                    fs'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
