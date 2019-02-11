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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    \tempo 4=90
                    g'8
                    \mf
                    \>
                    [
                    \!
                    f''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        fs''8
                        ~
                    }
                    fs''8.
                    cs'''16
                    ~
                    cs'''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'''8
                        \mf
                        \>
                        [
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    g'16
                    [
                    f''8.
                    ]
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    fs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    fs''8
                    cs'''8
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d'''16
                        \mf
                        \>
                        [
                        b8
                        ~
                        ]
                    }
                    b4..
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d'''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    d'''16
                    cs'''8.
                    ]
                    r4
                    \!
                }
                {
                    bf4
                    \mf
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        b16
                        ~
                        [
                    }
                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4.
                    \!
                    d'''4
                    \mf
                    \>
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    d'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        d'''8.
                        [
                        b8
                        ~
                    }
                }
                {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b16
                    ]
                    r8.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        bf16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    bf8.
                    b16
                    ]
                }
                {
                    d'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs'''4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        cs'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    d'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b8
                        ~
                    }
                    b8
                    ]
                    d'''4.
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r16
                        cs'''8
                        \p
                        ~
                        [
                        cs'''16
                        - \tweak stencil #constante-hairpin
                        \<
                        d'''16
                        ~
                        ]
                    }
                    d'''4
                }
                {
                    cs'''4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs'''16
                    [
                    fs''8.
                    ~
                    fs''8.
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''8
                        ~
                    }
                    fs''8.
                    cs'''16
                    ~
                    ]
                    cs'''4
                    d'''4
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    d'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \mf
                        \>
                        [
                        bf16
                        ~
                    }
                    \times 4/5 {
                        bf8
                        fs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    b8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        bf16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    bf4
                    ~
                    bf16
                    [
                    fs'16
                    ~
                    fs'16
                    bf16
                    ]
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        bf16
                        \mf
                        \>
                        ]
                        fs'4
                        ~
                    }
                    fs'16
                    [
                    bf8.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        fs'8
                        ~
                        ]
                    }
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    g'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \bar "||"
                }
            }
        }
    >>
