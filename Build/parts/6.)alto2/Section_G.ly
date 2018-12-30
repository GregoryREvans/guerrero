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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \times 2/3 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        dqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \!
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''4
                    \glissando
                    \times 2/3 {
                        dqf''8

                        [
                        \glissando
                        d''8
                        - \halfopen
                        \glissando
                        dqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs''8
                    \glissando
                    d''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dqs''2
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqs''4
                        \glissando
                        ef''8
                        - \halfopen
                        \glissando
                    }
                    dqs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs''4
                        \glissando
                        ef''8

                        [
                        \glissando
                    }
                    dqs''8
                    - \flageolet
                    \glissando
                    d''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    dqs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        - \halfopen
                        \glissando
                        ef''4
                        - \halfopen
                        \glissando
                    }
                    dqs''4
                    - \halfopen
                    \glissando
                    d''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cs''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs''4
                        \glissando
                        cqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c''8
                        \glissando
                        cqs''4
                        - \halfopen
                        \glissando
                    }
                    c''8

                    [
                    \glissando
                    bqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    b'4.
                    \mf
                    \>
                    \glissando
                    bqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bqf'8
                        - \halfopen
                        \glissando
                        b'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    bqs'4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'8
                    \pp

                    \<
                    [
                    \glissando
                    bf'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf'8
                        ]
                        \glissando
                        aqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'4
                    \mf

                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        - \flageolet
                        \glissando
                        af'8
                        - \flageolet
                        \glissando
                    }
                    aqf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \pp

                    \<
                    \glissando
                    gqs'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf'4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqf'8
                        \glissando
                        g'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'8
                    [
                    \glissando
                    gqs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs'4
                    \ppp
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
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        a'4
                        - \halfopen
                        \glissando
                        aqf'8

                        \glissando
                    }
                    af'4
                    ~
                    \glissando
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    af'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    af'8
                    - \halfopen
                    ]
                    \glissando
                    aqf'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af'8

                        [
                        \glissando
                        aqf'8
                        - \flageolet
                        \glissando
                        a'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    a'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        aqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a'8

                        \glissando
                    }
                    aqs'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    - \halfopen
                    \glissando
                    bqf'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf'8
                        \glissando
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    aqs'4.
                    \glissando
                    bf'8
                    ~
                    \glissando
                    \parenthesize
                    bf'4.
                    \glissando
                    bqf'8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'8
                        \glissando
                        bf'8
                        - \flageolet
                        \glissando
                        bqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    b'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b'8
                        [
                        \glissando
                        bqs'8
                        - \halfopen
                        \glissando
                        b'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    b'4
                    ~
                    \glissando
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    b'4.
                    \glissando
                    bqs'8
                    - \halfopen
                    \glissando
                    c''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs'4
                    \mf

                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        - \halfopen
                        \glissando
                        bqf'4
                        - \halfopen
                        \glissando
                    }
                    b'4

                    \glissando
                    bqs'4

                    \glissando
                    b'4

                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        - \flageolet
                        \glissando
                        b'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'4
                    ~
                    \glissando
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    b'4.
                    \glissando
                    bqf'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf'4
                        \glissando
                        bf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqs'8

                        [
                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                        aqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    aqf'8
                    - \halfopen
                    ]
                    \glissando
                    af'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'4
                        \glissando
                        aqf'8
                        - \flageolet
                        \glissando
                    }
                    af'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af'4
                        \glissando
                        gqs'8
                        - \halfopen
                        [
                        \glissando
                    }
                    g'8

                    \glissando
                    gqs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        gqf'8
                        - \halfopen
                        \glissando
                        g'4
                        - \halfopen
                        \glissando
                    }
                    gqs'4

                    \glissando
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    - \halfopen
                    \glissando
                    aqf'4

                    \glissando
                    af'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'4
                        \glissando
                        aqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a'8
                        \glissando
                        aqs'4
                        - \flageolet
                        \glissando
                    }
                    bf'8
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
