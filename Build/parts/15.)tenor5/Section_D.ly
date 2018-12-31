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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    \tempo 4=108
                    r4
                    \!
                    def'''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs'8.
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
                        def'''8
                        \mp
                        - \halfopen
                        \>
                        [
                        fs'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    def'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    fs'8
                    - \stopped
                }
                {
                    def'''8
                    \mp
                    - \halfopen
                    \>
                    fs'16
                    - \flageolet
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
                    \times 4/5 {
                        fs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        gtef'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'16
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
                        gqf'16
                        \mp
                        - \halfopen
                        \>
                        [
                        gef'16
                        - \flageolet
                        gqf'8.
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'16
                    - \stopped
                    gef'8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    gef'4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gqf'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gef'16
                    - \stopped
                    f''8.
                    fes''16
                    - \stopped
                    f''16
                    - \stopped
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r16
                        fes''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''16
                        - \stopped
                        ftes''16
                        ~
                    }
                    \times 4/5 {
                        ftes''16
                        ]
                        cs'''4
                        - \stopped
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    f''8
                    \mp
                    - \stopped
                    \>
                    [
                    fes''8
                    - \stopped
                    fqs''16
                    - \stopped
                    ftes''8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        def'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'16
                        - \stopped
                        ]
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        cs'''16
                        \mp
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
                    \times 4/5 {
                        def'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'16
                        - \stopped
                        def'''8.
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dtef'''16
                    \mp
                    - \stopped
                    \>
                    [
                    dqf'''16
                    - \stopped
                    def'''16

                    fs'16
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
                        def'''16
                        ~
                    }
                    def'''16
                    fs'16
                    - \stopped
                    gtef'8
                    - \stopped
                    ]
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    def'''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'8
                        - \stopped
                        ~
                        gtef'16
                        ]
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
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fs'8
                        \mp
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        fs'16
                        def'''8
                        - \flageolet
                        fs'16
                        - \flageolet
                        def'''16
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
                    fs'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtef'16
                    - \stopped
                    ]
                }
                {
                    % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
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
                    fs'16
                    - \stopped
                    def'''8.
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        \mp
                        - \stopped
                        \>
                        fs'16

                        gtef'16
                        \ppp

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
                        r16
                        fs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def'''8
                        - \stopped
                        fs'8
                        ~
                    }
                }
                {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    def'''16
                    - \stopped
                    dqf'''16
                    - \stopped
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''16
                        ~
                    }
                }
                {
                    % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                    dqf'''16
                    dtef'''8.
                    - \stopped
                }
                {
                    gtef'8
                    \mp
                    - \halfopen
                    \>
                    gqf'16
                    - \halfopen
                    gtef'16
                    ~
                    \times 4/5 {
                        gtef'8.
                        fs'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        r16
                        def'''8
                        \mp
                        - \flageolet
                        \>
                        [
                        fs'16

                        def'''16
                        ~
                    }
                    def'''8
                    fs'16

                    def'''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'''8
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    dqf'''8
                    \mp
                    - \halfopen
                    \>
                    [
                    def'''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'''16
                        - \stopped
                        dtef'''8
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        r8.
                        cs'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ftes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fqs''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        fes''16
                        - \stopped
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
                    % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                    fes''4
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
                    f''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gef'16
                    - \stopped
                    gqf'16
                    ~
                    \times 4/5 {
                        gqf'8
                        gtef'16
                        - \stopped
                        gqf'16
                        - \stopped
                        gef'16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    f''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        gef'8
                        - \stopped
                        r16
                        \!
                        gqf'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gef'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \stopped
                        [
                        gef'8
                        ~
                    }
                    gef'16
                    f''16
                    - \stopped
                    ~
                    f''16
                    gef'16
                    - \stopped
                    ]
                }
                {
                    % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        f''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gef'4
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        - \stopped
                        [
                        gef'8
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gqf'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                    f''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
            }
        }
    >>
