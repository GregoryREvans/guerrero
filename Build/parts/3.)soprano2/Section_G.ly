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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    \times 2/3 {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        eqs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        e''8
                        - \halfopen
                        \glissando
                        eqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqs''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs''8
                        \glissando
                        f''4
                        - \halfopen
                        \glissando
                    }
                    eqs''4
                    ~
                    \glissando
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqs''2
                    \glissando
                    e''4
                    - \halfopen
                    \glissando
                    eqs''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        eqf''8

                        \glissando
                        e''8

                        ]
                        \glissando
                    }
                    eqs''4

                    \glissando
                    e''4
                    - \flageolet
                    \glissando
                    eqf''4
                    ~
                    \glissando
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqf''4
                    \glissando
                    ef''4
                    - \flageolet
                    \glissando
                    eqf''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqs''8

                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    d''4.
                    \glissando
                    dqf''8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqf''8
                        \glissando
                        d''8
                        - \halfopen
                        \glissando
                        dqf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    dqf''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        - \halfopen
                        \glissando
                        dqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    dqf''4.
                    \glissando
                    d''4
                    ~
                    \glissando
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    d''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqs''4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqs''4
                        \glissando
                        ef''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    ef''8
                    \glissando
                    dqs''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        ef''8

                        \glissando
                        eqf''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \pp

                        \<
                        \glissando
                        dqs''8
                        - \halfopen
                        \glissando
                    }
                    d''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        e''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqf''4
                        - \halfopen
                        \glissando
                    }
                    ef''8
                    - \halfopen
                    [
                    \glissando
                    dqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    dqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d''8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    dqf''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqf''8
                        ]
                        \glissando
                        cs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''4
                        \glissando
                        dqf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''4
                    \pp

                    \<
                    \glissando
                    dqf''4.
                    \glissando
                    d''8
                    - \halfopen
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf''8

                        ]
                        \glissando
                        cs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    d''2
                    \glissando
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    - \halfopen
                    \glissando
                    ef''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        eqf''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        ef''8
                        - \halfopen
                        \glissando
                        eqf''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    e''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''8
                        \glissando
                        eqf''4
                        - \halfopen
                        \glissando
                    }
                    e''8

                    \glissando
                    eqf''4.
                    \glissando
                    e''8
                    - \halfopen
                    [
                    \glissando
                    eqf''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mf

                        \>
                        \glissando
                        dqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs''4
                    \glissando
                    ef''2
                    \glissando
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eqf''2
                    \glissando
                    \times 2/3 {
                        e''4

                        \glissando
                        eqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        - \halfopen
                        \glissando
                        e''8
                        - \halfopen
                        \glissando
                    }
                    eqs''2.
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        - \halfopen
                        \glissando
                        eqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''4
                    \glissando
                    \times 2/3 {
                        e''8
                        - \halfopen
                        [
                        \glissando
                        eqf''8

                        \glissando
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    e''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    e''4
                    \glissando
                    eqs''8
                    - \halfopen
                    [
                    \glissando
                    f''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs''8
                        \pp

                        \<
                        \glissando
                        fs''8
                        - \halfopen
                        \glissando
                        fqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    fqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''8
                        \glissando
                        fs''4
                        - \halfopen
                        \glissando
                    }
                    fqs''2
                    \glissando
                }
                {
                    f''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fqs''4

                    \glissando
                    f''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f''8
                        [
                        \glissando
                        fqs''8
                        - \flageolet
                        \glissando
                        fs''8
                        - \flageolet
                        ]
                        \glissando
                    }
                    gqf''4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    g''4

                    \glissando
                    gqf''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    fqs''8

                    [
                    \glissando
                    fs''8

                    ]
                    \glissando
                    gqf''4.
                    \glissando
                    fs''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f''8

                        \glissando
                        fqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''8
                    ~
                    \glissando
                    \parenthesize
                    fqs''8
                    \glissando
                    \times 2/3 {
                        f''8
                        - \halfopen
                        ]
                        \glissando
                        fqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''8
                    \mp
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
