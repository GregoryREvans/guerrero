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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.2 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 2" }
                    \tempo 4=108
                    r2.
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        \mp
                        - \stopped
                        \>
                        [
                        fs'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    gtef'8
                    \mp
                    - \flageolet
                    \>
                    [
                    fs'16
                    - \flageolet
                    gtef'16
                    \ppp
                    - \flageolet
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
                        ]
                        r16
                        \!
                    }
                }
                {
                    r16
                    fs'16
                    \mp
                    - \flageolet
                    \>
                    [
                    def'''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fs'16
                    \mp
                    - \stopped
                    \>
                    [
                    def'''8

                    fs'16
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
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        gtef'8
                        \mp
                        - \flageolet
                        \>
                        [
                        gqf'8.
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'16
                        - \stopped
                        gtef'16
                        ~
                    }
                    \times 4/5 {
                        gtef'8
                        fs'16
                        - \stopped
                        ~
                        fs'16
                        def'''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gtef'8
                    \mp
                    - \halfopen
                    \>
                    [
                    gqf'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        gef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f''8
                        \mp

                        \>
                        [
                        fes''16

                        fqs''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        ftes''16

                        fqs''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        def'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'8
                        - \stopped
                        ~
                        fs'16
                        gtef'16
                        ~
                    }
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    gqf'16
                    - \stopped
                    gtef'8
                    - \stopped
                    ]
                }
                {
                    fes''4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
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
                    r16
                    \!
                    gef'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    \mp
                    - \halfopen
                    \>
                    fes''8
                    - \stopped
                    f''16
                    \ppp
                    - \stopped
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
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fes''16
                        - \stopped
                        ~
                        fes''16
                        fqs''16
                        - \stopped
                        ]
                    }
                }
                {
                    gef'4
                    \mp
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gef'16
                        [
                        f''16
                        - \stopped
                        gef'8.
                        ~
                    }
                    gef'8
                    gqf'8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''8
                        ~
                    }
                    fqs''16
                    fes''16
                    - \stopped
                    ]
                    r16
                    \!
                    fqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        fes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''16
                        - \stopped
                        gef'16
                        - \stopped
                        ~
                        gef'16
                        f''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    f''4
                }
                {
                    \times 4/5 {
                        fs'16
                        \mp
                        - \stopped
                        \>
                        [
                        def'''8
                        - \stopped
                        ~
                        def'''16
                        fs'16
                        \ppp
                        - \stopped
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
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqf'8.
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        \mp
                        - \stopped
                        \>
                        fs'16
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
                    gtef'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    - \stopped
                    [
                    def'''8.
                    ~
                    \times 4/5 {
                        def'''8
                        ]
                        r16
                        \!
                        r16
                        fs'16
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
                    def'''4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'16
                        - \stopped
                        def'''16
                        - \stopped
                        fs'8
                        - \stopped
                    }
                }
                {
                    fs'16
                    \mp

                    \>
                    gtef'8
                    - \flageolet
                    fs'16
                    \ppp
                    - \flageolet
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
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'16
                        ~
                    }
                    fs'8.
                    gtef'16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    gtef'8.
                    \mp
                    - \flageolet
                    \>
                    [
                    gqf'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        \mp
                        - \stopped
                        \>
                        [
                        gqf'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r8.
                        gtef'16
                        \mp

                        \>
                        [
                        fs'16
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
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''8
                        \mp
                        - \flageolet
                        \>
                        [
                        dqf'''16
                        - \halfopen
                    }
                    dtef'''8.
                    - \halfopen
                    cs'''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    gtef'16
                    - \stopped
                    fs'8
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dtef'''16
                        \mp
                        - \flageolet
                        \>
                        cs'''8

                        ftes''16

                        cs'''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        r8
                        dtef'''16
                        \mp
                        - \halfopen
                        \>
                        [
                        dqf'''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dtef'''16
                    \mp
                    - \halfopen
                    \>
                    [
                    cs'''8
                    - \stopped
                    dtef'''16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs'''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dtef'''16
                    - \stopped
                    cs'''8
                    - \stopped
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    ftes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs'''16
                    - \stopped
                    dtef'''16
                    - \stopped
                    ]
                }
                {
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        dqf'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'''16
                        - \stopped
                    }
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef'''16
                        - \stopped
                        cs'''16
                        - \stopped
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
                    cs'''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ftes''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''16
                        fqs''16
                        - \stopped
                        fes''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fes''8.
                    ~
                    fes''16
                    f''16
                    - \stopped
                    gef'8
                    ~
                    \times 4/5 {
                        gef'16
                        ]
                        r8
                        \!
                        gqf'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        gef'8
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
                        f''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fes''4
                        - \stopped
                    }
                    fqs''16
                    - \stopped
                    [
                    ftes''8.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        fqs''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
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
                    gef'8.
                    gqf'16
                    - \stopped
                    ]
                    \bar "||"
                }
            }
        }
    >>
