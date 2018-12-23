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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        r16
                        [
                        \!
                        ates'8
                        \ppp
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
                    \times 4/5 {
                        b'16
                        \mp
                        - \stopped
                        \>
                        [
                        bes'8

                        b'16
                        - \flageolet
                        ates'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ates'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                    b'4.
                    \mp
                    \>
                    ates'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    aqs'8.
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        aes'16
                        \mp
                        - \stopped
                        \>
                        [
                        a'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        btes'8
                        \mp
                        \>
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes'16
                        a'8

                    }
                    \times 4/5 {
                        aes'16

                        aqs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r8
                    b'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bes'16
                    - \stopped
                    ]
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ates'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                    }
                    r16
                    aqs'8.
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ates'16
                    - \stopped
                    b'16
                    - \stopped
                    ]
                }
                {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        aes'8.
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        a'16
                        \mp
                        \>
                        ~
                        ]
                    }
                    a'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        ates'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqs'8
                        - \stopped
                        r16
                        \!
                        aes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aes'8
                    \mp
                    - \halfopen
                    \>
                    a'16
                    - \halfopen
                    btes'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        a'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    btes'8
                    - \stopped
                    a'16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    btes'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    \times 4/5 {
                        r8
                        a'16
                        \mp

                        \>
                        aes'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        aqs'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ates'16
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        aqs'16
                        \mp

                        \>
                        ates'16

                        aqs'8.
                        \ppp
                        - \halfopen
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
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    ates'16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    aqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    aqs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aes'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    a'8.
                    \mp
                    \>
                    btes'16
                    - \stopped
                    bqs'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        bes'8
                        \mp
                        - \stopped
                        ~
                        bes'16
                        \>
                        b'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        a'16
                        - \stopped
                        aes'16
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bes'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    a'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    btes'8.
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        bqs'16
                        \mp
                        \>
                        ~
                    }
                    bqs'8
                    bes'8
                    - \stopped
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    - \stopped
                    ates'8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        aqs'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        aes'8.
                        \mp
                        \>
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aes'8
                        aqs'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ates'8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    a'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    btes'16
                    - \stopped
                    r16
                    \!
                    a'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        \mp
                        - \flageolet
                        \>
                        aes'16
                        ~
                    }
                    aes'16
                    a'16
                    - \flageolet
                    btes'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        bqs'16
                        \mp
                        - \flageolet
                        \>
                        [
                        bes'8
                        \ppp
                        - \stopped
                        ~
                        bes'16
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        b'8
                        \mp
                        \>
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        bes'8
                        - \stopped
                        bqs'16

                        btes'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqs'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    r2
                }
                {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    aqs'8
                    - \stopped
                }
                {
                    r16
                    \!
                    btes'8.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        bqs'16
                        \mp
                        - \flageolet
                        \>
                        [
                        bes'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'8
                        \mp
                        \>
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        bes'8
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        - \halfopen
                        bes'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r8
                    ates'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    aqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        r16
                        \!
                    }
                    r16
                    aes'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    a'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    btes'16
                    - \stopped
                    bqs'16
                    ~
                    \times 4/5 {
                        bqs'8.
                        r16
                        \!
                        bes'16
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
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    b'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 8/9 {
                        b'16
                        [
                        bes'8
                        - \stopped
                        r16
                        \!
                        bqs'8
                        \p
                        - \stopped
                        ~
                        bqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        bes'16
                        - \stopped
                        b'16
                        - \stopped
                    }
                }
                {
                    % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    ates'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        - \stopped
                        aes'16
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    aqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    r8
                    ates'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    aqs'16
                    ~
                    \times 4/5 {
                        aqs'8
                        r16
                        \!
                        r16
                        aes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btes'16
                        ~
                    }
                    \times 4/5 {
                        btes'16
                        bqs'16
                        - \stopped
                        bes'8.
                        ~
                    }
                    bes'16
                    r16
                    \!
                    b'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    bes'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4.
                    \!
                }
            }
        }
    >>
