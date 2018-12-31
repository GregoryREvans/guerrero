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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    \tempo 4=108
                    r1
                    \!
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16
                        \mp

                        \>
                        [
                        c''16

                        ces''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ces''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    c''8
                    - \stopped
                    [
                    ces''16
                    - \stopped
                    c''16
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mp
                        - \halfopen
                        \>
                        ces''16
                        - \flageolet
                        c''16
                        - \halfopen
                        ces''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \times 4/5 {
                        c''8
                        \mp
                        - \stopped
                        \>
                        [
                        ces''16
                        - \stopped
                        cqs''8
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
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    ces''4
                    \mp
                    - \stopped
                    \>
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        - \stopped
                        [
                        ces''8
                        ~
                    }
                    ces''16
                    cqs''16
                    - \stopped
                    ~
                    cqs''16
                    ctes''16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    c''8
                    - \stopped
                    \times 4/5 {
                        ces''16
                        - \stopped
                        ]
                        c''4
                        - \stopped
                    }
                }
                {
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \times 4/5 {
                        r8.
                        ces''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    ces''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs''8.
                    - \stopped
                    ]
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs''16
                        - \stopped
                        ces''16
                        - \stopped
                    }
                }
                {
                    c''8.
                    \mp

                    \>
                    ctes''16
                    ~
                    ctes''16
                    cqs''16
                    - \flageolet
                    ces''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        c''4
                        \mp
                        - \flageolet
                        \>
                        ces''16
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
                    cqs''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    ctes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cqs''16
                    - \stopped
                    ces''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    c''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def'''16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    dqf'''8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''8
                        - \stopped
                        ~
                        cqs''16
                        ces''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        - \stopped
                        ces''16
                        - \stopped
                        c''16
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        def'''8
                        \mp

                        \>
                        dqf'''16

                        ~
                        dqf'''16
                        def'''16
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
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \mp
                    - \halfopen
                    \>
                    [
                    ces''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                    c''8.
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r16
                    def'''8.
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'''16
                        - \stopped
                        def'''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''8
                        c''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    ces''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def'''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    c''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    def'''16
                    - \stopped
                    dqf'''8
                    - \stopped
                }
                {
                    def'''16
                    \mp

                    \>
                    dqf'''8

                    def'''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        c''8.
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        def'''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'''16
                        - \stopped
                        ~
                        dqf'''16
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
                    cs'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    eef''8
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mp
                        - \halfopen
                        \>
                        dtef'''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    eqf''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    etef''16
                    - \stopped
                    ef''16
                    - \stopped
                    ]
                }
                {
                    cs'''4
                    \mp
                    - \stopped
                    \>
                    \times 4/5 {
                        eef''8
                        - \stopped
                        [
                        eqf''16
                        - \stopped
                        etef''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        ef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        ctes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs''8
                        - \stopped
                        ~
                        cqs''16
                        ctes''16
                        ~
                    }
                    ctes''16
                    ef''16
                    - \stopped
                    ctes''8
                    - \stopped
                    ]
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r2.
                }
                {
                    % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    ef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ctes''16
                    - \stopped
                    ef''8
                    ~
                    ef''16
                    etef''16
                    - \stopped
                    ~
                    etef''16
                    ef''16
                    ~
                    \times 4/5 {
                        ef''8
                        ]
                        r16
                        \!
                        r16
                        ctes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    ~
                    \times 4/5 {
                        cqs''16
                        [
                        ctes''16
                        - \stopped
                        cqs''8.
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    ctes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ef''8
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        etef''16
                        - \stopped
                        eqf''8
                        ~
                    }
                    eqf''16
                    etef''16
                    - \stopped
                    ef''16
                    - \stopped
                    ctes''16
                    - \stopped
                    ]
                    r8.
                    \!
                    ef''16
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
                    \times 4/5 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        etef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqf''16
                        - \stopped
                        etef''16
                        - \stopped
                        ~
                        etef''16
                        eqf''16
                        ~
                        ]
                    }
                    eqf''4
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        eef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqf''8
                        - \stopped
                        ]
                    }
                }
            }
        }
    >>
