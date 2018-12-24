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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    \times 4/5 {
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        gtef'16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        r8
                        \!
                        gqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gtef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'8
                    gtef'16
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    f''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtef'8.
                    \mp
                    \>
                    gqf'16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gqf'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gef'16
                        \mp
                        \>
                        f''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        gtef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'8
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    gef'16
                    \mp
                    \>
                    [
                    gqf'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                }
                {
                    gtef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqf'8.
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    fs'8
                    \mp
                    \>
                    ~
                    \times 4/5 {
                        fs'16
                        gtef'8
                        gqf'16
                        gtef'16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    gtef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        gqf'4
                        \mp
                        \>
                        ~
                    }
                    gqf'16
                    [
                    gtef'16
                    \ppp
                    ~
                    gtef'16
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    gqf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtef'16
                    r16
                    \!
                    gqf'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gef'8
                }
                {
                    \times 4/5 {
                        gef'16
                        \mp
                        \>
                        gqf'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gtef'16
                        \mp
                        \>
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    gqf'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtef'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        fs'16
                        gtef'16
                    }
                }
                {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    gtef'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'8
                        r16
                        \!
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        gtef'16
                    }
                    \times 4/5 {
                        gqf'16
                        r16
                        \!
                        gtef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gtef'8
                    \mp
                    \>
                    gqf'16
                    gtef'16
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
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                    }
                }
                {
                    r8
                    gqf'16
                    \mp
                    \>
                    gtef'16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    gtef'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        gqf'8.
                        \mp
                        \>
                        gtef'8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        gtef'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'8.
                    \mp
                    \>
                    ftes''16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ftes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fqs''8
                    \mp
                    \>
                    [
                    ftes''16
                    fqs''16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ftes''8.
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
                    \times 4/5 {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mp
                        \>
                        [
                        ftes''16
                        fs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        ftes''16
                        \mp
                        \>
                        fs'8.
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r8
                    \!
                    gtef'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \mp
                        \>
                        [
                        ftes''8
                    }
                    fs'16
                    ftes''8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ftes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fqs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        \mp
                        \>
                        fes''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'16
                        ftes''16
                        r16
                        \!
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    fs'8
                    ftes''8
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''16
                        \mp
                        \>
                        [
                        f''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fes''16
                    \mp
                    \>
                    [
                    f''8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r8
                        \!
                        gef'8.
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'16
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        [
                        ftes''8
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    r16
                    fqs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fes''16
                    f''16
                    r16
                    \!
                    fes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fes''16
                        ~
                        fes''16
                        f''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gef'8
                        r16
                        \!
                    }
                    \times 4/5 {
                        r8.
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gef'16
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'8
                    [
                    gef'16
                    f''16
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                    gef'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    \times 4/5 {
                        f''8.
                        \p
                        ~
                        f''8
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gef'8
                        r16
                        \!
                    }
                }
                {
                    r8
                }
            }
        }
    >>
