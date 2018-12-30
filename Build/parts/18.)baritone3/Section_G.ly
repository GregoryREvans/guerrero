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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    \times 2/3 {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        dqf'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        cs'8

                        \glissando
                        cqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cqs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs'8
                        [
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        cqs'8

                        ]
                        \glissando
                    }
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs'4.
                    \mf
                    \>
                    \glissando
                    cs'8
                    - \flageolet
                    \glissando
                    \times 2/3 {
                        dqf'4
                        - \flageolet
                        \glissando
                        d'8
                        - \halfopen
                        \glissando
                    }
                    dqs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqf'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    eqf'8
                    \glissando
                    e'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    e'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'4
                    \glissando
                    \times 2/3 {
                        eqf'4
                        - \halfopen
                        \glissando
                        ef'8

                        [
                        \glissando
                    }
                    eqf'8

                    \glissando
                    e'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    e'8
                    - \halfopen
                    [
                    \glissando
                    eqf'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    eqf'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'8
                    [
                    \glissando
                    e'8
                    - \flageolet
                    ]
                    \glissando
                    eqs'4
                    - \halfopen
                    \glissando
                    f'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'8

                        \glissando
                    }
                    eqs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs'8
                        [
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                        eqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f'4.
                    \mf
                    \>
                    \glissando
                    eqs'8
                    ~
                    \glissando
                    \parenthesize
                    eqs'2
                    \glissando
                }
                {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \pp

                    \<
                    \glissando
                    eqs'4
                    - \halfopen
                    \glissando
                    e'4
                    - \halfopen
                    \glissando
                    eqs'8
                    - \halfopen
                    [
                    \glissando
                    f'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        f'8

                        \glissando
                        eqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqs'2
                    \glissando
                    e'8
                    - \flageolet
                    [
                    \glissando
                    eqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    e'4.
                    \pp
                    \<
                    \glissando
                    eqf'8
                    - \halfopen
                    [
                    \glissando
                    \times 2/3 {
                        e'8

                        ]
                        \glissando
                        eqs'4
                        - \halfopen
                        \glissando
                    }
                    f'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        fs'8

                        \glissando
                        fqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'8
                    \glissando
                    f'8
                    - \halfopen
                    ]
                    \glissando
                    fqs'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'2
                    \glissando
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    fs'4

                    \glissando
                    \times 2/3 {
                        gqf'8

                        [
                        \glissando
                        g'8

                        \glissando
                        gqf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'2
                    \glissando
                    g'8
                    - \halfopen
                    [
                    \glissando
                    gqf'8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'4
                        \glissando
                        g'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \times 2/3 {
                        fs'4
                        - \flageolet
                        \glissando
                        gqf'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    gqf'8
                    \glissando
                    fs'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fqs'4.
                    \glissando
                    fs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fqs'4
                    \pp

                    \<
                    \glissando
                    fs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        \glissando
                        fqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'2
                    \glissando
                }
                {
                    fs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'4
                        - \halfopen
                        \glissando
                    }
                    fs'4

                    \glissando
                    \times 2/3 {
                        fqs'8
                        - \flageolet
                        \glissando
                        f'4
                        - \flageolet
                        \glissando
                    }
                    eqs'8
                    - \halfopen
                    [
                    \glissando
                    e'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    eqs'2
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs'8
                        [
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                        eqf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqf'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf'8
                        [
                        \glissando
                        ef'8

                        \glissando
                        dqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    d'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    dqf'4.
                    \glissando
                    cs'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'4

                        \glissando
                        d'8

                        \glissando
                    }
                    dqf'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqf'4
                        \glissando
                        cs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    cqs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs'8
                        \glissando
                        cqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        - \halfopen
                        \glissando
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    c'8
                    \mf
                    - \flageolet
                    \>
                    ]
                    \glissando
                    cqs'4.
                    \glissando
                    cs'8
                    - \flageolet
                    [
                    \glissando
                    cqs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cqs'2
                    \glissando
                    \times 2/3 {
                        cs'8
                        - \halfopen
                        \glissando
                        dqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf'8
                    \ppp
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
