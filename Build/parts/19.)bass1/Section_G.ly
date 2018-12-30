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
                    cqs'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \!
                    c'8
                    - \halfopen
                    [
                    \glissando
                    cqs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs'8
                        ]
                        \glissando
                        cs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d'4

                        \glissando
                        dqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'2
                    \mf
                    \>
                    \glissando
                    cqs'4
                    - \flageolet
                    \glissando
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        cs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        dqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf'8
                    [
                    \glissando
                    cs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'4
                    \glissando
                    dqf'8

                    [
                    \glissando
                    cs'8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        cqs'4
                        - \halfopen
                        \glissando
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cqs'4.
                    \glissando
                    cs'8
                    - \halfopen
                    \glissando
                    cqs'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        - \halfopen
                        [
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                        c'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    c'4
                    \glissando
                    \times 2/3 {
                        cqs'4
                        - \halfopen
                        \glissando
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b4

                    \glissando
                    bqf4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf8
                        \glissando
                        b4
                        - \flageolet
                        \glissando
                    }
                    bqf4
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b8
                    \pp

                    \<
                    [
                    \glissando
                    bqs8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    bqs4.
                    \glissando
                    c'8
                    ~
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                        b8

                        ]
                        \glissando
                        bqf4
                        - \halfopen
                        \glissando
                    }
                    bf4
                    - \halfopen
                    \glissando
                    bqf4
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    bqs4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs8
                        [
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        cqs'8
                        - \flageolet
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs'8
                        \glissando
                        cqs'4
                        - \halfopen
                        \glissando
                    }
                    cs'8

                    \glissando
                    cqs'4.
                    \glissando
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cqs'8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs'4
                        \glissando
                        cs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'4
                    \glissando
                    cqs'4
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cqs'4
                    \glissando
                    cs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cqs'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \times 2/3 {
                        c'4
                        - \flageolet
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cs'4

                    \glissando
                    \times 2/3 {
                        cqs'4
                        - \halfopen
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                    }
                    bqs2
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs4
                    \glissando
                    \times 2/3 {
                        b8

                        \glissando
                        bqs4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        bqs8

                        [
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        bqs8
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs8
                    ]
                    \glissando
                    c'4.
                    \glissando
                    bqs8

                    [
                    \glissando
                    b8
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
                        \glissando
                        b8
                        - \flageolet
                        \glissando
                        bqf8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf8
                        \glissando
                        bqf4
                        - \halfopen
                        \glissando
                    }
                    bf2
                    \glissando
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    b4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf8
                        [
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqs8
                        - \halfopen
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                    - \halfopen
                    \>
                    \glissando
                    b2
                    \glissando
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    \pp

                    \<
                    \glissando
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf8
                    \mf

                    \>
                    [
                    \glissando
                    bf8
                    - \flageolet
                    ]
                    \glissando
                    bqf4
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf8
                    [
                    \glissando
                    b8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b8
                        \glissando
                        bqs8
                        - \flageolet
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \pp

                        \<
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        cqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf

                        \>
                        \glissando
                        cqs'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    cqs'8
                    \glissando
                    c'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    c'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        cqs'4
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
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        dqf'4
                        - \halfopen
                        \glissando
                        cs'8
                        - \halfopen
                        [
                        \glissando
                    }
                    cqs'8

                    \glissando
                    cs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'4
                    \glissando
                    cqs'8
                    - \halfopen
                    [
                    \glissando
                    c'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    c'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cqs'8

                        \glissando
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    cs'8

                    \glissando
                    cqs'8

                    ~
                    \glissando
                    \parenthesize
                    cqs'8
                    \glissando
                    c'8
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
