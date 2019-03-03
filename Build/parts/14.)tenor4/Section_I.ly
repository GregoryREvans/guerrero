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
        }
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    \tempo 4=90
                    fs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r4
                    \!
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r4
                        \!
                        fs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        [
                        f''8
                        ]
                    }
                    g'4..
                    fs'16
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        fs''16
                        \mf
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        fs''8.
                        fs'8
                        ~
                        ]
                    }
                    fs'4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        [
                        f''16
                        ~
                        ]
                    }
                    f''4.
                    r4.
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'8
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        g'8.
                        ~
                    }
                    g'8.
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    r16
                    g'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf
                        \>
                        fs'4
                        ~
                    }
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    g'2
                    \mf
                    \>
                }
                {
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fs'8.
                    [
                    g'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs''16
                    \p
                    ~
                    [
                    fs''16
                    - \tweak stencil #constante-hairpin
                    \<
                    f''16
                    ~
                    ]
                    f''4..
                    g'16
                    ~
                    [
                    g'8
                    fs'8
                    ]
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        fs'16
                        \mf
                        \>
                        ~
                    }
                    fs'4.
                    g'8
                    ~
                }
                {
                    % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                    g'4.
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    g'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fs'8.
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''8
                        ~
                        ]
                    }
                    \times 4/5 {
                        f''4
                        g'16
                        [
                    }
                }
                {
                    fs''16
                    \mf
                    \>
                    ]
                    f''4..
                    ~
                }
                {
                    % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    r2
                }
                {
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''8
                        ]
                    }
                }
                {
                    fs'2
                    \mf
                    \>
                }
                {
                    g'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f''16
                    ]
                    \bar "||"
                }
            }
        }
    >>
