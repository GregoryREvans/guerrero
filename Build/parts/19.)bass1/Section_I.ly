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
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    bes'4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    bes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bqs'8
                    - \stopped
                    ]
                }
                {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \mp
                    - \stopped
                    \>
                    bqs'2
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        btes'8
                        \mp
                        - \stopped
                        \>
                        bqs'4
                        ~
                    }
                    bqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4.
                    btes'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        a'8
                        \mp
                        - \stopped
                        \>
                        [
                        aes'8
                        - \stopped
                        a'8
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
                    \times 2/3 {
                        btes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs'4
                        - \stopped
                    }
                }
                {
                    btes'2
                    \mp
                    \>
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    btes'4
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
                    a'4
                    \mp
                    \>
                    ~
                    \times 2/3 {
                        a'4
                        btes'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                    a'2
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    aes'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs'8
                    \mp

                    \>
                    btes'4.
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        btes'8
                        [
                        a'8
                        - \flageolet
                        aes'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    a'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \mp
                        - \flageolet
                        \>
                        ates'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    btes'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'4
                    \mp
                    - \stopped
                    \>
                    bes'4
                    - \stopped
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bqs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    r4
                    bes'4
                    \mp
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        b'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    a'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'4.
                    \mp
                    \>
                    b'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    btes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    a'8
                    - \stopped
                    ]
                }
                {
                    bes'4
                    \mp

                    \>
                    b'4
                    - \flageolet
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    bqs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
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
                    aqs'2
                    \mp
                    \>
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        - \halfopen
                        b'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    btes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    a'8
                    ~
                    ]
                    a'2
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    aes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r8
                        aqs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                    r4
                    \times 4/5 {
                        ates'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'8
                        - \stopped
                        ]
                        bes'4.
                        - \stopped
                    }
                }
                {
                    % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bqs'2
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
                    bes'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    b'4
                    - \stopped
                    ates'4
                    - \stopped
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        bes'8
                        - \stopped
                        b'4
                        ~
                    }
                    b'8
                    [
                    ates'8
                    - \stopped
                    ]
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b'4
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
