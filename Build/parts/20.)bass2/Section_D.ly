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
                    aes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \!
                    r16
                    \!
                    a'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a'8
                    aes'16
                    - \stopped
                    a'16
                    - \stopped
                    \times 4/5 {
                        r16
                        \!
                        btes'8
                        \p
                        - \stopped
                        ~
                        btes'16
                        - \tweak stencil #constante-hairpin
                        \<
                        a'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        btes'16
                        - \stopped
                        a'16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        btes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    a'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    aes'8.
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        aes'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    a'8
                    \mp

                    \>
                    [
                    aes'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    a'16
                    \mp

                    \>
                    [
                    btes'8.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        a'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        btes'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes'8
                        bqs'16
                        ~
                    }
                    \times 4/5 {
                        bqs'16
                        r16
                        \!
                        btes'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    a'16
                    \mp

                    \>
                    [
                    btes'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    a'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btes'16
                        - \stopped
                        ~
                        btes'16
                        a'16
                        - \stopped
                        btes'8
                        - \stopped
                        ]
                    }
                    r4
                    \!
                }
                {
                    btes'16
                    \mp
                    - \halfopen
                    \>
                    [
                    a'8.
                    \ppp
                    - \stopped
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
                    \times 4/5 {
                        r8
                        [
                        aes'8.
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bes'16
                        - \stopped
                        ]
                    }
                    \times 4/5 {
                        bqs'4
                        - \stopped
                        r16
                        \!
                    }
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a'8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    r16
                    [
                    aes'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    a'16
                    - \stopped
                    btes'16
                    - \stopped
                    r16
                    \!
                    bqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btes'8
                        \mp
                        - \stopped
                        \>
                        bqs'16
                        - \stopped
                        ~
                        bqs'16
                        btes'16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        r8.
                        [
                        btes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs'16
                        ~
                    }
                    bqs'8
                    r8
                    \!
                    ]
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    btes'4
                    \mp
                    - \stopped
                    \>
                    a'8
                    - \stopped
                    [
                    btes'16
                    - \stopped
                    bqs'16
                    ~
                    bqs'8.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bes'8.
                        \p
                        ~
                        [
                        bes'8
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
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                    }
                    \times 4/5 {
                        bes'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        b'16
                        - \stopped
                        ates'16
                        - \stopped
                    }
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    b'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes'8
                        - \stopped
                        bqs'16
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    bes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    b'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ates'16
                    ~
                    \times 4/5 {
                        ates'8
                        r16
                        \!
                        r16
                        aqs'16
                        \p
                        - \stopped
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ates'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        bes'16
                        - \stopped
                        b'8.
                        ~
                    }
                    b'16
                    r16
                    \!
                    bes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    bqs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bes'8
                    - \stopped
                    [
                    r16
                    \!
                    b'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bes'16
                    - \stopped
                    b'16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        [
                        ates'8
                        \p
                        - \stopped
                        ~
                        ates'16
                        - \tweak stencil #constante-hairpin
                        \<
                        aqs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        ates'16
                        - \stopped
                        b'16
                        - \stopped
                        ]
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        ates'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    aqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ates'16
                    - \stopped
                    ~
                    ates'8
                    r8
                    \!
                    ]
                }
            }
        }
    >>
