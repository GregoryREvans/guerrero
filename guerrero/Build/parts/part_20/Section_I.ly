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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.2 }
                    \set Staff.instrumentName =
                    \markup { "Bass 2" }
                    \tempo 4=90
                    c''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \!
                    a'16
                    ~
                    a'16
                    c''16
                    ~
                    ]
                    c''4
                    r4
                    \!
                }
                {
                    c''4
                    \mf
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    r16
                    b'4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bf'8
                    [
                    b'8
                    ~
                    ]
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b'4
                }
                {
                    r4
                    \!
                }
                {
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        c''16
                        b'4
                    }
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        bf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    bf'16
                    a'8.
                    ]
                }
                {
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    b'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r4
                        \!
                        bf'16
                        \mf
                        \>
                        ~
                    }
                    bf'4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        [
                        b'8
                        ]
                    }
                    c''4..
                    b'16
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
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    \times 4/5 {
                        c''8.
                        b'8
                        ~
                        ]
                    }
                    b'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        [
                        b'16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b'4
                }
                {
                    bf'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \mf
                        \>
                        [
                        c''8
                        ~
                    }
                }
                {
                    \times 8/9 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        b'16
                        \mp
                        ~
                        b'8.
                        ~
                        b'8
                        ]
                        r16
                        \!
                    }
                    r16
                    c''4..
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    [
                    b'8.
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
                    r4
                    \!
                    a'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        r8
                        \!
                    }
                    bf'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    a'8.
                    [
                    c''16
                    ]
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    \times 4/5 {
                        r8
                        a'16
                        \mf
                        ~
                        [
                        a'16
                        \>
                        bf'16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        [
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    c''4
                    ~
                    c''16
                    r16
                    \!
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        a'16
                        [
                        bf'8
                        b'8
                        ~
                        ]
                    }
                    b'4
                    \bar "||"
                }
            }
        }
    >>
