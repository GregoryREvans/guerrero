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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    \tempo 4=90
                    gqf''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \!
                    g''16
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r16
                    g''8
                    \mf
                    \>
                    [
                    gqf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fs''4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fqs''16
                    ~
                    [
                    fqs''8
                    fs''8
                    ]
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r4.
                    fs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                }
                {
                    fqs''8
                    \mf
                    \>
                    [
                    fs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    g''8.
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        gqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    \times 4/5 {
                        gqs''4
                        g''16
                        [
                    }
                }
                {
                    fqs''16
                    \mf
                    \>
                    ]
                    fs''4..
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    gqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af''8.
                    ]
                    r2
                    \!
                }
                {
                    gqf''4
                    \mf
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqf''8.
                        [
                        g''8
                        ]
                    }
                    gqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    af''8.
                    r16
                    \!
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                    g''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a''16
                        ~
                        a''16
                        aqf''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r8
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    af''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqs''16
                    ]
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    aqf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs''8
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        af''8
                        \mf
                        \>
                        ~
                        [
                    }
                    af''16
                    aqf''8.
                    ~
                    aqf''8
                    a''8
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
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r8
                        \!
                        gqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    gqf''4
                }
                {
                    aqf''4
                    \mf
                    \>
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    ~
                    af''16
                    [
                    gqs''8.
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
                        g''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r16
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    gqs''8.
                    [
                    af''16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \mf
                        \>
                        gqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    a''4
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        g''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    aqs''8
                    [
                    bf''8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        \mf
                        \>
                        g''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqf''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bf''16
                    ~
                    bf''8.
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''8
                        \mf
                        \>
                        [
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    aqf''16
                    \mf
                    \>
                    [
                    a''8.
                    ]
                }
                {
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    aqs''4.
                    r8
                    \!
                }
                {
                    r8
                    bf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \mf
                        \>
                        [
                        bqf''8
                        ~
                        ]
                    }
                    bqf''4..
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bqf''16
                    r8.
                    \!
                }
                {
                    r16
                    bqf''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqf''16
                        ~
                        [
                    }
                    bqf''8
                    ]
                    r4.
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    bf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf''8
                        ~
                    }
                }
                {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bf''16
                    aqs''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        a''16
                    }
                }
                {
                    bqf''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                }
                {
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        r8
                        a''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    aqf''4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        [
                        a''8
                    }
                }
                {
                    bqf''8
                    \mf
                    \>
                    ]
                    bf''4
                    ~
                    bf''8
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
