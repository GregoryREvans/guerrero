    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        I
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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    \tempo 4=90
                    ces''16
                    \mf
                    \>
                    \!
                    c''4..
                }
                {
                    ces''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c''8.
                        \mf
                        \>
                        [
                        ces''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    def'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ces''16
                    ]
                }
                {
                    ctes''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ctes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g''16
                        ~
                        g''16
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        ctes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ctes''8
                    ]
                    g''4
                    ~
                    g''16
                    [
                    ges''16
                    ]
                }
                {
                    r4
                    \!
                    g''4
                    \mf
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ges''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \mf
                        \>
                        [
                        ges''8
                        ~
                    }
                    ges''16
                    gqs''8.
                    ~
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqs''8
                    gtes''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                    \times 4/5 {
                        ges''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs''8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    gtes''4
                }
                {
                    gqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtes''8.
                    ]
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gtes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        gqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        ges''4
                    }
                }
                {
                    gqs''8.
                    \mf
                    \>
                    [
                    ges''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ges''8
                        gqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ges''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        ges''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    g''4
                    ~
                }
                {
                    g''8
                    \mf
                    \>
                    [
                    ges''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs''8
                    }
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gqs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r8.
                    gtes''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''8
                        \mf
                        \>
                        [
                        gtes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    gqs''16
                    [
                    gtes''8.
                    ]
                    cs'4
                }
                {
                    cs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r8
                    gtes''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs''8
                        ~
                        ]
                    }
                    gqs''4
                    ~
                }
                {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gqs''8.
                    \mf
                    \>
                    [
                    ges''16
                    ~
                    ]
                    ges''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ges''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r8.
                    g''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    g''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''16
                        [
                    }
                }
                {
                    ctes''8
                    \mf
                    \>
                    cqs''8
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        r8.
                        cqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    ces''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        ces''16
                    }
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    ces''8.
                    \mf
                    \>
                    cqs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ces''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''8
                    }
                }
                {
                    ces''8
                    \mf
                    \>
                    cqs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    ctes''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        ctes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r16
                        cqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs''4
                }
                {
                    ctes''16
                    \mf
                    \>
                    [
                    cqs''16
                    ~
                    ]
                    cqs''4
                    ~
                    cqs''16
                    [
                    ctes''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        r8.
                        cqs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    cqs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ctes''16
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    cqs''4
                }
                {
                    ctes''8
                    \mf
                    \>
                    [
                    cqs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        \mf
                        \>
                        [
                        cqs''16
                        ~
                    }
                    \times 4/5 {
                        cqs''8
                        ces''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ctes''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    cqs''4
                    \bar "||"
                }
            }
        }
    >>
