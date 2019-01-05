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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    \tempo 4=90
                    ces''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    r4
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ces''16
                        \mf
                        \>
                        [
                        cqs''8
                        ces''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r16
                    ces''16
                    \p
                    ~
                    ces''4
                    - \tweak stencil #constante-hairpin
                    \<
                    c''8
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    c''4
                    \mf
                    \>
                    \times 4/5 {
                        aef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    r4
                }
                {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    aef''16
                    [
                    aqf''8.
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        atef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        r16
                        atef''4
                        \mf
                        \>
                        ~
                    }
                    atef''8.
                    [
                    aqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''8
                        atef''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    atef''4
                    aqf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    atef''4.
                    aqf''8
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aef''16
                        \mf
                        \>
                        aqf''8
                        ~
                    }
                    aqf''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    aef''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''8
                        \mf
                        \>
                        [
                        aef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aqf''16
                    \mf
                    \>
                    [
                    aef''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    aef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''8
                    \mf
                    \>
                    [
                    aef''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf''8
                        ]
                    }
                }
                {
                    c''4..
                    \mf
                    \>
                    aef''16
                    ~
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    aef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    r16
                    aqf''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    atef''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        atef''4
                        aqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    aef''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    c''4.
                }
                {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    aef''4
                    r2
                    \!
                }
                {
                    aef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        atef''8
                    }
                }
                {
                    aqf''16
                    \mf
                    \>
                    atef''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aef''16
                    }
                }
                {
                    aqf''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        atef''8
                        \mf
                        \>
                        [
                        aqf''8.
                        ]
                    }
                }
                {
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    aef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf''8
                    }
                }
                {
                    c''8
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
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    atef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        aef''16
                        \mf
                        \>
                        [
                        c''8
                        ~
                        c''16
                        ces''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \mf
                    \>
                    ~
                    cqs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    r8.
                    ces''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \mf
                    \>
                    \times 4/5 {
                        aef''8.
                        [
                        aqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    c''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    aef''16
                    ~
                    ]
                    aef''4
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    c''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aef''8
                        \mf
                        \>
                        [
                        aqf''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        atef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ces''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cqs''16
                    [
                    ces''16
                    ~
                    ces''16
                    c''16
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \times 4/5 {
                        r16
                        aqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                    aef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    aqf''8.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aef''16
                        \mf
                        \>
                        aqf''8
                        ~
                        ]
                    }
                    aqf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aef''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    aqf''8
                    ]
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    atef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    atef''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    aqf''4..
                    \mf
                    \>
                    atef''16
                    ~
                    [
                    atef''16
                    af''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                    \bar "||"
                    \pageBreak
                }
            }
        }
    >>
