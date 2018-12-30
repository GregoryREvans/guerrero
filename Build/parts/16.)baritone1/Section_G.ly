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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.1 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 1" }
                    eqf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \!
                    e'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        eqs'8
                        - \flageolet
                        \glissando
                        e'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'8
                        - \halfopen
                        \glissando
                    }
                    eqs'2
                    \glissando
                }
                {
                    e'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    eqf'8

                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        - \flageolet
                        \glissando
                        eqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'4
                    \glissando
                    \times 2/3 {
                        e'8
                        - \flageolet
                        \glissando
                        eqs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    eqf'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqf'4.
                    \glissando
                    e'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        eqf'8
                        \mf

                        \>
                        ]
                        \glissando
                        ef'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef'4
                        \glissando
                        eqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'4.
                    \pp
                    \<
                    \glissando
                    eqs'8
                    - \halfopen
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e'8

                        ]
                        \glissando
                        eqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    eqf'2
                    \glissando
                }
                {
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqs'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqs'8
                        [
                        \glissando
                        d'8

                        \glissando
                        dqf'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    cs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \mf

                        \>
                        \glissando
                        cs'4

                        \glissando
                    }
                    cqs'8

                    \glissando
                    c'4.
                    \glissando
                    cqs'8
                    - \flageolet
                    [
                    \glissando
                    c'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'4
                    \glissando
                    cqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqf'2
                    \glissando
                    \times 2/3 {
                        cs'4
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
                    c'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs4

                        \glissando
                        b8
                        - \halfopen
                        \glissando
                    }
                    bqs4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqs8

                        \glissando
                        b4
                        ~
                        \glissando
                    }
                    \parenthesize
                    b4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqs8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf8
                    \glissando
                    bf8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    bf8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf8
                        \glissando
                        bqf8
                        - \flageolet
                        \glissando
                        b8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    b4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b8
                        \glissando
                        bqs4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b2.
                    \pp
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bqf4
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
                    \times 2/3 {
                        \parenthesize
                        b8
                        [
                        \glissando
                        bqf8

                        \glissando
                        bf8
                        - \halfopen
                        ]
                        \glissando
                    }
                    bqf4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqf2
                    \glissando
                    bf4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    \mf

                    \>
                    \glissando
                    b8

                    [
                    \glissando
                    bqs8

                    ]
                    \glissando
                    c'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs8
                    \pp

                    \<
                    [
                    \glissando
                    c'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cs'4
                    \glissando
                    \times 2/3 {
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
                    - \flageolet
                    \>
                    [
                    \glissando
                    c'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    c'4
                    \glissando
                    cqs'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqs4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs4
                        \glissando
                        b8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    b8
                    \glissando
                    bqf8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    b4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    bqf4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf8

                        \glissando
                        bqf4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b4
                        \glissando
                        bqf8
                        - \halfopen
                        \glissando
                    }
                    bf4
                    ~
                    \glissando
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    bf8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        bqf4

                        \glissando
                        bf8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf4

                        \glissando
                    }
                    bqf8
                    - \halfopen
                    [
                    \glissando
                    b8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    b4.
                    \glissando
                    bqs8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mf
                        - \halfopen
                        \>
                        ]
                        \glissando
                        bqf4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf4
                        \glissando
                        b8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    \glissando
                    cqs'8
                    - \halfopen
                    [
                    \glissando
                    \times 2/3 {
                        cs'8
                        - \halfopen
                        ]
                        \glissando
                        dqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
