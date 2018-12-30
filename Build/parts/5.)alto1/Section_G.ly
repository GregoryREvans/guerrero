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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    dqs''4
                    \pp

                    \<
                    \glissando
                    \!
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
                    - \flageolet
                    \>
                    \glissando
                    ef''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqs''8

                        [
                        \glissando
                        ef''8
                        - \halfopen
                        \glissando
                        dqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    dqs''4
                    \glissando
                    \times 2/3 {
                        d''8
                        - \halfopen
                        \glissando
                        dqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    d''4
                    \glissando
                    dqf''8

                    [
                    \glissando
                    d''8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        d''4
                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                    }
                    cs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mf

                        \>
                        \glissando
                        c''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    c''8
                    \glissando
                    bqs'8

                    ]
                    \glissando
                    c''4.
                    \glissando
                    cqs''8
                    - \flageolet
                    \glissando
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cqs''4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs''8
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
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs''4
                    \glissando
                    dqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        d''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        dqs''4
                        - \flageolet
                        \glissando
                    }
                    d''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqs''8

                        \glissando
                        ef''4
                        - \flageolet
                        \glissando
                    }
                    eqf''8
                    - \flageolet
                    \glissando
                    ef''4.
                    \glissando
                }
                {
                    eqf''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf''8
                        [
                        \glissando
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
                        [
                        \glissando
                        f''8
                        - \halfopen
                        \glissando
                        fqs''8

                        ]
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
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    fqs''4.
                    \mf
                    \>
                    \glissando
                    fs''8
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        gqf''4

                        \glissando
                        g''8
                        - \halfopen
                        \glissando
                    }
                    gqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs''4
                        \glissando
                        af''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    aqf''8
                    \pp

                    \<
                    \glissando
                    a''8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    a''2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''8
                        \glissando
                        aqs''4
                        ~
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
                    \times 2/3 {
                        bf''4
                        \mf

                        \>
                        \glissando
                        bqf''8

                        [
                        \glissando
                    }
                    bf''8

                    \glissando
                    bqf''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf''4
                    \glissando
                    bf''8
                    - \flageolet
                    \glissando
                    aqs''4.
                    \glissando
                }
                {
                    a''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        - \halfopen
                        \glissando
                        af''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''8
                    [
                    \glissando
                    gqs''8
                    - \halfopen
                    ]
                    \glissando
                    af''4
                    - \halfopen
                    \glissando
                    aqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        aqs''8
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
                        ]
                        \glissando
                    }
                    \parenthesize
                    af''4
                    \glissando
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af''8
                    \pp

                    \<
                    [
                    \glissando
                    aqf''8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    aqf''2
                    \glissando
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    - \halfopen
                    \glissando
                    aqf''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a''4
                    \mf

                    \>
                    \glissando
                    aqs''8
                    - \flageolet
                    [
                    \glissando
                    a''8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''8
                        \glissando
                        aqs''8
                        - \flageolet
                        \glissando
                        a''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    a''2
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
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a''4.
                    \glissando
                    aqf''8
                    - \halfopen
                    [
                    \glissando
                    \times 2/3 {
                        a''8
                        - \halfopen
                        ]
                        \glissando
                        aqf''4
                        - \halfopen
                        \glissando
                    }
                    af''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        a''8

                        \glissando
                        aqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf''8
                    \glissando
                    af''8
                    - \halfopen
                    ]
                    \glissando
                    aqf''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        - \halfopen
                        \glissando
                        gqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''2
                    \pp
                    \<
                    \glissando
                    gqs''4
                    ~
                    \glissando
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs''4
                    \glissando
                    g''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        gqf''8
                        \mf

                        \>
                        [
                        \glissando
                        fs''8

                        \glissando
                        gqf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqf''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        - \flageolet
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
                    g''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    gqf''8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf''4
                        \glissando
                        g''8

                        \glissando
                    }
                    gqf''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        g''4
                        - \halfopen
                        \glissando
                        gqs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    gqs''8
                    \glissando
                    af''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqs''4.
                    \mf
                    \>
                    \glissando
                    g''8
                    - \flageolet
                    \glissando
                    gqf''4
                    - \halfopen
                    \glissando
                    g''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''8
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
                    af''2
                    \pp
                    \<
                    \glissando
                    gqs''8
                    \mp
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
