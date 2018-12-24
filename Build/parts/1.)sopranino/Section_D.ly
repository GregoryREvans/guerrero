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
                    \tempo 4=108
                    fqs''16
                    \mp
                    \>
                    [
                    \!
                    fs''16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fqs''16
                    \mp
                    \>
                    ~
                    \times 4/5 {
                        fqs''8
                        f''16
                        ~
                        f''16
                        fqs''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                }
                {
                    \times 4/5 {
                        r8.
                        fs''16
                        \mp
                        \>
                        fqs''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    fs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''8
                    \mp
                    \>
                    [
                    eqs''16
                    e''16
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
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    eqf''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        f''8.
                        \p
                        ~
                        f''8
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs''16
                        fqs''16
                        ]
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r16
                    eqs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''16
                    }
                }
                {
                    f''8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8
                    e''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqf''16
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        eqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        r16
                        e''16
                        \mp
                        \>
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        eqs''16
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
                        f''16
                        \mp
                        \>
                        [
                        eqs''16
                        e''8.
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    e''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    eqs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                }
                {
                    r4
                    \!
                }
                {
                    eqs''8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs''16
                    e''16
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        eqs''8
                        \mp
                        ~
                        eqs''16
                        \>
                        f''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        eqs''16
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        fqs''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    fs''16
                    \mp
                    \>
                    [
                    fqs''8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        e''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''8
                    \mp
                    \>
                    eqs''8
                    f''16
                    fqs''8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        eqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        eqs''16
                    }
                }
                {
                    \times 4/5 {
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fqs''8.
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fqs''16
                    r16
                    \!
                    fs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''16
                        ~
                    }
                    f''16
                    eqs''16
                    f''8
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \mp
                        \>
                        [
                        fqs''8
                        \ppp
                        ~
                        fqs''16
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
                        r16
                        fqs''8
                        \p
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
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''8
                        fs''16
                        fqs''16
                    }
                }
                {
                    fs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqf''8
                    r16
                    \!
                    g''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        gqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g''16
                        r16
                        \!
                        gqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        af''8
                    }
                    \times 4/5 {
                        aqf''16
                        af''8
                        r8
                        \!
                    }
                }
                {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r8
                    aqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    a''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''8
                        r16
                        \!
                    }
                }
                {
                    r2
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r16
                    aqf''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    a''8
                    aqs''16
                    a''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a''8.
                        r16
                        \!
                        aqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    a''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
