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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \times 4/5 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        \tempo 4=108
                        gtef'8.
                        \mp
                        - \halfopen
                        \>
                        [
                        \!
                        gqf'16
                        - \halfopen
                        gtef'16
                        ~
                    }
                    gtef'8
                    gqf'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    gef'4
                    \mp
                    - \flageolet
                    \>
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ftes''8

                    [
                    fqs''16

                    fes''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtef'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fes''16
                        \mp
                        - \halfopen
                        \>
                        [
                    }
                    \times 4/5 {
                        fqs''8.
                        - \flageolet
                        fes''16
                        - \halfopen
                        f''16
                        \ppp
                        - \stopped
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
                    gqf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtef'8.
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fes''8
                        \mp
                        - \stopped
                        \>
                        f''16
                        - \stopped
                    }
                    fes''8
                    - \stopped
                    fqs''8
                    ~
                    fqs''8
                    ftes''16
                    - \stopped
                    gef'16
                    ~
                    \times 4/5 {
                        gef'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        gqf'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gef'16
                        ~
                    }
                    \times 4/5 {
                        gef'16
                        ftes''16
                        - \stopped
                        fqs''8.
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f''16
                    - \stopped
                    ]
                    fes''4.
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gef'8
                    \mp
                    - \stopped
                    \>
                    [
                    ftes''16
                    - \stopped
                    gef'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    fes''16
                    - \stopped
                    f''16
                    - \stopped
                    ]
                    \times 4/5 {
                        r16
                        \!
                        fes''8
                        \p
                        - \stopped
                        ~
                        [
                        fes''16
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        fes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''4
                        - \stopped
                    }
                }
                {
                    fqs''16
                    \mp
                    - \stopped
                    \>
                    [
                    ftes''8.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gef'16
                        ~
                    }
                    gef'8
                    gqf'8
                    - \stopped
                }
                {
                    gef'16
                    \mp
                    - \flageolet
                    \>
                    gqf'8.
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gef'16
                        \mp
                        - \flageolet
                        \>
                        [
                        gqf'16
                        - \flageolet
                        gtef'8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ftes''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        fs'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gtef'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    gef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ftes''16
                    - \stopped
                    fqs''16
                    - \stopped
                    ftes''16
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
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'16
                        - \stopped
                    }
                }
                {
                    gqf'16
                    \mp

                    \>
                    gtef'16
                    - \flageolet
                    gqf'8
                    - \halfopen
                    ]
                    gtef'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'8
                        - \stopped
                        ~
                        gqf'16
                        gtef'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    r8.
                    fs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    - \stopped
                }
                {
                    r2
                    \!
                }
                {
                    gqf'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtef'8
                    - \stopped
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    \mp
                    - \halfopen
                    \>
                    fs'8.
                    - \flageolet
                    \times 4/5 {
                        f''16

                        fes''16

                        f''16

                        fs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gtef'8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'8
                        - \stopped
                        ]
                        r8
                        \!
                    }
                }
                {
                    r8
                    f''16
                    \mp
                    - \flageolet
                    \>
                    [
                    fes''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        - \stopped
                    }
                }
                {
                    fqs''16
                    \mp
                    - \stopped
                    \>
                    ftes''8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f''16
                    - \stopped
                    fs'16
                    - \stopped
                }
                {
                    \times 4/5 {
                        gef'8.
                        \mp
                        - \stopped
                        \>
                        gqf'16
                        - \stopped
                        gtef'16
                        ~
                        ]
                    }
                    gtef'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        f''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fes''8
                        - \stopped
                        fqs''16
                        - \stopped
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \mp
                        - \stopped
                        \>
                        [
                        gtef'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    gqf'16
                    \mp
                    - \stopped
                    \>
                    [
                    gef'8
                    - \stopped
                    ftes''16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ftes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    gef'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gef'8
                        gqf'16
                        - \stopped
                        gtef'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        gqf'8
                        - \stopped
                    }
                    \times 4/5 {
                        gtef'8.
                        - \stopped
                        gqf'8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    gef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        ftes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gef'16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    ftes''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fqs''8
                    - \stopped
                    [
                    ftes''16
                    - \stopped
                    gef'16
                    ~
                    \times 4/5 {
                        gef'8
                        gqf'16
                        - \stopped
                        gef'16
                        - \stopped
                        gqf'16
                        - \stopped
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
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \stopped
                        [
                        f''16
                        - \stopped
                        ]
                        r8
                        \!
                    }
                    fs'4
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
                    r4
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fes''8
                    - \stopped
                    fqs''16
                    - \stopped
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    ftes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gef'8
                    - \stopped
                    \times 2/3 {
                        ftes''16
                        - \stopped
                        fqs''8
                        - \stopped
                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
