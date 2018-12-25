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
                    r2.
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gtef'8.
                        \p
                        ~
                        [
                        gtef'8
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    gtef'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gtef'16
                        - \stopped
                    }
                }
                {
                    fs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    gtef'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fs'16
                    \mp
                    - \flageolet
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
                        def'''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'16
                        ~
                    }
                    \times 4/5 {
                        gtef'8
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
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fs'8
                    \mp

                    \>
                    [
                    gtef'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16

                        gtef'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    def'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                }
                {
                    \times 4/5 {
                        gqf'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gef'8
                        \mp
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gef'16
                        f''16
                        - \halfopen
                        fes''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        def'''8
                        \p
                        - \stopped
                        ~
                        [
                        def'''16
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'16
                        ~
                    }
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    gtef'16
                    - \stopped
                    gqf'8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    r16
                    gtef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqf'8
                    - \stopped
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    ftes''16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    fqs''16
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
                    \times 4/5 {
                        gef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''16
                        - \stopped
                        ~
                        f''16
                        fes''16
                        - \stopped
                        ]
                    }
                }
                {
                    fes''4
                    \mp
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fqs''8.
                        \mp
                        \>
                        ~
                        [
                    }
                    fqs''8
                    fes''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        fqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    fqs''16
                    ftes''16
                    - \stopped
                    fqs''16
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    f''8.
                    \mp
                    - \stopped
                    \>
                    [
                    gef'16
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
                        fes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''16
                        - \stopped
                        fes''16
                        - \stopped
                        ~
                        fes''16
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        f''16
                        \mp
                        - \stopped
                        \>
                        [
                        gef'8
                        \ppp
                        - \stopped
                        ~
                        gef'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r2
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r16
                    f''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \mp
                        - \stopped
                        \>
                        gtef'16
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
                    gef'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    f''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    \times 4/5 {
                        f''8
                        gef'16
                        - \stopped
                        ~
                        gef'16
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    fs'4
                    \mp

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
                        gqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'16
                        - \stopped
                        ]
                        r16
                        \!
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    def'''16
                    \mp
                    - \flageolet
                    \>
                    fs'8
                    - \flageolet
                    gtef'16
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
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r8.
                    fs'16
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
                    fs'8.
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        gtef'8
                        \p
                        - \stopped
                        ~
                        [
                        gtef'16
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'16
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''16
                        \mp
                        - \stopped
                        \>
                        fs'16
                        - \stopped
                        gtef'16
                        ~
                    }
                    \times 4/5 {
                        gtef'8.
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    gqf'8.
                    \mp

                    \>
                    [
                    gtef'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    gtef'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \mp
                        - \flageolet
                        \>
                        gtef'8
                        - \halfopen
                        fs'16
                        - \halfopen
                        def'''16
                        \ppp
                        - \halfopen
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
                        fs'16
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
                        dqf'''16
                        \mp
                        - \flageolet
                        \>
                        [
                        dtef'''8
                        \ppp

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
                    cs'''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    dtef'''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqf'16
                    - \stopped
                    gtef'8
                    - \stopped
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    fs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    def'''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
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
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''16
                        ]
                        r16
                        \!
                        cs'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        dtef'''16
                        - \stopped
                        cs'''16
                        - \stopped
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    ftes''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs'''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
                        dtef'''16
                        - \stopped
                        dqf'''16
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
                    dtef'''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    r16
                    cs'''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dtef'''8
                    ~
                    \times 4/5 {
                        dtef'''16
                        ]
                        r8
                        \!
                        cs'''8
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
                        cs'''16
                        ftes''8
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
                        cs'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ftes''4
                        - \stopped
                    }
                    r16
                    \!
                    fqs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        fes''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    fqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fes''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f''16
                    - \stopped
                    ]
                }
            }
        }
    >>
