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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 2/3 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        a'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        \!
                        af'8

                        \glissando
                        a'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    af'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af'8
                        [
                        \glissando
                        a'8
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
                    r4
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bf'4
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
                        b'4
                        \pp

                        \<
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                    }
                    cs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r8
                    c''8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b'2
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b'8
                        \glissando
                        c''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''4
                    \glissando
                    \times 2/3 {
                        b'4

                        \glissando
                        c''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    cs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    d''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    ef''8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    ef''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \mp
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
                    cs''8
                    \mf

                    \>
                    \glissando
                    d''4
                    - \flageolet
                    \glissando
                    ef''4
                    - \flageolet
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    ef''4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        ef''8
                        [
                        \glissando
                        e''8
                        - \flageolet
                        \glissando
                        f''8
                        \ppp
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
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fs''4.
                    \pp
                    \<
                    \glissando
                    r8
                    \!
                    r2
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \pp

                    \<
                    \glissando
                    fs''4
                    - \halfopen
                    \glissando
                    f''4

                    \glissando
                    e''8
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
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ef''8
                        \mf

                        \>
                        [
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
                    r4
                    \!
                    ef''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    d''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    \times 2/3 {
                        cs''8
                        - \halfopen
                        ]
                        \glissando
                        d''4

                        \glissando
                    }
                    ef''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
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
                    fs''8
                    - \halfopen
                    ]
                    \glissando
                    g''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                    a''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af''4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    af''4
                    \glissando
                    g''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        af''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        a''8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf''8

                        \glissando
                        a''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf''2
                    \pp
                    \<
                    \glissando
                    a''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        a''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bf''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    bf''8
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
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    bf''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a''4
                    \pp

                    \<
                    \glissando
                    bf''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf''8
                        \glissando
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf''2
                    \mf
                    \>
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bf''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        a''8
                        \mf

                        \>
                        \glissando
                        af''4
                        - \flageolet
                        \glissando
                    }
                    g''8
                    - \flageolet
                    [
                    \glissando
                    af''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    af''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        a''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf''8
                        [
                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                        bf''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    a''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    af''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    g''8

                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        - \halfopen
                        \glissando
                        a''8
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
                        r4
                        af''8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    af''8
                    \glissando
                    a''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a''2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a''8
                        \glissando
                        af''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    a''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af''8
                    - \halfopen
                    [
                    \glissando
                    g''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g''2
                    \glissando
                }
                {
                    \times 2/3 {
                        fs''8
                        \mf

                        \>
                        \glissando
                        f''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    f''8
                    \ppp
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
