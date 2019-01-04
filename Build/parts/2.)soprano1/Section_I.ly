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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.1 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 1" }
                    \tempo 4=90
                    r4
                    \!
                    \times 4/5 {
                        r8.
                        bef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    bef''16
                    bqf''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''8
                        bef''16
                        ~
                    }
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bef''8.
                    cs''16
                    ]
                }
                {
                    bef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    bqf''4
                    \mf
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    bef''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bef''8
                    }
                }
                {
                    cs''8
                    \mf
                    \>
                    dtef''8
                    ~
                    ]
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    cs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        cs''16
                        r8
                        \!
                        r16
                        bef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bef''4
                    bqf''4
                    ~
                    bqf''16
                    [
                    btef''8.
                }
                {
                    cs''8.
                    \mf
                    \>
                    bef''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs''4
                    \mf
                    \>
                    \times 4/5 {
                        bef''8.
                        [
                        bqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    btef''16
                    ~
                    ]
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    r4.
                    \!
                    bqf''8
                    \p
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
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        btef''8
                        \mf
                        \>
                        [
                        bf''16
                        ~
                    }
                    \times 4/5 {
                        bf''8
                        btef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    btef''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        bqf''16
                        \mf
                        \>
                        ~
                    }
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    ~
                    bqf''16
                    [
                    btef''16
                    ~
                    btef''16
                    bqf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    btef''16
                    [
                    bf''8.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''16
                        \mf
                        \>
                        bf''8
                        ~
                        ]
                    }
                    bf''4
                }
                {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    etes''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                    etes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    etes''4..
                    bf''16
                    [
                }
                {
                    etes''16
                    \mf
                    \>
                    bf''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''8
                        \mf
                        \>
                        [
                        bqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqf''16
                        ~
                        [
                    }
                    bqf''8.
                    btef''16
                    ~
                    ]
                }
                {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    btef''4.
                    r8
                    \!
                }
                {
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btef''8
                        ~
                    }
                    \times 4/5 {
                        btef''8.
                        bf''8
                        ~
                    }
                    bf''8
                    etes''8
                    ]
                }
                {
                    bqf''4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bqf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    btef''16
                    \mf
                    \>
                    ~
                    btef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    bf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        [
                        etes''8.
                        ~
                    }
                    etes''16
                    bf''8.
                    ]
                }
                {
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    etes''8
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    etes''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    etes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf''16
                        \mf
                        \>
                        etes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        \mf
                        \>
                        [
                        etes''16
                        ~
                    }
                    etes''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8.
                    \!
                }
                {
                    r4
                }
                \pageBreak
                {
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ees''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        eqs''4
                        ees''16
                    }
                }
                {
                    eqs''4
                    \mf
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    ees''4..
                    \mf
                    \>
                    eqs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ees''16
                    }
                }
                {
                    \times 4/5 {
                        ees''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    def''4
                }
                {
                    e''8
                    \mf
                    \>
                    [
                    ees''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                        e''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    dtef''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf''16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def''16
                        \mf
                        \>
                        dqf''8
                        ~
                        ]
                    }
                    dqf''4
                    ~
                }
                {
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dqf''16
                    [
                    dtef''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                    \times 2/3 {
                        r16
                        dtef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
        }
    >>
