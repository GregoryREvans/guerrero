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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \times 4/5 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        \tempo 4=90
                        ctes''16
                        \mf
                        \>
                        \!
                        c''4
                        ~
                    }
                    c''8.
                    [
                    ces''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8
                        c''16
                        ~
                        ]
                    }
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        ]
                    }
                    c''4
                    ~
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    [
                    ces''8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r8.
                    cqs''16
                    \mf
                    \>
                    ~
                    [
                    cqs''8.
                    ces''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        \mf
                        \>
                        [
                        ctes''16
                        ~
                        ]
                    }
                    ctes''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ces''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''8.
                    ]
                }
                {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    ctes''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    ctes''8
                    cqs''8
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \mf
                        \>
                        [
                        ces''8
                        ~
                        ]
                    }
                    ces''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ces''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r16
                    cqs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    cqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ctes''8.
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        ctes''16
                        [
                    }
                }
                {
                    c''8
                    \mf
                    \>
                    ]
                    ctes''4.
                }
                {
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    cqs''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        cqs''8.
                        [
                        ces''8
                        ~
                    }
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    ces''16
                    c''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        c''16
                        ~
                    }
                    c''8.
                    ]
                    r16
                    \!
                    r4
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    ces''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        ces''8
                        [
                        c''8.
                        ]
                    }
                    ces''4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        [
                        cqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ces''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4.
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r16
                        c''8
                        \p
                        ~
                        [
                        c''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''16
                        ]
                    }
                }
                {
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ces''16
                    \mf
                    \>
                    [
                    cqs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    c''16
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    ces''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        cqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    cqs''8.
                    ctes''16
                    ]
                }
                {
                    cqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cqs''8
                    [
                    ces''8
                    ]
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    \times 4/5 {
                        r8
                        cqs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cqs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ces''8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8
                        \mf
                        \>
                        c''16
                        ~
                        ]
                    }
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ces''8
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16
                        \mf
                        \>
                        [
                        cqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        ctes''4
                    }
                }
                {
                    ctes''16
                    \mf
                    \>
                    [
                    cqs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r4
                }
                {
                    r8
                    ctes''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    ctes''8.
                    [
                    ef''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ef''8.
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        eqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    eqf''8.
                    \mf
                    \>
                    eef''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    eef''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqf''8
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    etef''4
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        r8.
                        etef''8
                        \mf
                        \>
                        ~
                        [
                    }
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    etef''8
                    ]
                    eqf''4.
                }
                {
                    eef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    eqf''8
                    etef''16
                    ]
                }
                {
                    eef''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        r8
                        eqf''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    etef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ef''16
                    ]
                    \bar "||"
                }
            }
        }
    >>
