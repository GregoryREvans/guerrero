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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    \tempo 4=108
                    r2.
                    \!
                }
                {
                    etes''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        etes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''4
                        - \stopped
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \mp
                        - \stopped
                        \>
                        [
                        ees''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ees''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        e''8
                        - \stopped
                        ~
                        e''16
                        ]
                        r16
                        \!
                    }
                    dtes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dqs''16
                    - \stopped
                    des''8
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mp

                        \>
                        dtes''8
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
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    def''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d''16
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        def''8.
                        - \stopped
                        d''8
                        - \stopped
                        ]
                    }
                }
                {
                    dqs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        des''8
                        \mp
                        - \halfopen
                        \>
                        [
                        d''16
                        - \halfopen
                        def''8
                        \ppp
                        - \flageolet
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
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    def''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d''16
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r16
                    des''16
                    \p
                    - \stopped
                    ~
                    [
                    des''16
                    - \tweak stencil #constante-hairpin
                    \<
                    d''16
                    - \stopped
                    des''8.
                    - \stopped
                    dqs''16
                    - \stopped
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 4/5 {
                        des''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''16
                        - \stopped
                        des''8.
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        \mp

                        \>
                        d''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        des''8.
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    def''16
                    \mp

                    \>
                    [
                    d''16
                    - \halfopen
                    des''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r8.
                    d''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        des''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqs''16
                        - \stopped
                        des''8
                        ~
                        ]
                    }
                    des''4
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        des''8
                        \mp
                        - \stopped
                        \>
                        [
                        dqs''16
                        - \stopped
                        des''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    des''16
                    - \stopped
                    d''16
                    - \stopped
                    def''16
                    - \stopped
                    ]
                }
                {
                    d''4
                    \mp
                    - \stopped
                    \>
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    des''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    dqs''16
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
                    des''16
                    \mp
                    - \stopped
                    \>
                    [
                    d''8.
                    ~
                    \times 4/5 {
                        d''16
                        des''16
                        - \stopped
                        dqs''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        des''16
                        ~
                    }
                    \times 4/5 {
                        des''8
                        dqs''16
                        - \stopped
                        ~
                        dqs''16
                        dtes''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    des''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ees''8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    eqs''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    etes''16
                    ~
                }
                {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    etes''16
                    eqs''16
                    - \stopped
                    ]
                    r8
                    \!
                }
                {
                    r2.
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    \times 4/5 {
                        cs''16
                        etes''16
                        - \stopped
                        cs''16
                        - \stopped
                        ~
                        cs''16
                        etes''16
                        ~
                    }
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    etes''8.
                    eqs''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    etes''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs''8
                    - \stopped
                    [
                    ees''8
                    - \stopped
                    ]
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    eqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ees''8
                    - \stopped
                    e''16
                    - \stopped
                    ]
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtes''4
                        - \stopped
                        r16
                        \!
                    }
                    dqs''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        dtes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e''16
                        - \stopped
                        ~
                        e''16
                        dtes''16
                        - \stopped
                    }
                    e''8
                    - \stopped
                    ]
                }
            }
        }
    >>
