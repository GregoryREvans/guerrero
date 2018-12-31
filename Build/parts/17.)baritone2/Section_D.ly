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
                    \tempo 4=108
                    r8
                    \!
                }
                {
                    gef'8
                    \ppp
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
                        e'8
                        \mp
                        - \stopped
                        \>
                        [
                        ees'16
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
                    e'16
                    \mp
                    - \flageolet
                    \>
                    [
                    ees'16
                    \ppp
                    - \flageolet
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
                    - \flageolet
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
                    [
                    ees'16
                    - \stopped
                    ]
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                }
                {
                    etes'8
                    \ppp
                    - \flageolet
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
                        e'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ees'16
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mp
                        - \stopped
                        \>
                        etes'16
                        - \stopped
                        eqs'8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    eqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    etes'16
                    - \stopped
                    ]
                    r16
                    \!
                    eqs'16
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
                    r4
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4.
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
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    etes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''16
                        \mp
                        - \halfopen
                        \>
                        [
                        eqs''16
                        - \halfopen
                        etes''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        eqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        etes'16
                        - \stopped
                        ~
                        etes'16
                        e''16
                        ~
                    }
                    e''8
                    ees''8
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
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
                    b''8
                    \mp

                    \>
                    [
                    bes''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        etes''16
                        - \stopped
                        b''8
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''16
                        \mp

                        \>
                        bes''16
                        - \halfopen
                        bqs''16
                        \ppp
                        - \flageolet
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
                        bes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b''8
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                }
                {
                    bes''16
                    \mp
                    - \halfopen
                    \>
                    [
                    b''16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
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
                    r4.
                    \!
                }
                {
                    r8
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    bqs''16
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
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''16
                        \mp
                        - \stopped
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
                        bqs''8
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
                    r16
                    bes''8
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
                    [
                    bqs''16
                    - \stopped
                    btes''8
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
                    btes''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bqs''16
                    - \stopped
                }
                {
                    \times 4/5 {
                        fs'16
                        \mp
                        - \stopped
                        \>
                        btes''16
                        - \stopped
                        bqs''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs''16
                        - \stopped
                        btes''16
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        bes''8.
                        \mp
                        - \stopped
                        \>
                        [
                        b''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    btes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bes''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    bqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bes''8.
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        b''16
                        \mp
                        - \flageolet
                        \>
                        [
                        bes''8
                        - \flageolet
                        b''16
                        - \flageolet
                        bes''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        bes''16
                        - \stopped
                        b''4
                        - \stopped
                    }
                }
                {
                    % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    bes''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b''8
                    - \stopped
                    bes''16
                    - \stopped
                    ]
                }
                {
                    % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bes''16
                    - \stopped
                    b''16
                    - \stopped
                    bes''16
                    - \stopped
                }
                {
                    bqs''8
                    \mp
                    - \stopped
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
                        b''16
                        \mp

                        \>
                        [
                        bes''8

                        bqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bes''16
                        - \stopped
                    }
                    \times 4/5 {
                        bqs''8.
                        - \stopped
                        btes''8
                        - \stopped
                        ]
                    }
                    r8.
                    \!
                    fs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    r4
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
                    gqf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gef'16
                    - \stopped
                    ]
                }
                {
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
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
                    r2
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
                    fs'8
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
                    btes''8
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
                    % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    fs'8
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
                    btes''16
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
                        [
                        gqf'16
                        - \stopped
                        gef'16
                        - \stopped
                        ]
                    }
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
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                }
                {
                    \times 2/3 {
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
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
            }
        }
    >>
