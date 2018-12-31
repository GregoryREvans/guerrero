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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    dqf'2
                    \pp
                    \<
                    \glissando
                    \!
                }
                {
                    cs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    cqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs8
                        \glissando
                        b4
                        - \halfopen
                        \glissando
                    }
                    bqs8
                    - \halfopen
                    [
                    \glissando
                    c'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    bqs8
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs4
                        \glissando
                        c'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    c'4
                    \glissando
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bqs2
                    \glissando
                }
                {
                    c'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    b4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        bqf4
                        - \halfopen
                        \glissando
                        bf8
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
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bqf2
                    \mf
                    \>
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        bf4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        - \halfopen
                        [
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqs8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                }
                {
                    r8
                    c'8
                    \pp
                    \<
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                        c'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    c'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    cqs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'8
                        [
                        \glissando
                        cs'8

                        \glissando
                        cqs'8

                        ]
                        \glissando
                    }
                    c'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    cqs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    cs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cqs'8
                    - \halfopen
                    [
                    \glissando
                    c'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    bqs8
                    \pp
                    \<
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs8
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqf8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bqf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    b4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    bqs4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs4
                        \glissando
                        c'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    c'8
                    \glissando
                    bqs8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqs8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        c'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    c'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'4
                        \glissando
                        bqs8
                        - \flageolet
                        \glissando
                    }
                    b2
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bqs8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs4
                    \glissando
                    \times 2/3 {
                        c'8
                        - \halfopen
                        \glissando
                        cqs'4
                        - \halfopen
                        \glissando
                    }
                    cs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    dqf'8
                    \mf
                    \>
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqf'8
                        ]
                        \glissando
                        d'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'4
                        \glissando
                        dqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    dqs'8
                    \pp

                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        - \halfopen
                        ]
                        \glissando
                        eqf'4

                        \glissando
                    }
                    ef'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqf'2
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        r8
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        dqs'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    d'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \mf

                        \>
                        \glissando
                        d'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    dqf'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqf'8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'4
                        \glissando
                        d'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf'2
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        d'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    dqf'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d'2
                    \mf
                    \>
                    \glissando
                }
                {
                    dqs'8
                    \pp
                    - \halfopen
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
