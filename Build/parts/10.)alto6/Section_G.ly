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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    bf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                    r8
                    \!
                    a'8
                    \pp
                    \<
                    ~
                    [
                    \times 2/3 {
                        a'8
                        ]
                        \glissando
                        bf'4

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
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    af'2
                    \mf
                    \>
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        r8
                        g'4
                        \pp
                        \<
                        ~
                    }
                    g'8
                    [
                    \glissando
                    af'8
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    fs'8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        f'4
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
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e'4.
                    \mf
                    \>
                    \glissando
                    f'8

                    \glissando
                    fs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'8
                        ~
                        ]
                    }
                    g'4
                    \glissando
                    \times 2/3 {
                        fs'4
                        - \halfopen
                        \glissando
                        g'8
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
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    fs'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    \glissando
                    g'8
                    ~
                    g'4.
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        af'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        a'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    bf'4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        bf'8
                        [
                        \glissando
                        a'8

                        \glissando
                        bf'8
                        ~
                        ]
                    }
                    bf'4
                    ~
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    b'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        - \flageolet
                        \glissando
                        bf'4
                        - \halfopen
                        \glissando
                    }
                    a'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
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
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \pp

                        \<
                        \glissando
                        af'4
                        ~
                    }
                    af'4
                    \glissando
                    \times 2/3 {
                        g'4
                        - \halfopen
                        \glissando
                        fs'8
                        ~
                    }
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    f'8
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        f'4
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
                    g'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \halfopen
                        [
                        \glissando
                        g'8
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
                    fs'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pp

                        \<
                        \glissando
                        ef'8
                        - \halfopen
                        \glissando
                    }
                    d'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        cs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        d'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        ef'8

                        \glissando
                        e'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf

                        \>
                        \glissando
                        ef'8
                        ~
                    }
                    ef'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    d'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    cs'4.
                    \glissando
                    d'8
                    - \flageolet
                    \glissando
                    ef'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d'8
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
                    }
                    ef'4
                    \glissando
                    d'4
                    - \halfopen
                    \glissando
                    cs'8
                    - \halfopen
                    [
                    \glissando
                    c'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    r4
                    \times 2/3 {
                        d'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    d'4
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
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'8
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
                    c'4.
                    \mf
                    \>
                    \glissando
                    cs'8
                    - \halfopen
                    [
                    \glissando
                    c'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    r4.
                    b8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bf2
                    \glissando
                    \times 2/3 {
                        b8

                        [
                        \glissando
                        c'8
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
                    r8
                }
                {
                    r8
                    \bar "||"
                }
            }
        }
    >>
