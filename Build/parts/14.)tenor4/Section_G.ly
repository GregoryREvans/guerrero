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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    eqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \!
                    e'2
                    \glissando
                    eqs'4

                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        - \flageolet
                        [
                        \glissando
                        eqs'8
                        - \flageolet
                        \glissando
                        e'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    e'4
                    \glissando
                    \times 2/3 {
                        eqs'8
                        - \halfopen
                        \glissando
                        f'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \pp

                    \<
                    \glissando
                    e'8
                    - \halfopen
                    [
                    \glissando
                    eqs'8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs'4
                        \glissando
                        f'8

                        \glissando
                    }
                    eqs'4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        - \halfopen
                        \glissando
                        eqs'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    eqs'8
                    \glissando
                    f'8
                    - \halfopen
                    ]
                    \glissando
                    eqs'4.
                    \glissando
                    e'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \mf

                    \>
                    \glissando
                    f'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f'8
                        \glissando
                        eqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'4
                    ~
                    \glissando
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqs'4
                    \glissando
                    e'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'8
                        \glissando
                        eqs'4
                        - \halfopen
                        \glissando
                    }
                    f'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs'4

                        \glissando
                    }
                    fqs'8
                    - \halfopen
                    [
                    \glissando
                    fs'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    fs'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        [
                        \glissando
                        gqf'8

                        \glissando
                        g'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    g'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g'8
                        [
                        \glissando
                        gqf'8
                        - \halfopen
                        \glissando
                        fs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    gqf'4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    g'4.
                    \glissando
                    gqf'8

                    \glissando
                    \times 2/3 {
                        fs'4

                        \glissando
                        fqs'8
                        - \flageolet
                        \glissando
                    }
                    fs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'4
                        \glissando
                        fqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    f'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fqs'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    fqs'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'8
                        \glissando
                        fs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        f'8
                        - \flageolet
                        [
                        \glissando
                    }
                    eqs'8
                    - \halfopen
                    \glissando
                    e'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    e'4
                    \glissando
                    eqf'8

                    [
                    \glissando
                    ef'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    dqs'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        - \halfopen
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
                    - \flageolet
                    \>
                    [
                    \glissando
                    cqs'8
                    - \halfopen
                    ]
                    \glissando
                    cs'4
                    \ppp

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
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf
                        - \halfopen
                        \>
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
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c'8
                        [
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                        b8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    bqf4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                    b4.
                    \glissando
                    bqf8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf2
                    \pp
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    - \halfopen
                    \glissando
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf4
                    \mf

                    \>
                    \glissando
                    bf8
                    - \flageolet
                    [
                    \glissando
                    bqf8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf8
                        \glissando
                        b8
                        - \flageolet
                        \glissando
                        bqs8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
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
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs4.
                    \glissando
                    c'8
                    - \halfopen
                    [
                    \glissando
                    \times 2/3 {
                        cqs'8
                        - \halfopen
                        ]
                        \glissando
                        c'4

                        \glissando
                    }
                    bqs4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs8
                        [
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqf8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    bqs8
                    - \flageolet
                    ]
                    \glissando
                    b2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        - \halfopen
                        \glissando
                        c'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    c'2
                    \glissando
                    bqs4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqf4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        bf8
                        - \halfopen
                        [
                        \glissando
                        bqf8
                        - \halfopen
                        \glissando
                        bf8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bf4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        - \halfopen
                        \glissando
                        b4
                        ~
                        \glissando
                    }
                    \parenthesize
                    b2
                    \glissando
                    bqs8

                    [
                    \glissando
                    b8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        c'8
                        - \flageolet
                        \glissando
                    }
                    bqs4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        c'4

                        \glissando
                        cqs'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    cqs'8
                    \glissando
                    cs'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cqs'4.
                    \glissando
                    cs'8
                    - \halfopen
                    \glissando
                    dqf'4

                    \glissando
                    d'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \pp

                        \<
                        \glissando
                        cs'4
                        ~
                        \glissando
                    }
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
                    c'8
                    \ppp
                    - \flageolet
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
