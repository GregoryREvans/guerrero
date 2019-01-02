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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    \times 2/3 {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        \tempo 4=90
                        bes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        bqs'4
                    }
                    r2
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bes'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        bes'8
                        bqs'4
                    }
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    bqs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bqs'4
                    r4
                    \!
                    \times 2/3 {
                        btes'8
                        \p
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
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    bes'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    ~
                    \times 2/3 {
                        bes'8
                        bqs'4
                        ~
                    }
                    bqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    a'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    aes'2
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    btes'2.
                    \mf
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        btes'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r4
                    bqs'8
                    \mf
                    \>
                    [
                    btes'8
                    ~
                    ]
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    btes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        a'8
                        btes'4
                    }
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    a'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    btes'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    \times 2/3 {
                        btes'8
                        ]
                        a'4
                    }
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a'4.
                    \mf
                    \>
                    aes'4.
                    ~
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    aes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    btes'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        btes'8
                        bqs'4
                        ~
                    }
                    bqs'8
                    r4.
                    \!
                    btes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    a'8
                    [
                    aes'8
                    ~
                    \times 2/3 {
                        aes'8
                        ]
                        aqs'4
                    }
                }
                {
                    a'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r8
                    btes'8
                    \mf
                    \>
                    ~
                    btes'2
                }
                {
                    ates'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b'8
                    ]
                }
                {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a'4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        a'8
                        btes'4
                        ~
                    }
                    btes'8
                    [
                    a'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    btes'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r8
                        bqs'4
                        \mf
                        \>
                        ~
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    bes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    btes'4.
                    \mf
                    \>
                    a'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r8
                    b'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aes'2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bes'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b'8
                    ]
                    r4
                    \!
                    ates'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        b'8
                    }
                }
                {
                    aqs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    ates'8
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ates'2
                    b'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    aqs'8
                    ates'4
                    \bar "||"
                }
            }
        }
    >>
