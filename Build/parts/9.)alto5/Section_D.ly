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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 4/5 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        \tempo 4=108
                        ctes''8
                        \mp
                        - \stopped
                        \>
                        [
                        \!
                        cs'16

                        ~
                        cs'16
                        ctes''16
                        - \flageolet
                        ]
                    }
                    cs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        \mp
                        - \flageolet
                        \>
                        [
                        cs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ctes''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    cs'16
                    ~
                    cs'16
                    ctes''16
                    - \stopped
                    cs'8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        ctes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dtef'16
                        \mp
                        - \stopped
                        \>
                        cs'16
                        - \stopped
                        dtef'16

                        ~
                        dtef'16
                        dqf'16
                        ~
                    }
                    dqf'8.
                    def'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    cs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs''8
                    \mp
                    - \flageolet
                    \>
                    [
                    dtef''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    cs'8
                    - \stopped
                    dtef'16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 4/5 {
                        dqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def'16
                        - \stopped
                    }
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''16
                        - \stopped
                        ~
                        dtef''16
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    r8.
                    dtef''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef''16
                        - \stopped
                        cs''16
                        ~
                    }
                    cs''8
                    dtef''8
                    - \stopped
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dtef''16
                    - \stopped
                    ~
                    dtef''16
                    cs''16
                    ~
                    \times 4/5 {
                        cs''8.
                        def'16
                        - \stopped
                        cs''16
                        - \stopped
                        ]
                    }
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        cs''16
                        \mp
                        - \flageolet
                        \>
                        [
                        dtef''8
                        \ppp

                        ~
                        dtef''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r16
                    dqf''16
                    \mp

                    \>
                    [
                    dtef''8
                    \ppp

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
                        def'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''16
                        - \stopped
                        ]
                    }
                    def'4
                    ~
                }
                {
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    def'16
                    [
                    cs''8
                    - \stopped
                    dtef''16
                    - \stopped
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        dqf''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''16
                        - \stopped
                        dqf''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        - \stopped
                        dqf''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        ]
                        r8
                        \!
                        dtef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf''16
                        ~
                    }
                    dqf''16
                    def''8.
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btef''16
                        - \stopped
                        bqf''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bef''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bqf''8
                    - \stopped
                    bef''8.
                    - \stopped
                    bqf''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        btef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf''16
                        - \stopped
                        def''8.
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        def''16
                        ]
                        r16
                        \!
                        dqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    def''16
                    - \stopped
                    bf''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        def''16
                        - \stopped
                        dqf''16
                        - \stopped
                    }
                    dtef''16
                    - \stopped
                    cs''8.
                    - \stopped
                    ]
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
