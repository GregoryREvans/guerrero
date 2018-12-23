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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        ces''16
                        \mp
                        - \halfopen
                        \>
                        [
                        \!
                        c''16
                        - \flageolet
                        ces''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r16
                    \!
                    cqs''8.
                    \mp

                    \>
                    ces''8

                    cqs''16

                    ctes''16
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
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16
                        \mp
                        - \halfopen
                        \>
                        [
                        cqs''8
                        \ppp
                        - \flageolet
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
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 4/5 {
                        ces''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    ces''8
                    - \stopped
                    cqs''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    ces''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    cqs''8
                    \mp
                    \>
                    ~
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cqs''8.
                    ctes''16
                    ~
                    \times 4/5 {
                        ctes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cqs''8.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''16
                        - \stopped
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ctes''8.
                        \mp
                        - \stopped
                        \>
                        ef''8
                        \ppp
                        - \stopped
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
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    ef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ctes''8
                    - \stopped
                    r16
                    \!
                    ]
                }
                {
                    r4
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    etef''16
                    \mp
                    - \stopped
                    \>
                    [
                    eqf''8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    cqs''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        etef''16
                        \mp
                        - \stopped
                        \>
                        eqf''8
                        - \stopped
                        etef''16
                        - \stopped
                        ef''16
                        ~
                        ]
                    }
                    ef''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        ces''4
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
                    ctes''16
                    \mp
                    - \stopped
                    \>
                    [
                    cqs''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    ef''16
                    \mp
                    - \flageolet
                    \>
                    [
                    ctes''16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cqs''16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ctes''8
                    - \stopped
                    \times 4/5 {
                        cqs''16
                        - \stopped
                        ctes''8
                        - \stopped
                        r8
                        \!
                        ]
                    }
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        [
                        ctes''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    ef''8.
                    \mp
                    - \stopped
                    \>
                    ctes''16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \mp

                        \>
                        [
                        ces''16

                        c''16
                        ~
                    }
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    c''8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    etef''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        def''16
                        \mp

                        \>
                        [
                        c''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        def''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        etef''16
                        - \stopped
                    }
                    \times 4/5 {
                        eqf''16
                        - \stopped
                        r16
                        \!
                        etef''8.
                        \p
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
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    ef''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ctes''16
                    - \stopped
                    cqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        r8
                        \!
                    }
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ctes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ef''8.
                    r8
                    \!
                    ]
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        ctes''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs''8
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        - \stopped
                        ef''8
                        ~
                    }
                    \times 4/5 {
                        ef''8
                        r16
                        \!
                        ctes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    ctes''8.
                    cqs''16
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
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        c''16
                        \p
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
                    def''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''16
                    - \stopped
                    def''16
                    - \stopped
                    r16
                    \!
                    dqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
