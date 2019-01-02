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
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a'8
                        ~
                    }
                    \times 4/5 {
                        a'8
                        btes'8.
                    }
                }
                {
                    btes'8.
                    \mf
                    \>
                    a'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                    r16
                    bqs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btes'16
                        \mf
                        \>
                        bqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    btes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    btes'4
                    bqs'8.
                    [
                    bes'16
                    ]
                    r4
                    \!
                }
                {
                    bes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    r16
                    bqs'16
                    \mf
                    ~
                    [
                    bqs'16
                    \>
                    btes'16
                    ~
                    ]
                    btes'4..
                    bqs'16
                    ~
                    [
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bqs'8
                    bes'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \mf
                        \>
                        [
                        ates'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    [
                    ates'8
                    ~
                    ]
                    ates'4.
                    aqs'8
                    ~
                    [
                    aqs'16
                    ]
                    r8.
                    \!
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        \mf
                        \>
                        [
                        ates'8
                        ~
                        ]
                    }
                    \times 4/5 {
                        ates'4
                        aqs'16
                        ~
                        [
                    }
                    aqs'16
                    ates'8.
                    ~
                    ]
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    b'4
                    \mf
                    \>
                    ~
                    b'16
                    [
                    bes'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ates'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqs'16
                        ~
                    }
                    \times 4/5 {
                        aqs'16
                        ]
                        r4
                        \!
                    }
                    r8.
                    ates'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        b'16
                        ~
                        ]
                    }
                    b'4
                    bes'4
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    ates'4.
                    \mf
                    \>
                    aqs'8
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        ates'8
                        ~
                    }
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ates'8.
                    b'16
                    ~
                    b'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ates'16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    ~
                    ates'16
                    [
                    aqs'8.
                    ]
                    ates'4.
                    r8
                    \!
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r8
                    b'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes'16
                        \mf
                        \>
                        [
                        bqs'8
                        ~
                        ]
                    }
                    bqs'4
                    ~
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bqs'8.
                    [
                    btes'16
                    ~
                    ]
                    btes'4
                    ~
                    btes'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    r16
                    bes'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a'4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        a'4
                        aes'16
                        ~
                        [
                    }
                    aes'8
                    aqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btes'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a'8
                        ~
                    }
                    a'16
                    aes'8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aes'8
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    a'16
                    \mf
                    \>
                    ~
                    a'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    aqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        [
                        aes'8.
                        ]
                    }
                    a'4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        aes'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        aqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    aqs'8
                    [
                    aes'8
                    ]
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    aes'4
                    \mf
                    \>
                    aqs'4..
                    aes'16
                    ~
                    [
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    aes'16
                    a'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes'8
                        \mf
                        \>
                        [
                        a'16
                        ~
                        ]
                    }
                    \times 4/5 {
                        a'4
                        aes'16
                        ~
                        [
                    }
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    aes'8.
                    a'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    aes'4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    a'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
