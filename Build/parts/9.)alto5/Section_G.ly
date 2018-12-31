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
                        - \halfopen
                        \>
                        [
                        \glissando
                        \!
                        a'8

                        \glissando
                        aqs'8
                        \ppp
                        - \halfopen
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
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        bqf'4
                        \pp

                        \<
                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                    }
                    bqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r8
                    b'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'2
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'8
                        \glissando
                        b'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'4
                    \glissando
                    \times 2/3 {
                        bqf'4

                        \glissando
                        b'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
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
                {
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cqs''8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    cqs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8
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
                    r8
                    bqs'8
                    \mf

                    \>
                    \glissando
                    c''4
                    - \flageolet
                    \glissando
                    cqs''4
                    - \flageolet
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    cqs''4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs''8
                        [
                        \glissando
                        cs''8
                        - \flageolet
                        \glissando
                        dqf''8
                        \ppp
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
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    d''4.
                    \pp
                    \<
                    \glissando
                    r8
                    \!
                    r2
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    \pp

                    \<
                    \glissando
                    d''4
                    - \halfopen
                    \glissando
                    dqf''4

                    \glissando
                    cs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        cqs''8
                        \mf

                        \>
                        [
                        \glissando
                        cs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    cqs''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    c''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    \times 2/3 {
                        bqs'8
                        - \halfopen
                        ]
                        \glissando
                        c''4

                        \glissando
                    }
                    cqs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        dqf''8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    dqf''8
                    \glissando
                    d''8
                    - \halfopen
                    ]
                    \glissando
                    dqs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                    eqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef''4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    ef''4
                    \glissando
                    dqs''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        ef''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        eqf''8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e''8

                        \glissando
                        eqs''4
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
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        eqs''4
                        \mf
                        - \flageolet
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
                    eqf''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    e''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqf''4
                    \pp

                    \<
                    \glissando
                    e''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''8
                        \glissando
                        eqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''2
                    \mf
                    \>
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        eqs''8
                        \mf

                        \>
                        \glissando
                        f''4
                        - \flageolet
                        \glissando
                    }
                    fqs''8
                    - \flageolet
                    [
                    \glissando
                    f''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        eqs''8
                        \ppp
                        - \halfopen
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
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''8
                        [
                        \glissando
                        eqf''8
                        - \halfopen
                        \glissando
                        e''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    eqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    f''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    fqs''8

                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        - \halfopen
                        \glissando
                        eqs''8
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
                        r4
                        f''8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    f''8
                    \glissando
                    eqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqs''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs''8
                        \glissando
                        f''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    f''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    eqs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f''8
                    - \halfopen
                    [
                    \glissando
                    fqs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fqs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        fs''8
                        \mf

                        \>
                        \glissando
                        gqf''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''8
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
