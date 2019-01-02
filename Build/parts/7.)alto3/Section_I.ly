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
                    \tempo 4=90
                    bef''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    bqf''8
                }
                {
                    bef''4
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
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        btef''16
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
                        bqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    bf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    btef''8
                    ]
                }
                {
                    btef''4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    btef''16
                    [
                    bf''16
                    ~
                    bf''16
                    btef''16
                    ~
                    ]
                    btef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    bqf''16
                    \mf
                    \>
                    btef''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    btef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf''8
                    \mf
                    \>
                    [
                    btef''8
                    ~
                    ]
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    bf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    def''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf''16
                    }
                }
                {
                    dqf''16
                    \mf
                    \>
                    ]
                    dtef''4..
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    def''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''4
                        \mf
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    def'4..
                    \mf
                    \>
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''16
                        ~
                    }
                    \times 4/5 {
                        cs''8.
                        ]
                        r8
                        \!
                    }
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                }
                {
                    def'8
                    \mf
                    \>
                    [
                    cs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        def'8
                        \mf
                        \>
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        def'8
                        dqf'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    def'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cs''16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'16
                        \mf
                        \>
                        dqf'8
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
                    ~
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    def'16
                    r4..
                    \!
                }
                {
                    dtef'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'4
                        ~
                    }
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dtef'8
                    [
                    dqf'8
                    ]
                }
                {
                    cs'2
                    \mf
                    \>
                    bef''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r4
                    r16
                    cs'16
                    \p
                    ~
                    [
                    cs'16
                    - \tweak stencil #constante-hairpin
                    \<
                    bef''16
                    ]
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dtef'4..
                    \mf
                    \>
                    cs'16
                    ~
                    [
                    cs'8
                    dtef'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    r4.
                    dtef'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    dtef'8
                    [
                    cs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dtef'8.
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    bqf''16
                    \mf
                    \>
                    btef''8.
                    ~
                    ]
                    btef''4
                    ~
                    btef''16
                    [
                    bqf''8.
                    ]
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                    \times 4/5 {
                        r8.
                        dtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                }
                {
                    bqf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bef''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bqf''16
                    ]
                }
                {
                    btef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        r8
                        btef''16
                        \p
                        ~
                        [
                        btef''16
                        - \tweak stencil #constante-hairpin
                        \<
                        bqf''16
                        ]
                    }
                }
                {
                    bqf''4
                    \mf
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        [
                        bef''16
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
                    bqf''8
                }
                {
                    bqf''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        btef''16
                        [
                        bqf''8
                        bef''8
                        ]
                    }
                }
                {
                    bef''4
                    \mf
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''16
                        [
                        bqf''8
                        ~
                    }
                }
                {
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bqf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8.
                    \!
                }
                {
                    r8
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
                    bef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        [
                        bef''8.
                        ~
                        ]
                    }
                    bef''4
                    cs'4
                }
                {
                    cs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
