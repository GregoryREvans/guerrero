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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    f'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                    r4
                    \!
                    fs'2
                    \pp
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    g'4
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
                    fs'8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    g'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'8
                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                        g'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    g'2
                    \glissando
                    r8
                    \!
                    af'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    af'8
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        g'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        f'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'8
                    \glissando
                    e'8
                    - \flageolet
                    ]
                    \glissando
                    ef'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        e'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        f'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \halfopen
                        \glissando
                        g'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'2
                    \glissando
                }
                {
                    af'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    g'8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    fs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    f'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    e'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f'4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                    e'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    ef'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef'8
                        \glissando
                        e'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'2
                    \glissando
                }
                {
                    f'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'8
                        \glissando
                        e'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        f'8
                        \pp

                        \<
                        \glissando
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'8
                    \mf

                    \>
                    [
                    \glissando
                    fs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs'8
                        [
                        \glissando
                        f'8
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
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        e'8
                        \pp

                        \<
                        [
                        \glissando
                        ef'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    d'4
                    - \halfopen
                    \glissando
                    ef'4.
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e'4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        e'4
                        \glissando
                        ef'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    ef'8
                    \glissando
                    d'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    d'2
                    \glissando
                }
                {
                    \times 2/3 {
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                    }
                    e'8
                    - \halfopen
                    ]
                    \glissando
                    ef'4.
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    \times 2/3 {
                        e'8
                        \mf

                        \>
                        \glissando
                        f'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'8
                    [
                    \glissando
                    fs'8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        f'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    fs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        [
                        \glissando
                        g'8
                        - \flageolet
                        \glissando
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    a'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    bf'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    a'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf'4
                    \pp

                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    - \halfopen
                    \glissando
                    c''8
                    - \halfopen
                    [
                    \glissando
                    cs''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        c''8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    c''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
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
                {
                    \times 2/3 {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    c''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c''8
                        [
                        \glissando
                        b'8

                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    \times 2/3 {
                        bf'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    a'8
                    \ppp
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
