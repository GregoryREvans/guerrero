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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
                    r4
                    \!
                    b'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        c''8

                        \glissando
                        cs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''4
                        \glissando
                        d''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        b'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        c''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cs''4

                        \glissando
                    }
                    c''8
                    - \halfopen
                    [
                    \glissando
                    cs''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs''4.
                    \glissando
                    r8
                    \!
                    \times 2/3 {
                        r8
                        d''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''4
                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    cs''8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d''4
                    \mf

                    \>
                    \glissando
                    ef''2
                    \glissando
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        r8
                        cs''8
                        \mf

                        \>
                        [
                        \glissando
                        c''8
                        - \flageolet
                        ]
                        \glissando
                    }
                    b'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    af'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'8
                    - \halfopen
                    [
                    \glissando
                    fs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs'4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        f'4
                        - \halfopen
                        \glissando
                        e'8

                        \glissando
                    }
                    f'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs'2
                    \pp
                    \<
                    \glissando
                }
                {
                    g'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af'8

                        \glissando
                        a'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'4
                    \glissando
                    \times 2/3 {
                        af'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        g'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    g'8
                    \glissando
                    af'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    af'4
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
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf'8
                        \glissando
                        b'8
                        \mp
                        - \halfopen
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
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        cs''4
                        - \halfopen
                        \glissando
                    }
                    d''2.
                    \glissando
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    e''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        ef''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    e''4

                    \glissando
                }
                {
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e''8
                    - \halfopen
                    [
                    \glissando
                    f''8

                    ]
                    \glissando
                    fs''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        e''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        f''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    f''4
                    \glissando
                    \times 2/3 {
                        fs''8
                        - \halfopen
                        \glissando
                        g''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    g''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    af''4
                    \mf

                    \>
                    \glissando
                    g''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''4
                        \glissando
                        fs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    fs''8
                    \glissando
                    g''8
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
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a''4
                        \glissando
                        af''8
                        - \halfopen
                        \glissando
                    }
                    g''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    af''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \times 2/3 {
                        a''4
                        - \halfopen
                        \glissando
                        bf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    af''8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    g''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    fs''4.
                    \pp
                    \<
                    \glissando
                    f''8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''8
                        ]
                        \glissando
                        e''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e''4
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
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    f''4.
                    \mf
                    \>
                    \glissando
                    fs''8
                    - \flageolet
                    [
                    \glissando
                    \times 2/3 {
                        g''8
                        - \flageolet
                        ]
                        \glissando
                        fs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                }
                {
                    r8
                }
            }
        }
    >>
