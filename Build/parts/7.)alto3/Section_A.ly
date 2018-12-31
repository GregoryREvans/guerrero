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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
                    cs'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
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
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        c''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    af''2
                    ~
                    af''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs'4
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
                    <def' dqf'' btef'' ef''' fs'''>16
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <def' dqf'' btef'' ef''' fs'''>4.
                    \mp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <def' dqf'' btef'' ef''' fs'''>8.
                        \mp
                        \<
                        ~
                    }
                    <def' dqf'' btef'' ef''' fs'''>2.
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''16
                        [
                        c''8
                        ~
                        ]
                    }
                    c''2.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    r2.
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    eqf''8
                    \mf

                    \>
                    [
                    ef''8
                    \pp
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    af''2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    cs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        ~
                        ]
                    }
                    <def' dqf'' btef'' ef''' fs'''>2
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        \mp
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
                    c''4..
                    r16
                    \!
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        af''8.
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
                }
                {
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    d''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    dqf''16
                    \mf

                    \>
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs''8

                        dqf''16
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        d''16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    b''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>2
                    \mp
                    \<
                    ~
                    <def' dqf'' btef'' ef''' fs'''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <def' dqf'' btef'' ef''' fs'''>4.
                    \mp
                    \<
                }
            }
        }
    >>
