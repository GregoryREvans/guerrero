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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    \tempo 4=90
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r4.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \mf
                        \>
                        [
                        d'''16
                        ~
                        ]
                    }
                    d'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e'8
                    ~
                    ]
                    e'4.
                    r8
                    \!
                    r16
                    d'''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \mf
                        \>
                        [
                        f'8
                        ~
                        ]
                    }
                    \times 4/5 {
                        f'4
                        g'16
                        ~
                        [
                    }
                    g'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8.
                    \!
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    r16
                    e'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    f'4
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        af'8.
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    g'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    g'4
                    r4
                    \!
                    af'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \mf
                        \>
                        [
                        f''16
                        \mp
                        ~
                        f''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        af'16
                        \mf
                        \>
                        ~
                        [
                    }
                    af'8
                    g'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fs''16
                    ]
                    r2
                    \!
                    \times 4/5 {
                        r16
                        f''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af'8
                        ]
                    }
                }
                {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \mf
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        [
                        e'8
                        ~
                    }
                    e'16
                    d'''8.
                    ~
                    d'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        f'8
                        [
                        e'8.
                        ~
                        ]
                    }
                    e'4
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \mf
                    \>
                    d'''4
                    ~
                    d'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4..
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e'16
                        ~
                    }
                    \times 4/5 {
                        e'16
                        ]
                        d'''4
                        ~
                    }
                    d'''8.
                    [
                    e'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \mf
                        \>
                        [
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    f'4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    g'8.
                    af'16
                    ]
                    \bar "||"
                }
            }
        }
    >>
