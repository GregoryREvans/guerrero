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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    e''4.
                    \mf
                    \>
                    \glissando
                    \!
                    f''8
                    ~
                    \glissando
                    \parenthesize
                    f''2
                    \glissando
                }
                {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \pp

                    \<
                    \glissando
                    f''4
                    - \halfopen
                    \glissando
                    e''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    f''8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \mf

                        \>
                        \glissando
                        f''8
                        - \flageolet
                        \glissando
                        e''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    e''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    f''8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f''4.
                    \glissando
                    e''8
                    - \flageolet
                    [
                    \glissando
                    \times 2/3 {
                        f''8
                        - \halfopen
                        ]
                        \glissando
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        fs''8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    fs''8
                    \glissando
                    g''8
                    - \halfopen
                    ]
                    \glissando
                    fs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    fs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    g''4
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g''4
                    \glissando
                    fs''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        f''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        fs''8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''8

                        \glissando
                        e''4
                        \ppp

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
                    e''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        fs''4

                        \glissando
                        g''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    g''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    fs''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    f''4
                    - \flageolet
                    \glissando
                    fs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''8
                        \glissando
                        f''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    f''2
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    f''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        fs''8
                        - \halfopen
                        \glissando
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    fs''8
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        g''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        af''8
                        - \flageolet
                        \glissando
                        a''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    a''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''8
                        [
                        \glissando
                        bf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    a''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    bf''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    a''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a''4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a''4
                        \glissando
                        af''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    af''8
                    \glissando
                    g''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g''8
                        \glissando
                        af''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                    fs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    f''8
                    - \halfopen
                    [
                    \glissando
                    fs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs''2
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        f''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    f''8

                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    - \halfopen
                    \glissando
                    g''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        af''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    a''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a''4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    bf''4
                    \mf

                    \>
                    \glissando
                    a''4

                    \glissando
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    fs''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        f''8
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
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \pp

                    \<
                    \glissando
                    ef''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    r4.
                    d''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \mf
                        - \flageolet
                        \>
                        ]
                        \glissando
                        d''4
                        - \halfopen
                        \glissando
                    }
                    ef''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        ef''8
                        [
                        \glissando
                        e''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r8
                    f''8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fs''2
                    \glissando
                    r4
                    \!
                }
                {
                    f''8
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
