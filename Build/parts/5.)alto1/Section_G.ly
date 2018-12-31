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
                    - \halfopen
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

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        dqs''8
                        - \flageolet
                        \glissando
                        ef''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    ef''4
                    \glissando
                    \times 2/3 {
                        dqs''8
                        \ppp
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
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf''8
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
                    \times 2/3 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r8
                    d''8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    dqf''4.
                    \glissando
                    cs''8
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        c''8
                        \mf

                        \>
                        \glissando
                        cqs''4

                        \glissando
                    }
                    c''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cqs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    cs''8
                    - \halfopen
                    \glissando
                    dqf''4.
                    \glissando
                }
                {
                    d''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d''8
                        [
                        \glissando
                        dqs''8
                        \mp

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
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    ef''4.
                    \mf
                    \>
                    \glissando
                    eqf''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        ef''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    eqf''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf''4
                        \glissando
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    eqs''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f''8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    f''2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    r4
                    fqs''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    fs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs''4
                    \glissando
                    fqs''8
                    - \flageolet
                    \glissando
                    fs''4.
                    \glissando
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
                    \times 2/3 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        g''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    g''8
                    [
                    \glissando
                    gqs''8
                    - \halfopen
                    ]
                    \glissando
                    af''4

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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                    \times 2/3 {
                        aqs''8
                        \mf

                        \>
                        [
                        \glissando
                        bf''8
                        - \halfopen
                        \glissando
                        bqf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bqf''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    bf''8
                    \pp
                    \<
                    ~
                    \glissando
                    \parenthesize
                    bf''2
                    \glissando
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bqf''4

                    \glissando
                    bf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    a''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    aqf''2
                    \mf
                    \>
                    \glissando
                }
                {
                    af''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    gqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs''4.
                    \glissando
                    af''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        aqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    a''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqs''8
                        \mf

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
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    af''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \mf
                        - \flageolet
                        \>
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
                    aqf''2
                    \pp
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    af''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        aqf''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                        aqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    aqs''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r2
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
                    \times 2/3 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''4
                        \glissando
                        aqs''8

                        \glissando
                    }
                    a''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        aqf''8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    aqf''8
                    \glissando
                    a''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                    aqf''4.
                    \mf
                    \>
                    \glissando
                    af''8
                    - \flageolet
                    \glissando
                    aqf''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        a''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    aqf''8
                    \pp
                    - \halfopen
                    ~
                    [
                    \glissando
                    \parenthesize
                    aqf''8
                    \<
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
                    r8
                    \!
                }
            }
        }
    >>
