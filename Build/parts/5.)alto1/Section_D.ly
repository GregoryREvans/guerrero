    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
        }
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    r1
                    \!
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 4/5 {
                        aef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf''16
                        ~
                        aqf''16
                        atef''16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        r16
                        \!
                    }
                }
                {
                    r2
                }
                {
                    \times 4/5 {
                        r8.
                        atef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        af''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    r8
                    \!
                    gtes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aef''8
                    \mp
                    \>
                    [
                    aqf''16
                    atef''16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 4/5 {
                        af''8.
                        \mp
                        ~
                        [
                        af''8
                        \>
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ges''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    \times 4/5 {
                        g''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''16
                        g''16
                    }
                }
                {
                    r16
                    \!
                    atef''8.
                    \mp
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        gtes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ctes''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    g''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ges''16
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        r16
                        ges''16
                        \mp
                        \>
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ges''8
                        g''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        \mp
                        \>
                        [
                        g''16
                        ctes''8.
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    gtes''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    g''4
                    \mp
                    \>
                    ges''8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    gqs''16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gtes''16
                    gqs''16
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        gtes''8
                        \p
                        ~
                        gtes''16
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs''16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes''16
                        \mp
                        \>
                        gqs''16
                        gtes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    ges''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqs''8.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        gtes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    gtes''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af''8
                }
                {
                    gqs''16
                    \mp
                    \>
                    ges''8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        atef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''8
                        \mp
                        \>
                        gtes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        atef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        aqf''8.
                        \p
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
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    atef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af''16
                    r16
                    \!
                    gtes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        \mp
                        \>
                        atef''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gtes''16
                    gqs''8
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        af''16
                        \mp
                        \>
                        [
                        atef''8
                        \ppp
                        ~
                        atef''16
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gtes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        aqf''16
                        \mp
                        \>
                        atef''8
                        af''16
                        gtes''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gtes''8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r2
                }
                {
                    gqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    atef''8
                }
                {
                    r16
                    \!
                    gtes''8.
                    \mp
                    \>
                    \times 4/5 {
                        gqs''16
                        gtes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        atef''8
                        ]
                    }
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        aqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aef''8
                        r8
                        \!
                    }
                }
                {
                    r8
                    atef''16
                    \mp
                    \>
                    aqf''16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    r16
                    ces''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    ces''16
                    c''16
                    ~
                    \times 4/5 {
                        c''8.
                        r16
                        \!
                        ces''16
                        \p
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
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        c''16
                        [
                        ces''8
                        r16
                        \!
                        c''16
                        \p
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
                    aef''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''16
                    aef''16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    c''16
                    ces''16
                    ~
                    ces''16
                    cqs''16
                    ctes''8
                    r8
                    \!
                    \times 4/5 {
                        r8
                        cqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        r8
                        \!
                    }
                    \times 4/5 {
                        cqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''8
                    }
                    g''16
                    ctes''8.
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2..
                }
            }
        }
    >>
