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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    \times 2/3 {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        f'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \!
                        \stopTrillSpan
                        e'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'4
                    \glissando
                    \times 2/3 {
                        ef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        d'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    ef'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    e'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    \glissando
                }
                {
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
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        af'8
                        \mf

                        \>
                        [
                        \glissando
                    }
                    g'8
                    - \flageolet
                    \glissando
                    af'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r4
                    \!
                    g'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    g'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    a'4

                    \glissando
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b'4
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
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    b'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cs''8

                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        d''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        ef''8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef''4
                    \glissando
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f''8
                    \mf

                    \>
                    [
                    \glissando
                    e''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        f''8
                        \pp
                        - \halfopen
                        \<
                        ]
                        \glissando
                        fs''4
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
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g''2
                    \pp
                    \<
                    \glissando
                    af''4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf''4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r8
                    a''8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a''4
                    \glissando
                    bf''8

                    [
                    \glissando
                    a''8
                    - \flageolet
                    ]
                    \glissando
                    \times 2/3 {
                        bf''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    a''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf''8
                    \pp

                    \<
                    [
                    \glissando
                    a''8
                    - \halfopen
                    ]
                    \glissando
                    bf''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        a''8
                        \pp

                        \<
                        [
                        \glissando
                        bf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bf''4
                    \glissando
                    \times 2/3 {
                        a''4
                        - \halfopen
                        \glissando
                        af''8
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
                    % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    fs''4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs''4.
                    \glissando
                    f''4.
                    \glissando
                }
                {
                    fs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        g''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        fs''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    f''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f''8
                        [
                        \glissando
                        e''8
                        \mp

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
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f''8

                        \glissando
                        e''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    f''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fs''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f''8

                        \glissando
                        fs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        g''4
                        \mp

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
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    fs''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    f''8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f''4
                        \glissando
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        f''8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    f''8
                    \glissando
                    e''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    f''2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf

                        \>
                        \glissando
                        f''8

                        \glissando
                    }
                    fs''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs''4
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
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fs''4
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
                        - \flageolet
                        \>
                        \glissando
                        fs''4
                        - \flageolet
                        \glissando
                    }
                    f''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    ef''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d''4
                        \glissando
                        cs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    cs''8
                    \mp
                    ~
                    \glissando
                    \parenthesize
                    cs''8
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                }
                {
                    r8
                    \bar "||"
                }
            }
        }
    >>
