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
                    r4
                    \!
                    bqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        c''8

                        \glissando
                        cqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs''4
                        \glissando
                        cs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bqs'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        c''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cqs''4

                        \glissando
                    }
                    c''8
                    - \halfopen
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
                    r8
                    \!
                    \times 2/3 {
                        r8
                        cs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf''4
                        \glissando
                        cs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    cqs''8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cqs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''4
                    \mf

                    \>
                    \glissando
                    dqf''2
                    \glissando
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        r8
                        cqs''8
                        \mf

                        \>
                        [
                        \glissando
                        c''8
                        - \flageolet
                        ]
                        \glissando
                    }
                    bqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    bf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    aqs'8
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
                        - \halfopen
                        \>
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a'4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        aqf'4
                        - \halfopen
                        \glissando
                        af'8

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
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a'2
                    \pp
                    \<
                    \glissando
                }
                {
                    aqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf'8

                        \glissando
                        bqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'4
                    \glissando
                    \times 2/3 {
                        bf'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        aqs'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    aqs'8
                    \glissando
                    bf'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    b'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b'8
                        \glissando
                        bqs'8
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
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        cqs''4
                        - \halfopen
                        \glissando
                    }
                    cs''2.
                    \glissando
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    d''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        d''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        dqf''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    d''4

                    \glissando
                }
                {
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    d''8
                    - \halfopen
                    [
                    \glissando
                    dqs''8

                    ]
                    \glissando
                    ef''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqs''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d''8
                        \pp
                        - \halfopen
                        \<
                        [
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
                        ef''8
                        - \halfopen
                        \glissando
                        eqf''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    e''4
                    \mf

                    \>
                    \glissando
                    eqf''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf''4
                        \glissando
                        ef''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    ef''8
                    \glissando
                    eqf''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs''4
                        \glissando
                        e''8
                        - \halfopen
                        \glissando
                    }
                    eqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    e''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \times 2/3 {
                        eqs''4
                        - \halfopen
                        \glissando
                        f''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    fs''8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    gqf''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    g''4.
                    \pp
                    \<
                    \glissando
                    gqs''8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs''8
                        ]
                        \glissando
                        af''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    gqs''4.
                    \mf
                    \>
                    \glissando
                    g''8
                    - \flageolet
                    [
                    \glissando
                    \times 2/3 {
                        gqf''8
                        - \flageolet
                        ]
                        \glissando
                        g''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                }
                {
                    r8
                }
            }
        }
    >>
