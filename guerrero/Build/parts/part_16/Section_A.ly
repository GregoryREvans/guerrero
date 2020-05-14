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
        \context Voice = "Voice 16"
        {
            {
                % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { bar.1 }
                \set Staff.instrumentName =
                \markup { "Baritone 1" }
                <dtef'' eqf''' ates'''>4
                \mp
                _ \markup {
                    \override
                        #'(size . 0.5)
                    \woodwind-diagram
                        #'baritone-saxophone
                        #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                    }
                \<
                ~
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    <dtef'' eqf''' ates'''>16
                    [
                    <dtef'' eqf''' ates'''>8
                    ~
                    ]
                }
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
                % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                cs''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c'''8
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
                % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                fs'1
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>16
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <dtef'' eqf''' ates'''>8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
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
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
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
                \times 4/5 {
                    <dtef'' eqf''' ates'''>8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <dtef'' eqf''' ates'''>16
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
                % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                cs''2.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                \times 4/5 {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <dtef'' eqf''' ates'''>16
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
                % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    eqs'16
                    \mf

                    \>
                    [
                    e'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r16
                \!
                eqf'16
                \mf

                \>
                [
                ef'8
                - \portato
                \times 4/5 {
                    dqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    ef'16
                    \mf

                    \>
                    [
                    dqs'8
                    ~
                }
                dqs'16
                ef'16

                dqs'16

                d'16
                \pp
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                c'''4
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
                % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                <dtef'' eqf''' ates'''>2
                \mp
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r2
                \!
            }
            {
                \times 4/5 {
                    fs'16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    e'8.
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
                % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                cs''2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c'''8
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
                fs'4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                r2.
                \!
            }
            {
                % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>8
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                <dtef'' eqf''' ates'''>4..
                \mp
                \<
                r16
                \!
                <dtef'' eqf''' ates'''>4
                \mp
                \<
                ~
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
                dqf'16
                \mf

                \>
                [
                cs'16

                ~
                cs'16
                dqf'16
                \pp
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r8
                    \!
                    d'16
                    \mf

                    \>
                    [
                    dqf'8
                    ~
                }
            }
            {
                % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                dqf'16
                d'8

                dqs'16
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
                e'4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>