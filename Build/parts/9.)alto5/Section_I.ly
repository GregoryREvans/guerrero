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
        }
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        \tempo 4=90
                        d'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        cs''8
                        ]
                    }
                }
                {
                    d'4..
                    \mf
                    \>
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf''16
                        ~
                    }
                    \times 4/5 {
                        bf''8.
                        d''8
                        ]
                    }
                }
                {
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b''16
                        ]
                    }
                }
                {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    d''4.
                    \mf
                    \>
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ef'''8.
                        ~
                    }
                    ef'''8.
                    b''16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        \mf
                        \>
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4..
                    \!
                }
                {
                    e'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef'''16
                        \mf
                        \>
                        b''4
                        ~
                    }
                }
                {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    b''8
                    [
                    ef'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs'16
                    ]
                }
                {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    c''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e'''8
                    c''16
                    ]
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    e'''4..
                    \mf
                    \>
                    c''16
                    ~
                    [
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ef'''16
                        ]
                    }
                }
                {
                    cs''4.
                    \mf
                    \>
                    cs'4.
                }
                {
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bf''8.
                    ]
                    r8.
                    \!
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf
                        \>
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bf''16
                        [
                    }
                }
                {
                    e'''16
                    \mf
                    \>
                    c''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    d''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        r8.
                        b''8
                        \mf
                        \>
                    }
                }
                {
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bf''2
                }
                {
                    ef'''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b''16
                    ~
                    ]
                    b''4
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    d''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        b''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e'''16
                    }
                }
                {
                    d''8
                    \mf
                    \>
                    ]
                    bf''4
                    ~
                    bf''16
                    [
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ef'''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        ef'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    e'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'''16
                        [
                        c''8
                        ~
                    }
                }
                {
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    e'''16
                    ~
                    ]
                    e'''4
                    ef'''8
                }
                {
                    r2
                    \!
                    \bar "||"
                }
            }
        }
    >>
