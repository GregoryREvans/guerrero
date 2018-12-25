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
                    bef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r8
                    \!
                    bqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''8
                        \mp
                        - \flageolet
                        \>
                        bqf''16
                        ~
                    }
                    bqf''16
                    btef''16

                    bqf''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btef''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    \times 4/5 {
                        bef''4
                        \mp

                        \>
                        bqf''16
                        ~
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        btef''16
                        \mp
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        btef''8
                        bqf''16

                        btef''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    bef''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bqf''16
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        \mp

                        \>
                        bef''16
                        - \halfopen
                        cs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    btef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8.
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r16
                    dtef'16
                    \mp
                    - \halfopen
                    \>
                    [
                    dqf'8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        btef''8
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
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'16
                        \mp
                        - \stopped
                        \>
                        [
                        dqf'8
                        - \stopped
                    }
                    \times 4/5 {
                        dtef'16
                        - \stopped
                        ]
                        cs'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r16
                    \!
                    bef''8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''8
                        \mp
                        - \stopped
                        \>
                        [
                        bef''16
                        ~
                    }
                    bef''16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bqf''8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    bqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bef''16
                    - \stopped
                    cs'16
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        btef''8.
                        \mp
                        - \stopped
                        \>
                        [
                        bqf''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'8
                        - \stopped
                        ]
                    }
                    \times 4/5 {
                        r4
                        \!
                        def'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    dqf'8.
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    cs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bef''8
                    - \stopped
                    bqf''16
                    - \stopped
                    ]
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bef''4
                    - \stopped
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        bef''4
                        \mp
                        \>
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''16
                        [
                        cs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        bqf''8
                        \p
                        - \stopped
                        ~
                        [
                        bqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        btef''16
                        - \stopped
                    }
                    bqf''16
                    - \stopped
                    ]
                    r16
                    \!
                    bef''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''16
                        cs'8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dtef'16
                    \mp
                    - \flageolet
                    \>
                    [
                    dqf'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r8.
                    dtef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        dtef'8.
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    dqf'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \mp
                        - \flageolet
                        \>
                        [
                        dtef'16
                        - \stopped
                        cs'8
                        ~
                    }
                    cs'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    dtef'16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    dqf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dtef'8
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    cs'8.
                    \mp

                    \>
                    [
                    bef''16

                    \times 4/5 {
                        bqf''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        btef''8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef'16
                        - \stopped
                    }
                    \times 4/5 {
                        cs'8
                        - \stopped
                        ]
                        r8.
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    bf''16
                    \mp
                    - \flageolet
                    \>
                    [
                    btef''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    bqf''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    btef''16
                    ~
                    btef''16
                    bf''16
                    - \stopped
                    btef''8
                    - \stopped
                    ]
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        bqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        btef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    btef''4
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        btef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    btef''16
                    bqf''16
                    - \stopped
                    bef''16
                    - \stopped
                    ]
                    r16
                    \!
                    cs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bef''8
                    - \stopped
                    [
                    bqf''16
                    - \stopped
                    btef''16
                    ~
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    btef''16
                    ]
                    r8.
                    \!
                    \times 4/5 {
                        r16
                        bqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bef''8.
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        bqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        bef''16
                        - \stopped
                        ~
                        bef''16
                        bqf''16
                        - \stopped
                        ]
                    }
                    bef''4
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        bqf''8
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
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    btef''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bf''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    def''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    dqf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    \times 4/5 {
                        dqf''16
                        def''16
                        - \stopped
                        dqf''16
                        - \stopped
                        ]
                        r16
                        \!
                        dtef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2..
                    \!
                }
            }
        }
    >>
