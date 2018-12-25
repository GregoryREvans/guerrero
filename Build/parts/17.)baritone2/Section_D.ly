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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    r8
                    \!
                }
                {
                    gef'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        e'8
                        \mp
                        - \stopped
                        \>
                        [
                        ees'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4.
                    \!
                }
                {
                    e'16
                    \mp
                    - \stopped
                    \>
                    [
                    ees'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                }
                {
                    gef'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4.
                    \!
                }
                {
                    eqs'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    e'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    etes'8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e'16
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        etes'8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    ees'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs'16
                    - \stopped
                    ]
                    r16
                    \!
                    etes'16
                    \p
                    - \stopped
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
                        eqs'8
                        \mp
                        - \stopped
                        \>
                        [
                        etes'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                }
                {
                    e''16
                    \mp

                    \>
                    [
                    ees''16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
                {
                    eqs''8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    r8
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        ees''16
                        \mp
                        - \flageolet
                        \>
                        [
                        eqs''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        etes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        eqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    eqs'8
                    etes'8
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \stopped
                        ees''8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    etes''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b''16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ees''8
                        - \stopped
                        r16
                        \!
                        eqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes''16
                        \mp

                        \>
                        b''16

                        bes''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4.
                    \!
                }
                {
                    \times 2/3 {
                        r16
                        etes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                }
                {
                    bqs''16
                    \mp

                    \>
                    [
                    bes''16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
                {
                    b''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4.
                    \!
                }
                {
                    b''16
                    \mp
                    - \halfopen
                    \>
                    [
                    bes''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                }
                {
                    bes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r8
                }
                {
                    r8
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''16
                        \mp
                        - \halfopen
                        \>
                        [
                        btes''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        btes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        bqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    bes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs''8
                    - \stopped
                    bes''16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    bes''4
                    \mp
                    \>
                    ~
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bes''16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bqs''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    b''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bes''16
                    - \stopped
                }
                {
                    \times 4/5 {
                        btes''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        btes''16
                        - \stopped
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        btes''8.
                        \mp

                        \>
                        [
                        bqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bes''8
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    bqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    btes''8.
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r8
                    b''8
                    \mp
                    \>
                    ~
                    [
                    \times 4/5 {
                        b''16
                        bes''8

                        b''16
                        - \halfopen
                        bes''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        btes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    bqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bes''8
                    - \stopped
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bes''16
                    - \stopped
                    [
                    b''16
                    - \stopped
                    ]
                    r16
                    \!
                    bes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    b''8
                    \mp
                    - \halfopen
                    \>
                    bes''8
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
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        \mp
                        - \stopped
                        \>
                        [
                        bes''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        b''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    \times 4/5 {
                        bes''8.
                        - \stopped
                        ]
                        r8
                        \!
                    }
                    bqs''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bes''16
                    - \stopped
                    ]
                }
                {
                    % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    r4
                }
                {
                    b''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    bes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bqs''16
                    - \stopped
                    ]
                }
                {
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                }
                {
                    bes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        bqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        btes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2..
                }
                {
                    fs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                }
                {
                    gtef'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    gqf'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    r8
                }
                {
                    r4
                }
                {
                    % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    gqf'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    gtef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs'16
                    - \stopped
                    ]
                }
                {
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r8
                    \!
                }
                {
                    btes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                }
                {
                    \times 2/3 {
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btes''8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    fs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtef'16
                    - \stopped
                    ]
                }
            }
        }
    >>
