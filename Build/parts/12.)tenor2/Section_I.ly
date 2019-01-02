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
                    \tempo 4=90
                    r4
                    \!
                }
                {
                    r4
                    def'''4
                    \mf
                    \>
                    ~
                    def'''16
                    [
                    fs'16
                    ~
                    fs'16
                    def'''16
                    ~
                    ]
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    def'''4..
                    fs'16
                    ~
                    [
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def'''16
                        ~
                        ]
                    }
                    def'''4.
                    fs'4.
                    ~
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    [
                    def'''8.
                    ]
                    r8.
                    \!
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''16
                        \mf
                        \>
                        [
                        dqf'''8
                        ~
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        dtef'''16
                        ~
                        [
                    }
                    dtef'''16
                    dqf'''8.
                    ~
                    ]
                    dqf'''4
                    ~
                    dqf'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    dtef'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        dqf'''8.
                        [
                        dtef'''8
                        ]
                    }
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqf'''2
                    \mf
                    \>
                }
                {
                    dqf'''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dtef'''16
                    ~
                    ]
                    dtef'''4
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        dqf'''8
                        [
                        def'''16
                        ~
                        def'''16
                        dqf'''16
                        ]
                    }
                }
                {
                    def'''4
                    \mf
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        [
                        dqf'''16
                        ~
                    }
                    dqf'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    r8.
                    def'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        def'''16
                        [
                        dqf'''8
                        def'''8
                        ~
                        ]
                    }
                    def'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''16
                        r8
                        \!
                    }
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r16
                    dqf'''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    dqf'''8
                    dtef'''8
                    ]
                    r4
                    \!
                }
                {
                    dqf'''4
                    \mf
                    \>
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    r4
                    dqf'''4
                    \mf
                    \>
                    dtef'''4
                    ~
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dtef'''16
                    [
                    dqf'''8.
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
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    \times 4/5 {
                        r16
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    def'''8.
                    [
                    dqf'''16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''8
                        \mf
                        \>
                        dqf'''16
                        ~
                        ]
                    }
                    dqf'''4
                    def'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        def'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    dqf'''4.
                    dtef'''8
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mf
                        \>
                        dtef'''8
                        ~
                    }
                    dtef'''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r8.
                    dqf'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef'''16
                        ~
                        ]
                    }
                    dtef'''4
                    ~
                    dtef'''16
                    [
                    dqf'''8.
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r8
                    dtef'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    dtef'''8
                    dqf'''8
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''16
                        \mf
                        \>
                        [
                        dqf'''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4..
                    r16
                    \!
                    r4
                    r16
                    dtef'''8.
                    \mf
                    \>
                    ~
                    [
                }
                {
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    dtef'''16
                    dqf'''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    dtef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        dtef'''4
                        cs'''16
                        ~
                        [
                    }
                }
                {
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cs'''8
                    ]
                    r8
                    \!
                }
                {
                    r4
                    dtef'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs'''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        cs'''8.
                        [
                        dtef'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    dqf'''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    def'''8.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        ]
                        r16
                        \!
                    }
                    r8.
                    dqf'''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''8.
                        ]
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        dtef'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dqf'''8
                    \mf
                    \>
                    ]
                    dtef'''4
                    ~
                    dtef'''8
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r8
                    dqf'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
