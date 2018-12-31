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
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r4
                    \times 2/3 {
                        r8
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        c'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    cqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    \mf
                    \>
                    \glissando
                    cqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        cs'8
                        \mf
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
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        d'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    d'8
                    \glissando
                    dqs'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    dqs'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                    \times 2/3 {
                        eqf'4
                        \mf

                        \>
                        \glissando
                        e'8

                        [
                        \glissando
                    }
                    eqs'8

                    \glissando
                    e'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqf'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    ef'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    eqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    e'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    eqf'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqf'8
                        - \halfopen
                        \glissando
                    }
                    e'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        eqs'8
                        \pp
                        \<
                        ~
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
                    f'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    fqs'2
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    e'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    eqs'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \mf

                        \>
                        \glissando
                        eqs'8
                        - \flageolet
                        \glissando
                        f'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    f'2
                    \glissando
                    r8
                    \!
                    eqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    eqs'8
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        f'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    eqs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        eqs'8

                        \glissando
                        e'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'8
                    \glissando
                    eqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        e'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    eqf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e'4

                    \glissando
                    \times 2/3 {
                        eqs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        f'8
                        \mf
                        \>
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
                    \times 2/3 {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'2
                    \glissando
                    fqs'8

                    [
                    \glissando
                    f'8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r2
                    fqs'8
                    \mf

                    \>
                    [
                    \glissando
                    fs'8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fqs'4.
                    \glissando
                    r8
                    \!
                }
                {
                    r4
                    fs'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'2
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
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        r8
                        g'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    gqf'8
                    - \flageolet
                    [
                    \glissando
                    g'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqf'8
                        [
                        \glissando
                        g'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        gqf'8
                        \pp

                        \<
                        [
                        \glissando
                        g'8
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
                    fs'4.
                    \glissando
                    gqf'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs'4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
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
                    fs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fqs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fqs'2
                    ~
                    \glissando
                    \times 2/3 {
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
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    fs'8
                    \mf
                    - \halfopen
                    \>
                    ]
                    \glissando
                    gqf'4.
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                    \mf
                    \>
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        fqs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'8
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
