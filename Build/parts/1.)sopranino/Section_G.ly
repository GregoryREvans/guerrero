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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    gqf''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                }
                {
                    fs''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    gqf''8
                    \mp
                    - \halfopen
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
                        ]
                        \glissando
                        gqf''4

                        \glissando
                    }
                    g''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs''2
                    \mf
                    \>
                    \glissando
                    fs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs''4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs''8
                        \glissando
                        fqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''8
                    [
                    \glissando
                    f''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqs''8
                    \pp

                    \<
                    [
                    \glissando
                    f''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        eqs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e''8

                        \glissando
                    }
                    eqf''4
                    ~
                    \glissando
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqf''4.
                    \glissando
                    e''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
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
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        dqs''8

                        \glissando
                        d''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    d''4
                    \glissando
                    \times 2/3 {
                        dqf''4

                        \glissando
                        d''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''4
                    \pp

                    \<
                    \glissando
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    - \halfopen
                    \glissando
                    eqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        ef''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        dqs''4
                        - \flageolet
                        \glissando
                    }
                    d''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dqf''4.
                    \pp
                    \<
                    \glissando
                    d''4.
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
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''8
                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                        cs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
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
                        [
                        \glissando
                        cs''8
                        - \halfopen
                        \glissando
                        cqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    cs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs''4.
                    \pp
                    \<
                    \glissando
                    c''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b'4
                    \pp

                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        - \halfopen
                        \glissando
                        b'4

                        \glissando
                    }
                    bqs'4
                    - \halfopen
                    \glissando
                    b'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b'8

                        \glissando
                        bqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'4
                    \glissando
                    \times 2/3 {
                        b'4
                        - \halfopen
                        \glissando
                        bqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b'4.
                    \pp
                    \<
                    \glissando
                    bqs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs'4
                        \glissando
                        c''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b'8

                        [
                        \glissando
                        bqf'8

                        \glissando
                        bf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'8
                    \glissando
                    bqf'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    b'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'4
                        \glissando
                        b'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs'4
                        \glissando
                        c''8
                        - \halfopen
                        [
                        \glissando
                    }
                    cqs''8

                    \glissando
                    cs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    c''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        cqs''8
                        - \flageolet
                        \glissando
                        cs''4
                        - \halfopen
                        \glissando
                    }
                    dqf''4

                    \glissando
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    - \flageolet
                    \glissando
                    dqf''4
                    - \flageolet
                    \glissando
                    cs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
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
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf''4
                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        d''8
                        \glissando
                        dqf''4

                        \glissando
                    }
                    cs''8
                    - \halfopen
                    [
                    \glissando
                    dqf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d''4.
                    \mf
                    \>
                    \glissando
                    dqf''8

                    \glissando
                    cs''2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''8
                        [
                        \glissando
                        cqs''8
                        - \halfopen
                        \glissando
                        cs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    cqs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cs''4
                    - \halfopen
                    \glissando
                    cqs''8
                    - \halfopen
                    [
                    \glissando
                    c''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \mf

                        \>
                        ]
                        \glissando
                        c''4

                        \glissando
                    }
                    cqs''4

                    \glissando
                    \times 2/3 {
                        c''4
                        - \flageolet
                        \glissando
                        bqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''4
                    \pp

                    \<
                    \glissando
                    cqs''2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs''8
                        \glissando
                        cs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''8
                    \glissando
                    cqs''4.
                    \glissando
                    cs''8
                    - \halfopen
                    [
                    \glissando
                    dqf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        cqs''8
                        - \halfopen
                        \glissando
                    }
                    cs''2
                    ~
                    \glissando
                    \parenthesize
                    cs''8
                    [
                    \glissando
                    dqf''8

                    ]
                    \glissando
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        d''8
                        - \halfopen
                        [
                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
