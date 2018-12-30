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
                        [
                        \glissando
                        c'8

                        \glissando
                        bqs8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    b4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b8
                        \glissando
                        bqs4
                        - \halfopen
                        \glissando
                    }
                    c'8

                    [
                    \glissando
                    bqs8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    bqs8
                    ~
                    ]
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
                    b2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        - \halfopen
                        \glissando
                        bf8

                        \glissando
                    }
                    bqf4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        bf4
                        - \halfopen
                        \glissando
                        bqf8
                        - \halfopen
                        \glissando
                    }
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bqs2
                    \mf
                    \>
                    \glissando
                    \times 2/3 {
                        c'8
                        - \halfopen
                        \glissando
                        bqs4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        - \flageolet
                        [
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'8
                    ]
                    \glissando
                    cqs'4.
                    \glissando
                }
                {
                    c'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cqs'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'8
                        \glissando
                        cs'8

                        \glissando
                        cqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cqs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs'8
                        \glissando
                        c'4
                        - \halfopen
                        \glissando
                    }
                    bqs4
                    ~
                    \glissando
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs2
                    \glissando
                }
                {
                    b4
                    \mf

                    \>
                    \glissando
                    bqf4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf8
                        [
                        \glissando
                        bf8
                        - \flageolet
                        \glissando
                        bqf8
                        - \flageolet
                        ]
                        \glissando
                    }
                    b4
                    - \halfopen
                    \glissando
                    bqs4

                    \glissando
                    c'4
                    ~
                    \glissando
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    c'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs4
                    \pp

                    \<
                    \glissando
                    b4
                    - \halfopen
                    \glissando
                    bqs8
                    - \halfopen
                    [
                    \glissando
                    c'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bqs4.
                    \glissando
                    b8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b8
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
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'8
                    \glissando
                    dqf'4.
                    \glissando
                    d'4
                    ~
                    \glissando
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    d'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqf'4
                        \glissando
                        d'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    d'8
                    \glissando
                    dqs'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ef'4

                    \glissando
                    eqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        ef'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf'4
                        \glissando
                        ef'8

                        \glissando
                    }
                    dqs'2
                    \glissando
                }
                {
                    d'8
                    \pp

                    \<
                    [
                    \glissando
                    dqs'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        - \halfopen
                        \glissando
                        dqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf'4
                    \glissando
                    \times 2/3 {
                        cs'8
                        - \halfopen
                        \glissando
                        dqf'4
                        - \halfopen
                        \glissando
                    }
                    d'8
                    - \halfopen
                    [
                    \glissando
                    dqf'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    d'4.
                    \mf
                    \>
                    \glissando
                    dqf'8
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

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    dqs'4.
                    \glissando
                    ef'8

                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        - \halfopen
                        ]
                        \glissando
                        ef'4
                        - \halfopen
                        \glissando
                    }
                    eqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'2
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'8
                        [
                        \glissando
                        eqf'8
                        - \halfopen
                        \glissando
                        ef'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    dqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        dqs'4
                        - \flageolet
                        \glissando
                    }
                    ef'8
                    - \halfopen
                    \glissando
                    eqf'4.
                    \glissando
                }
                {
                    ef'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqs'8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'4
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
                    dqs'2
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf'4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        d'4
                        - \halfopen
                        \glissando
                        dqf'8
                        - \halfopen
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
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        d'8

                        \glissando
                    }
                    dqs'2
                    \glissando
                }
                {
                    ef'8
                    \mp
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
