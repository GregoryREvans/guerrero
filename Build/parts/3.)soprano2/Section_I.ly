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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    \tempo 4=90
                    dtef''4
                    \mf
                    \>
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        [
                        def''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dtef''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf''8
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        dqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        def''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''8.
                    }
                }
                {
                    dtef''8.
                    \mf
                    \>
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs''8
                        ]
                    }
                }
                {
                    dtef''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4..
                    \!
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        dqf''16
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    dqf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    def''8
                    ]
                }
                {
                    d''4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    def''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                }
                {
                    d''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    def''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d''16
                    ~
                    d''16
                    def''16
                    ~
                    ]
                    def''4
                }
                {
                    def''8.
                    \mf
                    \>
                    [
                    d''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def''8
                        \mf
                        \>
                        [
                        dqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    def''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dtef''8
                    \mf
                    \>
                    [
                    dqf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''8
                    \mf
                    \>
                    [
                    cs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8.
                    \!
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes''16
                        \mf
                        \>
                        [
                        eqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef''16
                        [
                    }
                }
                {
                    etes''16
                    \mf
                    \>
                    eqs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    cs''16
                    r8.
                    \!
                }
                {
                    r2
                }
                \pageBreak
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    etes''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        etes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqs''8
                        ]
                    }
                    etes''2
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    \!
                    eqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    dtef''4
                    \mf
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        [
                        dqf''16
                        \mp
                        ~
                        dqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        etes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    etes''8
                    cs''8
                    ~
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cs''8.
                    dtef''16
                    ]
                }
                {
                    r4
                    \!
                    dtef''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        dtef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''8
                        \mf
                        \>
                        ~
                    }
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''8
                    }
                }
                {
                    dtef''16
                    \mf
                    \>
                    cs''16
                    ~
                    ]
                    cs''4
                    dtef''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    r4
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    r16
                    cs''8.
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
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        \>
                        [
                        dtef''16
                        ~
                    }
                    \times 4/5 {
                        dtef''16
                        ]
                        cs''4
                        ~
                    }
                    cs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        dtef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    etes''4
                    \mf
                    \>
                    eqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''8
                        ]
                    }
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    cs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''16
                        \mf
                        \>
                        eqs''8
                        ~
                    }
                    eqs''8.
                    etes''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    dtef''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cs''16
                    ]
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    etes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    etes''16
                    [
                    eqs''8.
                    ]
                }
                {
                    dtef''4.
                    \mf
                    \>
                    dqf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    ees''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs''8
                    ]
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''8
                        ]
                    }
                }
                {
                    dtef''4..
                    \mf
                    \>
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes''16
                    \mf
                    \>
                    [
                    cs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4..
                    \!
                }
                {
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        dtef''4
                        dqf''16
                        ~
                        [
                    }
                    dqf''8
                    ]
                    dtef''4
                    \bar "||"
                }
            }
        }
    >>
