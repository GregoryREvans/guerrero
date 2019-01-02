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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    \times 4/5 {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        \tempo 4=90
                        gtef'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r8
                        \!
                    }
                    r16
                    gqf'8.
                    \mf
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        gef'16
                        ~
                    }
                    gef'8.
                    f''16
                    ~
                    ]
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    gtef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        gtef'8
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        [
                        gef'8
                        ~
                    }
                    gef'8
                    ]
                    f''4.
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fes''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        fes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    ~
                    f''16
                    [
                    fes''8.
                    ~
                    fes''8.
                    fqs''16
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        fes''8.
                        \mf
                        \>
                        [
                        fqs''8
                        ~
                    }
                    fqs''8.
                    ftes''16
                    ~
                    ]
                    ftes''4
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fqs''4.
                    r8
                    \!
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        fes''8.
                        ~
                    }
                    fes''8
                    fqs''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fes''16
                    \mf
                    ~
                    [
                    fes''16
                    \>
                    fqs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \times 4/5 {
                        r16
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        fes''8
                        ~
                        ]
                    }
                    fes''4
                    f''8
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    f''4
                    ~
                }
                {
                    fes''4
                    \mf
                    \>
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    f''4..
                    r16
                    \!
                    r16
                    gef'8.
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
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''16
                        ~
                        ]
                    }
                    \times 4/5 {
                        fqs''4
                        ftes''16
                        ~
                        [
                    }
                    ftes''8.
                    ]
                    r16
                    \!
                    r4
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f''8
                    \mf
                    \>
                    fes''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        cs'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    cs'''8
                    ftes''8
                    ~
                    ]
                    ftes''4
                    ~
                    ftes''16
                    [
                    cs'''16
                    ~
                    cs'''16
                    ftes''16
                    ~
                    ]
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    r4
                    \!
                }
                {
                    r4
                    \times 4/5 {
                        r8
                        ftes''8.
                        \mf
                        \>
                        ~
                        [
                    }
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    ftes''16
                    ]
                    cs'''4..
                    ftes''8
                    cs'''4.
                }
                {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 4/5 {
                        r16
                        cs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    dtef'''4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8
                        [
                        cs'''16
                    }
                }
                {
                    ftes''16
                    \mf
                    \>
                    cs'''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef'''4
                        \mf
                        \>
                        cs'''16
                        ~
                    }
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''8
                        ]
                    }
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    dtef'''4..
                    r16
                    \!
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''8
                        \mf
                        \>
                        [
                        cs'''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        dtef'''8
                        ~
                        ]
                    }
                    dtef'''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r4
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    dqf'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''8
                    }
                }
                {
                    \times 4/5 {
                        dtef'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    dqf'''16
                    \mf
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''16
                        dtef'''8
                        ~
                        ]
                    }
                    dtef'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs'''8.
                    ]
                }
                {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        ftes''16
                        fqs''4
                        ~
                    }
                    fqs''8
                    \bar "||"
                }
            }
        }
    >>
