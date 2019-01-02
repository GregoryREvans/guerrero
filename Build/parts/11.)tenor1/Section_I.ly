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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    \tempo 4=90
                    gtef'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    r4
                    r16
                    fs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    gtef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        [
                        f''8
                    }
                }
                {
                    f''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                    fs'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    [
                    gtef'8
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
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'16
                        ~
                    }
                    \times 4/5 {
                        gtef'8
                        ]
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r8
                    gqf'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \mf
                        \>
                        gef'16
                        ~
                        ]
                    }
                    gef'4
                    ~
                    gef'16
                    [
                    ftes''16
                    ~
                    ftes''16
                    fqs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''16
                        \mf
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        gef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        ftes''4
                        ~
                    }
                    ftes''16
                    [
                    fqs''8.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        ]
                        r8
                        \!
                    }
                    r4
                }
                {
                    r8
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \mf
                    \>
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    f''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    gtef'16
                    \mf
                    \>
                    gqf'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    fs'8.
                    f''16
                    ]
                }
                {
                    ftes''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtef'8
                    ]
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gef'8
                        \mf
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        gef'8.
                        ftes''8
                        ~
                    }
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ftes''8
                    ]
                    fqs''4.
                }
                {
                    gef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ftes''16
                    ~
                    ftes''16
                    ]
                    r16
                    \!
                    r4
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        gef'8
                        [
                        ftes''8.
                        ~
                    }
                    ftes''16
                    fqs''8.
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                }
                {
                    fes''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r2
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        fqs''16
                        ftes''4
                    }
                    gef'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fes''4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    fqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        r16
                        \!
                    }
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        ftes''8
                        \mf
                        \>
                    }
                    gef'4
                    ~
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gef'8.
                    [
                    gqf'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gef'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        gef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ftes''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gef'8
                        [
                        gqf'16
                        ~
                        ]
                    }
                    gqf'4.
                    r8
                    \!
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'8
                    }
                }
                {
                    \times 4/5 {
                        gqf'8
                        \mf
                        \>
                        gef'8.
                        ~
                    }
                    gef'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        ftes''8
                        \mf
                        \>
                        ~
                    }
                    ftes''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ftes''8.
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        gef'16
                        r4
                        \!
                    }
                }
                {
                    r8
                    gef'8
                    \mf
                    \>
                    ftes''4
                    ~
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    fqs''8.
                    [
                    fes''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ftes''16
                    [
                    fqs''16
                    ~
                    fqs''16
                    fes''16
                    ~
                    ]
                    fes''4..
                    fqs''16
                    ~
                    [
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fqs''8
                    ]
                    r4.
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        \mf
                        \>
                        [
                        fes''16
                        ~
                        ]
                    }
                    fes''4
                    ~
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fes''8
                    [
                    fqs''8
                    ~
                    ]
                    fqs''4.
                    fes''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    fes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \bar "||"
                }
            }
        }
    >>
