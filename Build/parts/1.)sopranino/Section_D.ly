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
                    - \flageolet
                    \>
                    [
                    \!
                    fs''16
                    - \flageolet
                    fqs''16
                    - \flageolet
                    f''16
                    ~
                    \times 4/5 {
                        f''8
                        fqs''16
                        - \flageolet
                        ~
                        fqs''16
                        fs''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        fqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        fqs''8.
                        \mp
                        - \stopped
                        \>
                        f''16

                        eqs''16
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
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fqs''8
                    - \stopped
                    ]
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    - \stopped
                }
                {
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    eqf''8.
                    \mp
                    - \flageolet
                    \>
                    [
                    e''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fqs''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        \mp
                        - \halfopen
                        \>
                        [
                        f''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''16
                        - \stopped
                        f''16
                        - \stopped
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
                    eqs''16
                    \mp
                    - \flageolet
                    \>
                    [
                    e''8.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r8
                    eqs''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    e''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    eqf''16
                    - \stopped
                    e''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        f''8
                        \mp

                        \>
                        [
                        eqs''16
                        - \halfopen
                        ~
                        eqs''16
                        e''16
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
                        - \flageolet
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
                        e''16
                        \mp
                        - \halfopen
                        \>
                        [
                        eqs''16
                        - \stopped
                        f''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    eqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    f''16
                    - \stopped
                    eqs''8
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
                    fqs''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs''16
                    \mp
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
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \mp
                        - \stopped
                        \>
                        [
                        f''8
                        - \stopped
                        ~
                        f''16
                        eqs''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        - \stopped
                        eqs''16
                        - \stopped
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
                        f''16
                        \mp
                        - \stopped
                        \>
                        fqs''4
                        - \stopped
                    }
                    f''16
                    - \stopped
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
                        e''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''16
                        - \stopped
                    }
                }
                {
                    fs''8
                    \mp
                    - \flageolet
                    \>
                    fqs''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs''8.
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        e''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''16
                        - \stopped
                        f''8.
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fqs''16
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        gqf''16
                        \mp
                        - \flageolet
                        \>
                        g''16
                        - \stopped
                        gqs''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    fqs''16
                    - \stopped
                    f''16
                    - \stopped
                    eqs''16
                    - \stopped
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
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''16
                        ~
                    }
                    fqs''16
                    ]
                    r16
                    \!
                    f''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''8
                        - \stopped
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
                        fqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''8
                        - \stopped
                        gqf''16
                        - \stopped
                        g''16
                        - \stopped
                    }
                }
                {
                    gqs''8.
                    \mp

                    \>
                    af''16
                    - \flageolet
                    ]
                }
                {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g''8
                    - \stopped
                    gqs''16
                    - \stopped
                    ]
                    r8.
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        r16
                        af''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf''16
                        - \stopped
                        af''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        aqf''8
                        - \stopped
                    }
                    \times 4/5 {
                        a''16
                        - \stopped
                        aqf''8
                        - \stopped
                        a''8
                        ~
                    }
                }
                {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    a''8
                    aqs''16
                    - \stopped
                    a''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''8
                        aqs''16
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
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
                    a''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    aqf''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    a''16
                    - \stopped
                    aqs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqs''8.
                        bf''16
                        - \stopped
                        aqs''16
                        - \stopped
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
                    r8
                }
            }
        }
    >>
