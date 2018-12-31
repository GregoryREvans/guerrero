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
                    r4
                    \!
                    eqs'2
                    \mf
                    \>
                    \glissando
                    e'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        eqs'8
                        \mf

                        \>
                        [
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
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    f'8
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f'4
                        \glissando
                        eqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r8
                    eqs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f'4.
                    \glissando
                    eqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \mf

                    \>
                    \glissando
                    eqs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    eqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    f'8
                    \pp
                    \<
                    ~
                    \glissando
                    \parenthesize
                    f'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'8
                        [
                        \glissando
                        eqs'8
                        - \halfopen
                        \glissando
                        e'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    e'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'8
                        [
                        \glissando
                        eqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        fqs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    fs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    gqf'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'8
                        \glissando
                        g'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        gqf'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    gqf'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g'8
                    \mf

                    \>
                    [
                    \glissando
                    gqf'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    fs'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    fqs'8

                    ]
                    \glissando
                    f'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fqs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf

                        \>
                        \glissando
                        fqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        eqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                    e'4.
                    \mf
                    \>
                    \glissando
                    eqf'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef'2
                    \pp
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                    d'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    dqf'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'8
                        \glissando
                        cs'8
                        - \flageolet
                        \glissando
                        cqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r8
                    cs'8
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'4.
                    \glissando
                    dqf'8

                    [
                    \glissando
                    \times 2/3 {
                        cs'8
                        - \halfopen
                        ]
                        \glissando
                        cqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
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
                        \glissando
                    }
                }
                {
                    b8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    bqf8

                    ]
                    \glissando
                    b2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bqf8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    bf4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    bqf4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        bqf8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bf8
                        - \halfopen
                        \glissando
                        bqf8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bqf4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r2
                    bqs8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    b8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bqs4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        c'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r8
                    cqs'8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    \glissando
                    bqs8

                    \glissando
                    b4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bqf4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    r8
                }
            }
        }
    >>
