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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    \times 2/3 {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        eqs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \!
                        f''8
                        - \halfopen
                        \glissando
                    }
                    eqs''4

                    \glissando
                    f''4
                    - \halfopen
                    \glissando
                    fqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''8
                        \glissando
                        f''4
                        - \halfopen
                        \glissando
                    }
                    fqs''2
                    \glissando
                }
                {
                    fs''8
                    \pp

                    \<
                    [
                    \glissando
                    fqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fqs''4.
                    \glissando
                    fs''8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs''8
                        \glissando
                        gqf''8
                        - \halfopen
                        \glissando
                        g''8

                        ]
                        \glissando
                    }
                    gqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs''8
                        [
                        \glissando
                        af''8
                        - \halfopen
                        \glissando
                        gqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g''4.
                    \mf
                    \>
                    \glissando
                    gqf''8

                    \glissando
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g''4

                    \glissando
                    gqs''4

                    \glissando
                    \times 2/3 {
                        af''8
                        - \flageolet
                        \glissando
                        gqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    - \halfopen
                    \glissando
                    af''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        gqs''8
                        - \halfopen
                        \glissando
                        af''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''2
                    \glissando
                }
                {
                    aqf''8
                    \pp

                    \<
                    [
                    \glissando
                    af''8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''4
                        \glissando
                        gqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        af''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        aqf''8
                        - \halfopen
                        \glissando
                        a''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aqf''2
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqf''4
                        \glissando
                        af''8
                        - \flageolet
                        \glissando
                    }
                    gqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs''4
                        \glissando
                        af''8
                        - \flageolet
                        [
                        \glissando
                    }
                    aqf''8
                    - \halfopen
                    \glissando
                    af''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    aqf''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        - \halfopen
                        \glissando
                        a''4
                        - \halfopen
                        \glissando
                    }
                    aqs''4
                    - \halfopen
                    \glissando
                    bf''4

                    \glissando
                    aqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bf''2
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf''4
                        \glissando
                        aqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \pp

                        \<
                        \glissando
                        bqf''4
                        - \halfopen
                        \glissando
                    }
                    bf''8
                    - \halfopen
                    [
                    \glissando
                    bqf''8
                    - \halfopen
                    ]
                    \glissando
                    bf''4.
                    \glissando
                    aqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    a''2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        aqf''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        af''8

                        \glissando
                        gqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    gqs''8
                    - \halfopen
                    [
                    \glissando
                    g''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g''8
                        ]
                        \glissando
                        gqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqs''4

                        \glissando
                        g''8
                        - \halfopen
                        \glissando
                    }
                    gqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g''4
                    \mf

                    \>
                    \glissando
                    gqs''4

                    \glissando
                }
                {
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    g''2
                    \glissando
                }
                {
                    \times 2/3 {
                        gqf''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    g''8
                    [
                    \glissando
                    gqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs''4
                    \glissando
                    g''8
                    - \halfopen
                    [
                    \glissando
                    gqs''8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        af''4

                        \glissando
                        aqf''8
                        - \halfopen
                        \glissando
                    }
                    a''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aqs''4.
                    \mf
                    \>
                    \glissando
                    bf''8
                    - \flageolet
                    \glissando
                    bqf''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        - \flageolet
                        [
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
                    \glissando
                    \times 2/3 {
                        aqf''4
                        - \flageolet
                        \glissando
                        af''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    - \halfopen
                    \glissando
                    gqs''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs''8
                        \glissando
                        g''4
                        - \halfopen
                        \glissando
                    }
                    gqf''4
                    ~
                    \glissando
                }
                {
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqf''4.
                    \glissando
                    g''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf''4.
                    \mf
                    \>
                    \glissando
                    fs''8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''8
                        \glissando
                        gqf''8

                        \glissando
                        g''8
                        - \flageolet
                        ]
                        \glissando
                    }
                    gqf''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqf''8
                        [
                        \glissando
                        g''8
                        - \flageolet
                        \glissando
                        gqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                    g''4.
                    \pp
                    \<
                    \glissando
                    gqf''8
                    - \halfopen
                    \glissando
                    fs''4

                    \glissando
                    gqf''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs''8

                        \glissando
                        gqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    gqs''8

                    ~
                    [
                    \glissando
                    \parenthesize
                    gqs''8
                    \glissando
                    g''8
                    \ppp
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
