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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    ces''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \!
                    c''16
                    - \stopped
                    ces''16
                    - \stopped
                }
                {
                    \times 4/5 {
                        ces''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ces''8
                        \mp
                        \>
                        ~
                    }
                    ces''16
                    c''16

                    ~
                    c''16
                    ces''16

                    ]
                    c''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    ces''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''8.
                    \mp
                    - \flageolet
                    \>
                    c''16
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
                    \times 4/5 {
                        ces''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        c''8.
                        \mp
                        - \stopped
                        \>
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        def'16
                        - \stopped
                        dqf'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        c''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        - \stopped
                    }
                }
                {
                    def'16
                    \mp
                    - \stopped
                    \>
                    dqf'8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    c''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    def'8.
                    - \stopped
                }
                {
                    r8
                    \!
                    dtef'8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        cs'16
                        \mp
                        - \stopped
                        \>
                        [
                        gtes''8
                        - \stopped
                        gqs''16
                        - \stopped
                        ges''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dqf'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        g''4
                        \mp
                        \>
                        ~
                    }
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g''16
                    [
                    ges''16
                    \ppp
                    - \flageolet
                    ~
                    ges''16
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                    g''4
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
                    ges''16
                    \mp
                    - \flageolet
                    \>
                    [
                    gqs''16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    gtes''16
                    \mp
                    \>
                    ~
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gtes''8
                    cs'8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        def'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'8
                        - \stopped
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        dtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dtef'8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    r4
                }
                {
                    dqf'8.
                    \mp

                    \>
                    [
                    def'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gtes''16
                        - \stopped
                        gqs''16
                        ~
                    }
                    gqs''8.
                    r16
                    \!
                    ]
                }
                {
                    r4
                }
                {
                    c''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        def'16
                        \mp

                        \>
                        [
                        c''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ces''16
                        \mp
                        \>
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8
                        c''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ges''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        g''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ges''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g''16
                    - \stopped
                    ges''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges''16
                        r8
                        \!
                        ]
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r8
                    [
                    def'16
                    \mp
                    - \halfopen
                    \>
                    dqf'8.
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        gqs''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gtes''8
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        - \stopped
                        dtef'8
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        def'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''8
                        \mp
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
                    ces''8.
                    \mp

                    \>
                    [
                    c''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        def'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    def'8
                    \mp

                    \>
                    dqf'16

                    def'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r16
                    [
                    c''8.
                    \mp

                    \>
                    \times 4/5 {
                        def'8
                        - \halfopen
                        dqf'16
                        - \flageolet
                        dtef'8
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
                    r4
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        r16
                        [
                        cs'16
                        \mp
                        - \stopped
                        \>
                        gtes''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r8
                    \!
                    def'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \mp
                        - \stopped
                        \>
                        gtes''8
                        - \stopped
                    }
                }
                {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    - \stopped
                    gtes''8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ces''8
                    \p
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
                        c''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def'8
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        dqf'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    \times 4/5 {
                        dqf'16
                        def'16
                        - \stopped
                        c''16
                        - \stopped
                        r16
                        \!
                        ces''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    ces''8
                    c''8
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
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        def'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'8
                        - \stopped
                        ]
                    }
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    def'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''8.
                    - \stopped
                    \times 4/5 {
                        r8
                        \!
                        def'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        - \stopped
                        dtef'16
                        - \stopped
                        ]
                    }
                    \times 4/5 {
                        cs'4
                        - \stopped
                        r16
                        \!
                    }
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    gtes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes''16
                        [
                        cs'8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r16
                    [
                    gtes''8.
                    \p
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
                    cs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtes''16
                    - \stopped
                    r16
                    \!
                    cs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        dtef'16
                        - \stopped
                        ~
                        dtef'16
                        dqf'16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'8
                        - \stopped
                        r16
                        \!
                        ]
                    }
                }
                {
                    r4.
                }
            }
        }
    >>
