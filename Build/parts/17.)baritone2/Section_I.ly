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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    \tempo 4=90
                    gef'8.
                    \mf
                    \>
                    [
                    \!
                    e'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        gef'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    e'4
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        e'8
                        \mf
                        \>
                    }
                    ees'4.
                    e'8
                    ~
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        ees'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gef'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r8.
                    e'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ees'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e'16
                        ~
                        ]
                    }
                    e'4
                    ~
                }
                {
                    e'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    gef'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gef'8
                    [
                    e'8
                    ~
                    e'8
                    gef'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    ees'4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    e'16
                    ~
                    e'4
                    ~
                    e'16
                    [
                    gef'8.
                    ~
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gef'16
                    e'8.
                    ]
                    r4
                    \!
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gtef'4
                        \mf
                        \>
                        gqf'16
                        ~
                        [
                    }
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqf'8
                    ]
                    gtef'4.
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    gtef'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'8
                        ~
                    }
                    gtef'16
                    gqf'8.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        ]
                        r16
                        \!
                    }
                    r8.
                    gtef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    gtef'4
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'8
                        \mf
                        \>
                        [
                        btes''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        fs'8
                        \mf
                        \>
                        ~
                        [
                    }
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    ]
                    btes''4.
                    r4
                    \!
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r16
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    fs'4
                    btes''4
                    ~
                    btes''16
                    [
                    fs'8.
                    ~
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    fs'8.
                    btes''16
                    ]
                }
                {
                    r2
                    \!
                    \times 4/5 {
                        btes''8.
                        \mf
                        \>
                        [
                        bqs''8
                        ~
                    }
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bqs''8.
                    btes''16
                    ~
                    ]
                    btes''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    btes''8
                }
                {
                    % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btes''16
                        ~
                    }
                    \times 4/5 {
                        btes''8
                        bqs''8.
                    }
                }
                {
                    bqs''8
                    \mf
                    \>
                    bes''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r4
                    r16
                    bqs''16
                    \mf
                    ~
                    [
                    bqs''16
                    \>
                    btes''16
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
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bqs''8
                        ~
                    }
                    \times 4/5 {
                        bqs''16
                        ]
                        r4
                        \!
                    }
                    r16
                    btes''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes''16
                        fs'8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                }
                {
                    fs'8
                    \mf
                    \>
                    [
                    btes''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                }
                {
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                    \mf
                    \>
                }
                {
                    btes''4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs''16
                    ~
                    [
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bqs''16
                    btes''8.
                    ]
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    \times 4/5 {
                        r4
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    btes''16
                    ~
                    ]
                    btes''4.
                    bqs''8
                }
                {
                    btes''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        bqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        bes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs''8
                        ~
                    }
                    bqs''8
                    btes''8
                    ~
                    ]
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                }
                {
                    bes''16
                    \mf
                    \>
                    [
                    bqs''16
                    \mp
                    ~
                    bqs''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r2
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        fs'8
                        [
                        btes''8.
                        ~
                    }
                    btes''16
                    bqs''8.
                }
                {
                    btes''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
