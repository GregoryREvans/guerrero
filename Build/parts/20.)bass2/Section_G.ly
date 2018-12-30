    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        G
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
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 2/3 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bqs8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \!
                        b4
                        - \flageolet
                        \glissando
                    }
                    bqs4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        c'4
                        - \flageolet
                        \glissando
                        cqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cqs'4
                    \mf

                    \>
                    \glissando
                    cs'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'8
                        \glissando
                        cqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqs8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    c'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    cqs'8
                    - \halfopen
                    [
                    \glissando
                    cs'8

                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        - \halfopen
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                    }
                    bqs2
                    \glissando
                }
                {
                    b8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqs8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    \glissando
                    \times 2/3 {
                        bqs8

                        [
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqs8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bqs4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c'4

                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                    }
                    c'4
                    - \halfopen
                    \glissando
                    bqs4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b8
                        \glissando
                        bqs4

                        \glissando
                    }
                    c'2
                    ~
                    \glissando
                    \parenthesize
                    c'8
                    [
                    \glissando
                    bqs8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqs8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs8
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        cqs'8

                        ]
                        \glissando
                    }
                    c'4
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        [
                        \glissando
                        bqs8
                        - \halfopen
                        ]
                        \glissando
                        b4.
                        ~
                        \glissando
                    }
                    \parenthesize
                    b4
                    \glissando
                    bqf4

                    \glissando
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqs8
                        \mf

                        \>
                        [
                        \glissando
                        b8

                        \glissando
                        bqf8
                        - \flageolet
                        ]
                        \glissando
                    }
                    b4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b8
                        \glissando
                        bqf4
                        - \flageolet
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    - \halfopen
                    \glissando
                    bqf4.
                    \glissando
                    bf8
                    - \flageolet
                    [
                    \glissando
                    bqf8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf4
                        \glissando
                        bf8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b2
                    \glissando
                    bqf4
                    ~
                    \glissando
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf4
                    \glissando
                    \times 2/3 {
                        b4
                        - \halfopen
                        \glissando
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        bqs4
                        - \flageolet
                        \glissando
                        b8
                        - \flageolet
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqs2.
                    \glissando
                    \times 2/3 {
                        c'8
                        - \halfopen
                        \glissando
                        bqs4
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs4
                    \glissando
                    \times 2/3 {
                        c'8

                        [
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                        c'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'8
                    \pp
                    - \halfopen
                    \<
                    ]
                    \glissando
                    c'4.
                    \glissando
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bqs8

                    [
                    \glissando
                    c'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c'8
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                        b8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqs8
                        \mf

                        \>
                        \glissando
                        c'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cqs'2.
                    \pp
                    \<
                    \glissando
                    cs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs'8
                        [
                        \glissando
                        c'8

                        \glissando
                        cqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    c'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqs4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    b4
                    - \halfopen
                    \glissando
                    bqs4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cqs'8
                    - \halfopen
                    ]
                    \glissando
                    cs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cqs'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    c'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c'8
                        \glissando
                        cqs'8

                        \glissando
                        cs'8
                        ~
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'4
                    \glissando
                    \times 2/3 {
                        cqs'8
                        - \flageolet
                        \glissando
                        c'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b4

                    \glissando
                    bqs8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    b2
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b8
                        \glissando
                        bqf4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        - \halfopen
                        \glissando
                        bqf8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bf8
                    \pp
                    - \halfopen
                    \<
                    ]
                    \glissando
                    bqf4.
                    \glissando
                    b8
                    - \halfopen
                    [
                    \glissando
                    bqf8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf2
                    \glissando
                    \times 2/3 {
                        b8
                        - \halfopen
                        \glissando
                        bqf4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf8
                    [
                    \glissando
                    b8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bqs4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        bqf4
                        - \halfopen
                        \glissando
                        b8

                        [
                        \glissando
                    }
                    bqf8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
