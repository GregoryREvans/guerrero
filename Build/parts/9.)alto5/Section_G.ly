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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 2/3 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        aqs'8
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        a'8

                        \glissando
                        aqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    a'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a'8
                        [
                        \glissando
                        aqs'8
                        - \halfopen
                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    bqf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    b'4.
                    \glissando
                    bqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        b'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'8
                        - \halfopen
                        \glissando
                    }
                    b'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b'4
                        \glissando
                        bqf'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    bqf'8
                    \glissando
                    b'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    bqs'2
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'8
                        \glissando
                        c''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''4
                    \glissando
                    \times 2/3 {
                        cqs''4
                        - \flageolet
                        \glissando
                        c''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bqs'8
                    \pp

                    \<
                    \glissando
                    c''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    c''4
                    \glissando
                    cqs''8
                    - \halfopen
                    [
                    \glissando
                    cs''8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    cs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs''8

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
                    dqf''8
                    \mf

                    \>
                    [
                    \glissando
                    d''8
                    - \flageolet
                    ]
                    \glissando
                    dqs''4
                    - \flageolet
                    \glissando
                    d''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf''4

                        \glissando
                        cs''8
                        - \halfopen
                        \glissando
                    }
                    cqs''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs''8
                        [
                        \glissando
                        cs''8
                        - \halfopen
                        \glissando
                        cqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cqs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c''4.
                    \pp
                    \<
                    \glissando
                    bqs'8
                    ~
                    \glissando
                    \parenthesize
                    bqs'2
                    \glissando
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    - \halfopen
                    \glissando
                    cqs''4
                    - \halfopen
                    \glissando
                    cs''4
                    - \halfopen
                    \glissando
                    dqf''8
                    - \halfopen
                    [
                    \glissando
                    d''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \mf

                        \>
                        \glissando
                        ef''8

                        \glissando
                        eqf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqf''2
                    \glissando
                    ef''8

                    [
                    \glissando
                    dqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    dqs''4.
                    \glissando
                    ef''8
                    - \flageolet
                    [
                    \glissando
                    \times 2/3 {
                        eqf''8
                        - \flageolet
                        ]
                        \glissando
                        e''4
                        - \halfopen
                        \glissando
                    }
                    eqs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqf''8

                        \glissando
                        e''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''8
                    \glissando
                    eqs''8
                    - \halfopen
                    ]
                    \glissando
                    e''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        - \halfopen
                        \glissando
                        e''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''2
                    \glissando
                }
                {
                    eqf''4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqf''4
                    \glissando
                    e''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        eqs''8

                        [
                        \glissando
                        e''8
                        - \flageolet
                        \glissando
                        eqs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqs''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        - \flageolet
                        \glissando
                        eqs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''2
                    \pp
                    \<
                    \glissando
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
                    \times 2/3 {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''4
                        \glissando
                        eqs''8
                        - \halfopen
                        \glissando
                    }
                    e''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        eqf''4
                        \mf

                        \>
                        \glissando
                        e''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    e''8
                    \glissando
                    eqs''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    f''4.
                    \glissando
                    fqs''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f''4
                    \pp

                    \<
                    \glissando
                    eqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''8
                        \glissando
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''2
                    \mf
                    \>
                    \glissando
                }
                {
                    f''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \mf

                        \>
                        \glissando
                        e''4

                        \glissando
                    }
                    eqs''4

                    \glissando
                    \times 2/3 {
                        f''8
                        - \flageolet
                        \glissando
                        fqs''4
                        - \flageolet
                        \glissando
                    }
                    fs''8
                    - \halfopen
                    [
                    \glissando
                    gqf''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqf''2
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
                        gqf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    fs''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''8
                        [
                        \glissando
                        fqs''8
                        - \halfopen
                        \glissando
                        fs''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    fqs''4
                    - \halfopen
                    \glissando
                    fs''4.
                    \glissando
                    fqs''8
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        - \halfopen
                        \glissando
                        fqs''8

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
                    \times 2/3 {
                        fqs''4
                        \mf

                        \>
                        \glissando
                        f''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    f''8
                    \glissando
                    fqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fqs''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fqs''8
                        \glissando
                        fs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp

                        \<
                        \glissando
                        fs''8
                        - \halfopen
                        [
                        \glissando
                    }
                    fqs''8
                    - \halfopen
                    ]
                    \glissando
                    f''4.
                    \glissando
                    fqs''8
                    - \halfopen
                    [
                    \glissando
                    fs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        gqf''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''8
                    \ppp
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
