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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    \tempo 4=108
                    r1
                    \!
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 4/5 {
                        aef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf''16
                        - \stopped
                        ~
                        aqf''16
                        atef''16
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        - \stopped
                        ]
                        r16
                        \!
                    }
                }
                {
                    r2
                }
                {
                    \times 4/5 {
                        r8.
                        atef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    gtes''8
                    - \stopped
                    ]
                    r4
                    \!
                }
                {
                    aef''8
                    \mp
                    - \stopped
                    \>
                    [
                    aqf''16

                    atef''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ges''16
                    - \stopped
                    ]
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    af''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''16
                        - \stopped
                    }
                    \times 4/5 {
                        g''8.
                        - \stopped
                        ctes''16
                        - \stopped
                        ]
                        r16
                        \!
                    }
                }
                {
                    r16
                    atef''8.
                    \mp
                    - \halfopen
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        - \halfopen
                        gtes''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    ges''4
                    gqs''16
                    - \stopped
                    [
                    gtes''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gqs''8
                        \mp
                        - \flageolet
                        \>
                        [
                        ges''16

                        ~
                        ges''16
                        g''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        ctes''16
                        \ppp

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
                    \times 4/5 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mp

                        \>
                        [
                        ctes''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                }
                {
                    r16
                    gqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtes''8
                    - \stopped
                    ]
                }
                {
                    g''4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqs''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtes''16
                    - \stopped
                    gqs''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        ges''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs''8
                        - \stopped
                        ~
                        gqs''16
                        gtes''16
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges''16
                        \mp
                        - \halfopen
                        \>
                        gqs''16
                        - \stopped
                        gtes''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gqs''16
                        \mp
                        - \stopped
                        \>
                        gtes''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gqs''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    atef''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af''8
                    - \stopped
                }
                {
                    gtes''16
                    \mp
                    - \stopped
                    \>
                    gqs''8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        atef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''16
                        - \stopped
                        atef''8.
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges''8
                        \mp
                        - \stopped
                        \>
                        gqs''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        af''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gtes''16
                        - \stopped
                        gqs''8.
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gtes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqs''16
                    - \stopped
                    gtes''16
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gtes''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    af''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    atef''16
                    - \stopped
                    aqf''8
                    - \stopped
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        af''16
                        \mp

                        \>
                        [
                        atef''8
                        - \flageolet
                        ~
                        atef''16
                        af''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''8
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        atef''16
                        \mp
                        - \flageolet
                        \>
                        aqf''8
                        - \flageolet
                        atef''16
                        - \stopped
                        af''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r2
                }
                {
                    r4
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r8
                    aef''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    gqs''16
                    \mp
                    - \stopped
                    \>
                    gtes''8.

                    \times 4/5 {
                        gqs''16

                        gtes''16
                        - \flageolet
                        af''16
                        - \halfopen
                        atef''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''8
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        c''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        - \stopped
                        c''8
                        - \stopped
                    }
                }
                {
                    aqf''8
                    \mp
                    - \halfopen
                    \>
                    atef''16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        ces''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    c''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ces''8.
                    - \stopped
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    - \stopped
                    aef''16
                    - \stopped
                    c''16
                    - \stopped
                    ]
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    aef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        aef''16
                        [
                        c''8
                        - \stopped
                        ces''16
                        - \stopped
                        cqs''16
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
                    cqs''16
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs''8
                        ~
                    }
                    cqs''16
                    ctes''16
                    - \stopped
                    ~
                    ctes''16
                    g''16
                    - \stopped
                    ctes''8
                    - \stopped
                    g''8
                    ~
                    \times 4/5 {
                        g''8
                        ges''16
                        - \stopped
                        gqs''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        ges''8
                        - \stopped
                    }
                    \times 4/5 {
                        g''8.
                        - \stopped
                        ]
                        r8
                        \!
                    }
                    ges''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqs''8.
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2..
                }
            }
        }
    >>
