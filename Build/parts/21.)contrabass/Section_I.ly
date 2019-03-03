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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \tempo 4=90
                        b16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r8
                        \!
                    }
                    r16
                    bf8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    bf8
                    b8
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b8.
                        ~
                        ]
                    }
                    b4
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf16
                    \mf
                    \>
                    [
                    b8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        ]
                        r4
                        \!
                    }
                    r8.
                    ef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        d'16
                        ]
                    }
                }
                {
                    bf4
                    \mf
                    \>
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        bf8
                        \mf
                        \>
                    }
                    af'4
                    ~
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    af'8
                    [
                    g'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        ef'8
                        ~
                    }
                    ef'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r8.
                    b16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af'16
                        ~
                        ]
                    }
                    af'4
                    ~
                    af'16
                    r8.
                    \!
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d'8
                    \mf
                    \>
                    [
                    b8
                    ~
                    b8
                    bf8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r16
                        af'4.
                        \mf
                        \>
                        ~
                    }
                    \times 4/5 {
                        af'16
                        [
                        bf8
                        ~
                        bf16
                        b16
                        ~
                        ]
                    }
                    b4
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    r8.
                    d'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        d'8.
                        r8
                        \!
                    }
                    r8.
                    ef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ef'4
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b4.
                    \mf
                    \>
                    d'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d'8.
                        \mf
                        \>
                        ~
                        [
                    }
                    d'8
                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        b16
                        ~
                        ]
                    }
                    b4
                    ~
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    b16
                    [
                    d'16
                    ~
                    d'16
                    ]
                    r16
                    \!
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'8
                        ~
                    }
                    \times 4/5 {
                        d'16
                        ]
                        b4
                        \bar "||"
                    }
                }
            }
        }
    >>
