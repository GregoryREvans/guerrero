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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.1 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 1" }
                    r4
                    \!
                    eqf'4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        e'8
                        - \flageolet
                        \glissando
                        eqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2
                    \!
                }
                {
                    r8
                    f'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        - \halfopen
                        \glissando
                        e'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        r8
                        eqf'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    eqf'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqf'4.
                    \glissando
                    e'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        eqs'8
                        \mf
                        - \halfopen
                        \>
                        ]
                        \glissando
                        e'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'4
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
                    r4.
                    eqf'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    e'4
                    \mf

                    \>
                    \glissando
                    eqf'2
                    \glissando
                }
                {
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqf'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        e'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    eqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mf

                        \>
                        \glissando
                        eqs'4
                        - \flageolet
                        \glissando
                    }
                    e'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    r2
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'4
                    \glissando
                    dqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqf'2
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        cs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'4
                    \pp

                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        - \halfopen
                        \glissando
                        cqs'8

                        \glissando
                    }
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
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
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs'8
                        - \halfopen
                        \glissando
                        cqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8
                    cs'8
                    \mf
                    \>
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs'8
                        \glissando
                        dqf'8

                        \glissando
                        cs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'8
                        \glissando
                        cqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs8
                        [
                        \glissando
                        b8
                        - \flageolet
                        \glissando
                        bqs8
                        - \halfopen
                        ]
                        \glissando
                    }
                    c'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bqs4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                    b4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bqs8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    b8
                    - \halfopen
                    ]
                    \glissando
                    bqf4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bqf8
                        \pp

                        \<
                        [
                        \glissando
                        bf8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bf4
                    \glissando
                    \times 2/3 {
                        bqf8
                        - \halfopen
                        \glissando
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    bqf8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    r4
                    bf4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        - \flageolet
                        \glissando
                        bf4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf4
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
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8
                    bqf8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    b4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        \pp

                        \<
                        \glissando
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    bqs8
                    \pp
                    \<
                    ~
                    \glissando
                    \parenthesize
                    bqs4.
                    \glissando
                    c'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \mf

                        \>
                        ]
                        \glissando
                        cs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs'4
                        \glissando
                        cqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 2/3 {
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'8
                    \mf
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
