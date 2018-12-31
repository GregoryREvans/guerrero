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
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        dqf''8
                        \pp

                        \<
                        [
                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''8
                    \glissando
                    dqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    d''2
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        d''4
                        \glissando
                        dqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef''8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    dqs''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    ef''4
                    \pp

                    \<
                    \glissando
                    dqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    dqs''4
                    - \halfopen
                    \glissando
                    ef''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqf''4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ef''2
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
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        d''4

                        \glissando
                    }
                    dqf''8
                    - \halfopen
                    [
                    \glissando
                    cs''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    cqs''4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        c''8
                        \pp
                        - \halfopen
                        \<
                        [
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
                    c''4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bqs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqs'8
                    \mp
                    - \halfopen
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
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf'8
                        - \flageolet
                        \glissando
                    }
                    b'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        r8
                        bqs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'8
                    [
                    \glissando
                    b'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    b'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        bqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8
                    aqs'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    a'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        - \halfopen
                        [
                        \glissando
                        af'8
                        \ppp

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
                        r4
                        aqf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    af'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqs'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs'8
                        \mp
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
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    g'8
                    \mf
                    \>
                    ~
                    \glissando
                    \parenthesize
                    g'4.
                    \glissando
                    gqf'8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'8
                        \glissando
                        g'8
                        - \flageolet
                        \glissando
                        gqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    af'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        aqf'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    a'4.
                    \pp
                    \<
                    \glissando
                    aqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqf'4

                        \glissando
                    }
                    af'4
                    - \halfopen
                    \glissando
                    aqf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \mf

                        \>
                        \glissando
                        aqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    a'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a'4.
                    \glissando
                    aqs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqs'4
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
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        aqs'8

                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf'8
                    \mf

                    \>
                    \glissando
                    bf'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        bf'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    bf'8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        b'8
                        - \halfopen
                        \glissando
                        bqs'4
                        - \halfopen
                        \glissando
                    }
                    b'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bqs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c''2
                    \glissando
                }
                {
                    % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    bqs'4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs'8
                        \glissando
                        b'4
                        \ppp
                        - \flageolet
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
