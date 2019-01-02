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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \times 2/3 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        r4
                        \!
                        \stopTrillSpan
                        a'8
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
                    a'4
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
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r2
                    r8
                    g'8
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'8
                    \mf

                    \>
                    [
                    \glissando
                    g'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g'8
                        \glissando
                        fs'8

                        \glissando
                        f'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        e'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        f'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    e'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    ef'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \pp

                    \<
                    \glissando
                    cs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        d'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef'4
                        - \flageolet
                        \glissando
                    }
                    d'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ef'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        d'8
                        \pp

                        \<
                        \glissando
                        ef'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        - \halfopen
                        \glissando
                        ef'8
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
                    r4.
                    d'8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'4
                        \glissando
                        ef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        ef'8
                        - \halfopen
                        [
                        \glissando
                        d'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r8
                    cs'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        b4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    c'8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    r4
                    b4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        - \halfopen
                        \glissando
                        cs'4
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
                    ef'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    e'2
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'4
                        \glissando
                        ef'8
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
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mf
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
                    ef'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    d'4.
                    \glissando
                    ef'8

                    \glissando
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    e'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        ef'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \mf

                    \>
                    \glissando
                    ef'8

                    [
                    \glissando
                    e'8
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
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'2
                    \pp
                    \<
                    \glissando
                    fs'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r8
                    e'8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    e'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        f'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    f'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'8

                        [
                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                        f'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    f'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    g'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    af'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        a'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'4
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
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    a'4.
                    \pp
                    \<
                    \glissando
                }
                {
                    bf'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    a'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'8
                        \glissando
                        bf'8

                        \glissando
                        a'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        r8
                        af'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        g'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                }
                {
                    r4
                    g'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \halfopen
                        \glissando
                        g'4

                        \glissando
                    }
                    af'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r8
                }
                {
                    r8
                    \bar "||"
                }
            }
        }
    >>
