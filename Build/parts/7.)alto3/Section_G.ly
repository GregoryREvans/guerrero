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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
                    bqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \!
                    c''4

                    \glissando
                    \times 2/3 {
                        cqs''8
                        - \halfopen
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
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''4
                        \glissando
                        cqs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cqs''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        - \halfopen
                        \glissando
                        cqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        cs''8
                        \mf

                        \>
                        \glissando
                        dqf''4

                        \glissando
                    }
                    cs''8
                    - \flageolet
                    [
                    \glissando
                    cqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cqs''4.
                    \glissando
                    c''8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c''8
                        ]
                        \glissando
                        cqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''4
                        \glissando
                        dqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf''4
                    \glissando
                    cs''4.
                    \glissando
                    cqs''8

                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \halfopen
                        ]
                        \glissando
                        bqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    bqf'2
                    \glissando
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    - \flageolet
                    \glissando
                    aqs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqs'8
                        [
                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                        aqs'8

                        ]
                        \glissando
                    }
                    a'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a'4
                        - \halfopen
                        \glissando
                    }
                    aqf'8
                    - \halfopen
                    \glissando
                    af'4.
                    \glissando
                    aqf'8
                    - \halfopen
                    [
                    \glissando
                    a'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'4
                    \glissando
                    bqf'2
                    \glissando
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqs'4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        bf'4
                        - \halfopen
                        \glissando
                        bqf'8

                        \glissando
                    }
                    b'4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        - \halfopen
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                    }
                    cqs''2
                    \glissando
                }
                {
                    cs''4
                    \mf

                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        - \halfopen
                        \glissando
                        d''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''4
                    \glissando
                    \times 2/3 {
                        dqf''8
                        - \halfopen
                        [
                        \glissando
                        d''8

                        \glissando
                        dqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs''8
                    \glissando
                    ef''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    ef''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqs''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    d''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        d''8
                        \glissando
                        dqs''8
                        - \halfopen
                        \glissando
                        ef''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    ef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \mf

                        \>
                        \glissando
                        d''4

                        \glissando
                    }
                    dqs''2.
                    \glissando
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    \pp

                    \<
                    \glissando
                    eqf''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqf''8
                        [
                        \glissando
                        e''8
                        - \halfopen
                        \glissando
                        eqf''8

                        ]
                        \glissando
                    }
                    ef''4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    eqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e''2
                    \mf
                    \>
                    \glissando
                    eqs''4
                    - \flageolet
                    \glissando
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    - \flageolet
                    \glissando
                    eqf''8
                    - \halfopen
                    [
                    \glissando
                    e''8
                    - \flageolet
                    ]
                    \glissando
                    eqs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''8
                        \glissando
                        fs''8
                        - \halfopen
                        \glissando
                        gqf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqf''4
                    \glissando
                    \times 2/3 {
                        g''8
                        - \halfopen
                        \glissando
                        gqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs''8
                    [
                    \glissando
                    af''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqs''2
                    \mf
                    \>
                    \glissando
                    g''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''4
                        \glissando
                        gqf''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    gqf''8
                    \glissando
                    g''8

                    ]
                    \glissando
                    gqs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af''4
                    \pp

                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        - \halfopen
                        \glissando
                        g''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    g''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g''4
                        \glissando
                        gqf''8

                        \glissando
                    }
                    fs''4
                    ~
                    \glissando
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fqs''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    f''8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        eqs''4

                        \glissando
                        e''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        - \halfopen
                        \glissando
                        e''4
                        - \halfopen
                        \glissando
                    }
                    eqf''8

                    [
                    \glissando
                    e''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    eqs''4.
                    \pp
                    \<
                    \glissando
                    f''8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''8
                        ]
                        \glissando
                        fqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fqs''4
                        \glissando
                        f''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    e''4.
                    \glissando
                    eqf''8
                    - \flageolet
                    [
                    \glissando
                    \times 2/3 {
                        e''8
                        - \flageolet
                        ]
                        \glissando
                        eqs''4
                        - \halfopen
                        \glissando
                    }
                    f''8
                    \ppp
                    - \flageolet
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
