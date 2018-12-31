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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    eqf''4.
                    \mf
                    \>
                    \glissando
                    \!
                    e''8
                    ~
                    \glissando
                    \parenthesize
                    e''2
                    \glissando
                }
                {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \pp

                    \<
                    \glissando
                    e''4
                    - \halfopen
                    \glissando
                    eqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    e''8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \mf

                        \>
                        \glissando
                        e''8
                        - \flageolet
                        \glissando
                        eqf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqf''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    e''8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    e''4.
                    \glissando
                    eqf''8
                    - \flageolet
                    [
                    \glissando
                    \times 2/3 {
                        e''8
                        - \halfopen
                        ]
                        \glissando
                        eqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        eqs''8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    eqs''8
                    \glissando
                    f''8
                    - \halfopen
                    ]
                    \glissando
                    eqs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    eqs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    f''4
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f''4
                    \glissando
                    eqs''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        eqs''8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e''8

                        \glissando
                        eqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''2
                    \pp
                    \<
                    \glissando
                    eqf''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        eqs''4

                        \glissando
                        f''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    f''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    eqs''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    e''4
                    - \flageolet
                    \glissando
                    eqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''8
                        \glissando
                        e''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''2
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        eqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    e''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        eqs''8
                        - \halfopen
                        \glissando
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    eqs''8
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        f''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        fqs''8
                        - \flageolet
                        \glissando
                        fs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    fs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''8
                        [
                        \glissando
                        gqf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    g''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    gqf''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    g''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs''4
                        \glissando
                        fqs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    fqs''8
                    \glissando
                    f''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f''8
                        \glissando
                        fqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                    eqs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e''8
                    - \halfopen
                    [
                    \glissando
                    eqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqs''2
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    e''8

                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    - \halfopen
                    \glissando
                    f''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        fqs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    fs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs''4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    gqf''4
                    \mf

                    \>
                    \glissando
                    g''4

                    \glissando
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    aqf''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        a''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    aqs''4
                    \pp

                    \<
                    \glissando
                    bf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    r4.
                    bqf''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \mf
                        - \flageolet
                        \>
                        ]
                        \glissando
                        bqf''4
                        - \halfopen
                        \glissando
                    }
                    bf''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf''8
                        [
                        \glissando
                        aqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r8
                    a''8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    aqf''2
                    \glissando
                    r4
                    \!
                }
                {
                    a''8
                    \pp
                    - \halfopen
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
