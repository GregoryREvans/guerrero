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
                    - \halfopen
                    \glissando
                    e''8
                    - \halfopen
                    [
                    \glissando
                    eqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqf''8
                        - \flageolet
                        \glissando
                        e''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    e''2
                    \glissando
                    eqf''8
                    - \halfopen
                    [
                    \glissando
                    e''8
                    ~
                    ]
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
                        eqs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''8
                        [
                        \glissando
                        eqs''8
                        - \halfopen
                        \glissando
                        e''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''8
                    \glissando
                    eqs''8

                    ]
                    \glissando
                    f''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        - \halfopen
                        \glissando
                        e''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqs''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    e''4
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    e''4
                    \glissando
                    eqf''4
                    - \flageolet
                    \glissando
                    \times 2/3 {
                        e''8
                        - \halfopen
                        [
                        \glissando
                        eqf''8

                        \glissando
                        e''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    e''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        - \halfopen
                        \glissando
                        f''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''2
                    \pp
                    \<
                    \glissando
                    e''8

                    [
                    \glissando
                    eqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''4
                        \glissando
                        e''8
                        - \halfopen
                        \glissando
                    }
                    eqs''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        e''4
                        - \halfopen
                        \glissando
                        eqs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    eqs''8
                    \glissando
                    e''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs''4.
                    \mf
                    \>
                    \glissando
                    f''8

                    \glissando
                    fqs''4

                    \glissando
                    fs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''8
                        \glissando
                        gqf''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''2
                    \glissando
                }
                {
                    g''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''8
                        \glissando
                        gqf''4
                        - \halfopen
                        \glissando
                    }
                    g''4

                    \glissando
                    \times 2/3 {
                        gqf''8
                        - \halfopen
                        \glissando
                        fs''4

                        \glissando
                    }
                    fqs''8
                    - \halfopen
                    [
                    \glissando
                    f''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f''2
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs''8
                        \mf

                        \>
                        [
                        \glissando
                        f''8
                        - \flageolet
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
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''8
                        [
                        \glissando
                        e''8
                        - \flageolet
                        \glissando
                        eqs''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    e''4
                    - \flageolet
                    \glissando
                    eqf''4.
                    \glissando
                    e''8
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs''4

                        \glissando
                        f''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs''4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fqs''4
                        \glissando
                        fs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    fs''8
                    \glissando
                    gqf''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqf''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqf''8
                        \glissando
                        fs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        g''8
                        - \halfopen
                        [
                        \glissando
                    }
                    gqs''8

                    ]
                    \glissando
                    af''4.
                    \glissando
                    aqf''8
                    - \halfopen
                    [
                    \glissando
                    a''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a''2
                    \glissando
                    \times 2/3 {
                        aqs''8
                        - \halfopen
                        \glissando
                        bf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bf''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    - \halfopen
                    \glissando
                    bf''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        aqs''4

                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                    }
                    aqf''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf''8
                        [
                        \glissando
                        a''8

                        \glissando
                        aqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    aqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf''4.
                    \mf
                    \>
                    \glissando
                    bqf''8
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf''2
                    \glissando
                    bf''4

                    \glissando
                    bqf''4

                    \glissando
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqs''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    a''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a''8
                        \glissando
                        aqs''8
                        - \halfopen
                        \glissando
                        a''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    a''4
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a''4
                    \glissando
                    aqs''8
                    - \halfopen
                    [
                    \glissando
                    bf''8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    bf''4.
                    \glissando
                    bqf''8
                    \mp
                    - \halfopen
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
                        aqs''4
                        - \halfopen
                        \glissando
                    }
                    a''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a''8
                        [
                        \glissando
                        aqf''8
                        - \flageolet
                        \glissando
                        af''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''8
                    \glissando
                    aqf''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    af''2
                    \glissando
                    \times 2/3 {
                        gqs''4

                        \glissando
                        g''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    gqs''8
                    \mp
                    - \halfopen
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
