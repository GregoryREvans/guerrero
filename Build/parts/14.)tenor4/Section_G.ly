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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    r4
                    \!
                    e'2
                    \mf
                    \>
                    \glissando
                    ef'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        e'8
                        \mf

                        \>
                        [
                        \glissando
                        ef'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    ef'4
                    \glissando
                    \times 2/3 {
                        e'8

                        \glissando
                        ef'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    f'8
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f'4
                        \glissando
                        e'8
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
                    \times 2/3 {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r8
                    e'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f'4.
                    \glissando
                    e'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \mf

                    \>
                    \glissando
                    e'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    e'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    f'8
                    \pp
                    \<
                    ~
                    \glissando
                    \parenthesize
                    f'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'8
                        [
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                        ef'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    ef'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        ef'8
                        [
                        \glissando
                        e'8
                        \mp

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
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        fs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        g'8
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
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    g'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    af'2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'8
                        \glissando
                        a'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        af'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        g'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    af'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a'8
                    \mf

                    \>
                    [
                    \glissando
                    af'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    g'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    fs'8

                    ]
                    \glissando
                    f'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf

                        \>
                        \glissando
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        e'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ef'4.
                    \mf
                    \>
                    \glissando
                    d'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'2
                    \pp
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c'4
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
                    b8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    bf8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf8
                        \glissando
                        b8
                        - \flageolet
                        \glissando
                        c'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    c'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r8
                    b8
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    b4.
                    \glissando
                    bf8

                    [
                    \glissando
                    \times 2/3 {
                        b8
                        - \halfopen
                        ]
                        \glissando
                        c'4
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
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        d'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e'8

                    ]
                    \glissando
                    ef'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    f'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fs'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        fs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        f'8
                        - \halfopen
                        \glissando
                        fs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    fs'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r2
                    af'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    g'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    af'4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        a'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r8
                    bf'8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    a'4.
                    \glissando
                    af'8

                    \glissando
                    g'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    r8
                }
            }
        }
    >>
