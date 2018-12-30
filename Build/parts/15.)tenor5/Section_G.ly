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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    \times 2/3 {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        eqs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \!
                        e'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'4
                    \glissando
                    \times 2/3 {
                        eqf'8
                        - \halfopen
                        [
                        \glissando
                        ef'8
                        - \flageolet
                        \glissando
                        eqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs'4
                        \mf

                        \>
                        \glissando
                        fs'8
                        - \flageolet
                        \glissando
                    }
                    fqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'4
                        \glissando
                        fs'8
                        - \flageolet
                        [
                        \glissando
                    }
                    fqs'8
                    - \halfopen
                    \glissando
                    f'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    fqs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fs'4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        - \halfopen
                        \glissando
                        g'4

                        \glissando
                    }
                    gqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    gqs'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqf'4
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'8
                        \glissando
                        aqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'8
                    \mf

                    \>
                    [
                    \glissando
                    bqf'8

                    ]
                    \glissando
                    bf'4
                    \ppp
                    - \flageolet
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
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bqs'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs'8
                        [
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                        cqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cqs''4
                    \glissando
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    cs''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        dqf''8
                        \pp
                        - \halfopen
                        \<
                        ]
                        \glissando
                        cs''4

                        \glissando
                    }
                    cqs''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''4

                        \glissando
                        cqs''8
                        - \halfopen
                        \glissando
                    }
                    cs''2
                    \glissando
                    cqs''4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf''4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqf''8
                        \glissando
                        d''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''8
                    [
                    \glissando
                    dqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    dqs''4
                    \glissando
                    ef''8
                    - \flageolet
                    [
                    \glissando
                    eqf''8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        ef''4

                        \glissando
                        dqs''8
                        - \flageolet
                        \glissando
                    }
                    ef''4
                    ~
                    \glissando
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    ef''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqf''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    e''8
                    - \halfopen
                    ]
                    \glissando
                    eqf''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef''8

                        [
                        \glissando
                        eqf''8
                        - \halfopen
                        \glissando
                        e''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    e''4
                    \glissando
                    \times 2/3 {
                        eqf''4

                        \glissando
                        ef''8
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
                    % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    dqs''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqs''8
                        \glissando
                        ef''4
                        - \halfopen
                        \glissando
                    }
                    eqf''4
                    ~
                    \glissando
                }
                {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqf''4.
                    \glissando
                    e''4.
                    \glissando
                }
                {
                    eqf''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    e''8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''8
                        \glissando
                        eqf''8
                        - \halfopen
                        \glissando
                        e''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    eqf''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqf''8
                        [
                        \glissando
                        e''8

                        \glissando
                        eqf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqf''4
                    ~
                    \glissando
                }
                {
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqf''4.
                    \glissando
                    ef''8
                    - \halfopen
                    \glissando
                    dqs''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef''4
                    \mf

                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        - \halfopen
                        \glissando
                        ef''4
                        - \halfopen
                        \glissando
                    }
                    eqf''4

                    \glissando
                    e''4

                    \glissando
                    eqs''4

                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        - \flageolet
                        \glissando
                        fqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    fs''8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs''4
                        \glissando
                        gqf''8
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
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        - \halfopen
                        [
                        \glissando
                        g''8
                        - \flageolet
                        \glissando
                        gqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''8
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
                    gqf''2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mf

                        \>
                        \glissando
                        gqf''8
                        - \flageolet
                        \glissando
                    }
                    fs''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs''4
                        \glissando
                        gqf''8
                        - \flageolet
                        [
                        \glissando
                    }
                    g''8
                    - \halfopen
                    \glissando
                    gqs''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqs''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        g''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqf''4
                        - \halfopen
                        \glissando
                    }
                    g''4

                    \glissando
                }
                {
                    % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqs''4

                    \glissando
                    g''4

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
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''4
                        \glissando
                        gqs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    gqs''8
                    ~
                    \glissando
                    \parenthesize
                    gqs''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs''8
                        ]
                        \glissando
                        g''4
                        - \halfopen
                        \glissando
                    }
                    gqs''8
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
