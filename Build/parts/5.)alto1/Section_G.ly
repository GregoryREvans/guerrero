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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    ef''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \!
                    d''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        ef''8
                        - \flageolet
                        \glissando
                        e''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    e''4
                    \glissando
                    \times 2/3 {
                        ef''8
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
                    r4
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs''8
                        - \halfopen
                        \glissando
                    }
                    d''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r8
                    d''8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    cs''4.
                    \glissando
                    c''8
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bf'8
                        \mf

                        \>
                        \glissando
                        b'4

                        \glissando
                    }
                    bf'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        b'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    c''8
                    - \halfopen
                    \glissando
                    cs''4.
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
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d''8
                        [
                        \glissando
                        ef''8
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
                        r8
                        d''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        ef''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    e''4.
                    \mf
                    \>
                    \glissando
                    f''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        e''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    f''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''4
                        \glissando
                        fs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    g''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af''8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    af''2
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    r4
                    a''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    bf''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf''4
                    \glissando
                    a''8
                    - \flageolet
                    \glissando
                    bf''4.
                    \glissando
                }
                {
                    a''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        af''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''8
                    [
                    \glissando
                    g''8
                    - \halfopen
                    ]
                    \glissando
                    fs''4

                    \glissando
                    f''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                    \times 2/3 {
                        ef''8
                        \mf

                        \>
                        [
                        \glissando
                        d''8
                        - \halfopen
                        \glissando
                        cs''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    cs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    c''8
                    \pp
                    \<
                    ~
                    \glissando
                    \parenthesize
                    c''2
                    \glissando
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cs''4

                    \glissando
                    d''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f''2
                    \mf
                    \>
                    \glissando
                }
                {
                    fs''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    g''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g''4.
                    \glissando
                    fs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    e''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \mf

                        \>
                        [
                        \glissando
                        e''8

                        \glissando
                        f''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f''8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    fs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''2
                    \pp
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fs''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        f''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        e''8
                        - \halfopen
                        \glissando
                        ef''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    ef''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r2
                }
                {
                    ef''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    e''8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''4
                        \glissando
                        ef''8

                        \glissando
                    }
                    e''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        f''8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    f''8
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
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                    f''4.
                    \mf
                    \>
                    \glissando
                    fs''8
                    - \flageolet
                    \glissando
                    f''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        e''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    f''8
                    \pp
                    - \halfopen
                    ~
                    [
                    \glissando
                    \parenthesize
                    f''8
                    \<
                    \glissando
                    fs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
