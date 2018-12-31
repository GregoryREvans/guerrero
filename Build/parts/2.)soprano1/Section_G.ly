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
                        - \halfopen
                        \>
                        \glissando
                        \!
                        f''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    eqs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f''4
                        \mf

                        \>
                        \glissando
                    }
                    fqs''2
                    \glissando
                }
                {
                    f''8
                    \pp
                    - \halfopen
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
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        fqs''8
                        \pp

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
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                    g''4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    af''4
                    - \flageolet
                    \glissando
                    \times 2/3 {
                        gqs''8
                        - \halfopen
                        \glissando
                        g''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        gqs''8
                        - \halfopen
                        \glissando
                        af''4
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
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r2
                }
                {
                    r8
                    af''8
                    \pp
                    \<
                    ~
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

                        \>
                        [
                        \glissando
                        gqs''8
                        - \flageolet
                        \glissando
                        af''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    a''4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''4
                        \glissando
                        aqf''8
                        - \halfopen
                        [
                        \glissando
                    }
                    af''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    r4
                    gqs''4
                    \pp

                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        - \halfopen
                        \glissando
                        aqf''4
                        - \halfopen
                        \glissando
                    }
                    a''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    aqf''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        aqf''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        af''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    af''8
                    \pp

                    \<
                    [
                    \glissando
                    aqf''8
                    - \halfopen
                    ]
                    \glissando
                    af''4.
                    \glissando
                    aqf''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    af''2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        aqf''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        a''8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    aqs''8
                    \mf

                    \>
                    [
                    \glissando
                    bf''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf''8
                        ]
                        \glissando
                        aqs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    bf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf''4
                    \mf

                    \>
                    \glissando
                    bf''4
                    - \flageolet
                    \glissando
                }
                {
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqf''2
                    \glissando
                }
                {
                    \times 2/3 {
                        bf''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    aqs''4
                    \pp

                    \<
                    \glissando
                    a''8
                    - \halfopen
                    [
                    \glissando
                    aqf''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        af''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    gqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    g''4.
                    \mf
                    \>
                    \glissando
                    gqs''8
                    - \flageolet
                    \glissando
                    g''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        gqf''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        g''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    g''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    gqs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        r8
                        gqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    g''4
                    ~
                    \glissando
                }
                {
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g''4.
                    \glissando
                    gqs''8
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
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        g''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        gqs''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        g''8
                        \ppp

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
                    % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    gqs''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af''4

                    \glissando
                    aqf''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r4
                    aqs''8
                    \mf
                    - \flageolet
                    ~
                    [
                    \glissando
                    \parenthesize
                    aqs''8
                    \>
                    \glissando
                    bf''8
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
