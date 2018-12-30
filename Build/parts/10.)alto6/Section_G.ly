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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    aqs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \!
                    a'8
                    - \halfopen
                    [
                    \glissando
                    aqs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqs'8
                        ]
                        \glissando
                        a'4

                        \glissando
                    }
                    aqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        aqf'8
                        - \halfopen
                        \glissando
                    }
                    af'2
                    \glissando
                    gqs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    g'2
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g'8
                        \glissando
                        gqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'8
                    [
                    \glissando
                    g'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqs'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    g'8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        gqs'4

                        \glissando
                        af'8

                        \glissando
                    }
                    gqs'4
                    ~
                    \glissando
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs'4.
                    \glissando
                    af'8

                    \glissando
                    aqf'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \pp

                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        - \halfopen
                        [
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                        aqf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    aqf'4
                    \glissando
                    \times 2/3 {
                        a'4
                        - \halfopen
                        \glissando
                        aqs'8
                        - \halfopen
                        \glissando
                    }
                    a'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aqs'4

                    \glissando
                    bf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqf'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bf'4
                        - \halfopen
                        \glissando
                    }
                    aqs'4
                    ~
                    \glissando
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    aqs'4.
                    \glissando
                    a'8
                    ~
                    \glissando
                    \parenthesize
                    a'4.
                    \glissando
                    aqf'8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'8
                        \glissando
                        a'8
                        - \flageolet
                        \glissando
                        aqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    af'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af'8
                        [
                        \glissando
                        gqs'8

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
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g'4.
                    \glissando
                    gqs'8
                    - \halfopen
                    \glissando
                    af'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'4
                    \mf

                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \flageolet
                        \glissando
                        gqs'4
                        - \flageolet
                        \glissando
                    }
                    g'4
                    - \halfopen
                    \glissando
                    gqf'4

                    \glissando
                    fs'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'4
                    \glissando
                    \times 2/3 {
                        fqs'4
                        - \halfopen
                        \glissando
                        fs'8
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
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf'4.
                    \mf
                    \>
                    \glissando
                    fs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs'4
                        \glissando
                        gqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf'8

                        [
                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                        fqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'8
                    \glissando
                    fs'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    fqs'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs'8
                        - \halfopen
                        \glissando
                    }
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs'4
                        \mf

                        \>
                        \glissando
                        fs'8

                        [
                        \glissando
                    }
                    fqs'8

                    \glissando
                    f'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f'4
                    \glissando
                    eqs'4
                    - \flageolet
                    \glissando
                    \times 2/3 {
                        f'8
                        - \flageolet
                        \glissando
                        fqs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    - \halfopen
                    \glissando
                    fs'4

                    \glissando
                    fqs'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs'8
                        \glissando
                        f'4
                        - \halfopen
                        \glissando
                    }
                    eqs'8

                    [
                    \glissando
                    e'8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eqf'4.
                    \glissando
                    ef'8
                    - \flageolet
                    \glissando
                    dqs'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'8
                        [
                        \glissando
                        dqf'8
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
                    dqf'4

                    \glissando
                    d'8
                    - \halfopen
                    [
                    \glissando
                    dqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf

                        \>
                        ]
                        \glissando
                        cqs'4
                        - \halfopen
                        \glissando
                    }
                    c'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        bqs4

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
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mf

                    \>
                    \glissando
                    cqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'2
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        cqs'4
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
                    \glissando
                    dqf'4.
                    \glissando
                    d'8
                    - \halfopen
                    [
                    \glissando
                    dqs'8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        - \halfopen
                        \glissando
                        eqf'8

                        \glissando
                    }
                    ef'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqs'4.
                    \pp
                    \<
                    \glissando
                    d'8
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dqf'2
                    \glissando
                    \times 2/3 {
                        cs'8

                        [
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs8
                    \ppp
                    - \flageolet
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
