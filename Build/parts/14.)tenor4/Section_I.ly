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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        \tempo 4=90
                        ftes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                    }
                    r4.
                    fs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''8
                        ~
                    }
                    \times 4/5 {
                        fqs''8
                        ]
                        r8.
                        \!
                    }
                    r8.
                    fes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''16
                        f''8
                        ]
                    }
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \mf
                    \>
                    ~
                    ftes''16
                    [
                    fs'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        ftes''4
                        \mf
                        \>
                        ~
                    }
                    ftes''8
                    [
                    fqs''8
                    ]
                    fes''2
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fes''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f''16
                    ]
                    r4
                    \!
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    f''4
                    ~
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    [
                    fes''16
                    ~
                    fes''16
                    f''16
                    ~
                    ]
                    f''4..
                    r16
                    \!
                    r8
                    gef'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \mf
                        \>
                        [
                        fes''16
                        ~
                        ]
                    }
                    fes''4.
                    f''8
                    ~
                }
                {
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f''4.
                    r8
                    \!
                    r16
                    fes''8.
                    \mp
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
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'8
                        ~
                        ]
                    }
                    \times 4/5 {
                        gtef'4
                        fs'16
                        ~
                        [
                    }
                    fs'16
                    ]
                    r4..
                    \!
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r16
                    gtef'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    fes''4
                    \mf
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fes''8.
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    r4
                    fs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtef'16
                    ~
                    ]
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    r4
                    \!
                }
                {
                    gef'4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        gef'8
                        [
                        gqf'16
                        \mp
                        ~
                        gqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    gqf'8
                    gtef'8
                }
                {
                    gtef'8.
                    \mf
                    \>
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gtef'4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        gtef'16
                        [
                        fs'8
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r16
                        gtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    gtef'16
                    gqf'8.
                }
                {
                    gtef'8
                    \mf
                    \>
                    gqf'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        gtef'8
                        \mf
                        \>
                        [
                        gqf'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gtef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'4
                }
                {
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gef'4
                    ~
                    gef'16
                    r4..
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        \mf
                        \>
                        [
                        gqf'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        ]
                        gtef'4
                        ~
                    }
                    gtef'8.
                    [
                    gqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r4
                }
                {
                    % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gef'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'8
                        ]
                    }
                    fs'4
                    ~
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    r8
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        ftes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    ftes''8.
                    fs'16
                    ~
                    fs'8.
                    ftes''16
                    ]
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r4
                    r16
                    gtef'8.
                    \mf
                    \>
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    ftes''8
                    ~
                    [
                    ftes''8
                    fs'8
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
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    fqs''4..
                    ftes''16
                    ~
                    ftes''4
                    ~
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ftes''16
                    [
                    fs'8.
                    ~
                    fs'16
                    ftes''8.
                    ]
                    r4
                    \!
                    fqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \mf
                        \>
                        fqs''16
                        ~
                        [
                    }
                    fqs''8
                    ftes''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fqs''8
                    \bar "||"
                }
            }
        }
    >>
