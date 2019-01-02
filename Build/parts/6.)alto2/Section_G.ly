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
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                        ef''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        d''8
                        \pp

                        \<
                        [
                        \glissando
                        ef''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef''8
                    \glissando
                    e''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ef''2
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        ef''4
                        \glissando
                        e''8
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
                    f''8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    e''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    f''4
                    \pp

                    \<
                    \glissando
                    e''4
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
                        ef''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    e''4
                    - \halfopen
                    \glissando
                    f''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs''4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    f''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f''4
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
                        e''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef''4

                        \glissando
                    }
                    d''8
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
                    c''4.
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
                        b'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        c''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    b'4
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bf'8
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
                        a'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af'8
                        - \flageolet
                        \glissando
                    }
                    a'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    a'4
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
                        bf'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'8
                    [
                    \glissando
                    a'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'8
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
                    fs'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    f'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        - \halfopen
                        [
                        \glissando
                        ef'8
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
                        e'8
                        \pp
                        - \halfopen
                        \<
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
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        d'8
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
                    cs'8
                    \mf
                    \>
                    ~
                    \glissando
                    \parenthesize
                    cs'4.
                    \glissando
                    c'8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        cs'8
                        - \flageolet
                        \glissando
                        d'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    ef'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        ef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        e'8
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
                    f'4.
                    \pp
                    \<
                    \glissando
                    e'8
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
                        ef'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e'4

                        \glissando
                    }
                    ef'4
                    - \halfopen
                    \glissando
                    e'4
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
                        ef'8
                        \mf

                        \>
                        \glissando
                        e'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    f'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f'4.
                    \glissando
                    fs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs'4
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
                        f'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        fs'8

                        \glissando
                        g'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'8
                    \mf

                    \>
                    \glissando
                    g'8
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
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        g'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    g'8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        a'8
                        - \halfopen
                        \glissando
                        bf'4
                        - \halfopen
                        \glissando
                    }
                    a'4
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
                    bf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b'2
                    \glissando
                }
                {
                    % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    bf'4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf'8
                        \glissando
                        a'4
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
                    \bar "||"
                }
            }
        }
    >>
