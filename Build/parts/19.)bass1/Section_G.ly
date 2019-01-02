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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    cs'4
                    \mf

                    \>
                    \glissando
                    \!
                    \stopTrillSpan
                    c'8
                    - \halfopen
                    [
                    \glissando
                    cs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs'8
                        ]
                        \glissando
                        d'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                    ef'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    d'4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        ef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r8
                    d'8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    d'4
                    \glissando
                    ef'8
                    - \flageolet
                    [
                    \glissando
                    d'8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        ef'4
                        \ppp
                        - \flageolet
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
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        - \halfopen
                        [
                        \glissando
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r4
                    \times 2/3 {
                        cs'4
                        \pp
                        - \halfopen
                        \<
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
                    cs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c'4

                    \glissando
                    b4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    c'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    c'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    c'4.
                    \glissando
                    b8
                    ~
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        bf8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b4
                        - \halfopen
                        \glissando
                    }
                    bf4

                    \glissando
                    b4
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        r8
                        b8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        b8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    bf8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    b4.
                    \glissando
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cs'8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs'4
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
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        fs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    f'2
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f'4
                    \glissando
                    \times 2/3 {
                        fs'8
                        - \flageolet
                        \glissando
                        f'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        f'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        fs'8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs'8
                    ]
                    \glissando
                    f'4.
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        fs'8
                        \mf
                        - \halfopen
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
                        r8
                        \!
                    }
                }
                {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        r8
                        e'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    f'2
                    \glissando
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    f'4
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
                        ef'8
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
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    ef'2
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \pp

                    \<
                    \glissando
                    ef'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    ef'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r8
                    e'8
                    \mf
                    \>
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'8
                        \glissando
                        ef'8
                        - \halfopen
                        \glissando
                        d'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        \pp

                        \<
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
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cs'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    c'2
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        cs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                    }
                    d'8
                    - \halfopen
                    \glissando
                    cs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'4
                    \glissando
                    d'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    r2
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    ef'8
                    \mf

                    \>
                    [
                    \glissando
                    d'8

                    \glissando
                    ef'8

                    ~
                    \glissando
                    \parenthesize
                    ef'8
                    \glissando
                    d'8
                    \ppp
                    - \flageolet
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
