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
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        ef'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    eqf'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    e'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    eqs'2
                    \glissando
                }
                {
                    \times 2/3 {
                        f'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fs'8
                        \mf

                        \>
                        [
                        \glissando
                    }
                    fqs'8
                    - \flageolet
                    \glissando
                    fs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r4
                    \!
                    fqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        f'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    fqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    gqf'4

                    \glissando
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqs'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        g'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    gqs'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    aqf'8

                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    a'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        aqs'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'4
                    \glissando
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'8
                    \mf

                    \>
                    [
                    \glissando
                    bf'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqf'8
                        \pp
                        - \halfopen
                        \<
                        ]
                        \glissando
                        b'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bqs'2
                    \pp
                    \<
                    \glissando
                    c''4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs''4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r8
                    dqf''8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    dqf''4
                    \glissando
                    cs''8

                    [
                    \glissando
                    dqf''8
                    - \flageolet
                    ]
                    \glissando
                    \times 2/3 {
                        cs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs''8
                    \pp

                    \<
                    [
                    \glissando
                    cqs''8
                    - \halfopen
                    ]
                    \glissando
                    cs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cqs''8
                        \pp

                        \<
                        [
                        \glissando
                        cs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cs''4
                    \glissando
                    \times 2/3 {
                        dqf''4
                        - \halfopen
                        \glissando
                        d''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    dqs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    ef''4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    ef''4.
                    \glissando
                    eqf''4.
                    \glissando
                }
                {
                    ef''8
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
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        dqs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        ef''8
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
                        \mp

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
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                    eqf''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        eqf''8

                        \glissando
                        e''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    eqf''4
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
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqf''8

                        \glissando
                        ef''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        dqs''4
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
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    ef''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    eqf''8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqf''4
                        \glissando
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        eqf''8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    eqf''8
                    \glissando
                    e''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    eqf''2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf

                        \>
                        \glissando
                        eqf''8

                        \glissando
                    }
                    ef''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        ef''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        dqs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        ef''4
                        - \flageolet
                        \glissando
                    }
                    eqf''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    eqs''4
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
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''4
                        \glissando
                        fqs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    fqs''8
                    \mp
                    ~
                    \glissando
                    \parenthesize
                    fqs''8
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                }
                {
                    r8
                }
            }
        }
    >>
