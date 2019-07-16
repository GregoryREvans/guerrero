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
        \context Voice = "Voice 10"
        {
            {
                % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { alt.6 }
                \set Staff.instrumentName =
                \markup { "Alto 6" }
                cs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \!
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
                ~
            }
            {
                r2
                \!
            }
            {
                % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                <cqs'' g'' eef''' bf'''>4
                \mp
                - \espressivo
                _ \markup {
                    \override
                        #'(size . 0.5)
                    \woodwind-diagram
                        #'alto-saxophone
                        #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                    }
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2.
                \!
            }
            {
                % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                b''16
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
                \times 4/5 {
                    c''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                cs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                <cqs'' g'' eef''' bf'''>8.
                \f
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
                % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                <cqs'' g'' eef''' bf'''>2
                \mp
                \<
                ~
            }
            {
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                af''4
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
                <cqs'' g'' eef''' bf'''>4..
                \mp
                \<
                r16
                \!
            }
            {
                % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                b''2.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                <cqs'' g'' eef''' bf'''>4
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
                % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bqf'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    bf'16
                    \mf
                    - \portato
                    \>
                    [
                    bqf'16
                    ~
                }
                bqf'8
                bf'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqf'8

                    b'16
                    ~
                }
                b'8
                bqs'8
                \pp

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs'8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                <cqs'' g'' eef''' bf'''>2
                \mp
                \<
            }
            {
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r16
                    b'16
                    \mf

                    \>
                    [
                    bqs'16
                    - \portato
                    ~
                    bqs'16
                    b'16
                    \pp

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
                \times 4/5 {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    b''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                c''2
            }
            {
                r2
                \!
            }
            {
                % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                cs'8.
                \mp
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
                % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                <cqs'' g'' eef''' bf'''>2
                \mp
                \<
                ~
                <cqs'' g'' eef''' bf'''>8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cqs'' g'' eef''' bf'''>4
                \mp
                \<
                ~
            }
            {
                % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                <cqs'' g'' eef''' bf'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                r2
                \!
            }
            {
                % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                r16
                bqf'16
                \mf

                \>
                [
                b'8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'16
                    bqs'16

                    b'16

                }
                bqs'16
                - \portato
                c''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                bqs'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    af''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
