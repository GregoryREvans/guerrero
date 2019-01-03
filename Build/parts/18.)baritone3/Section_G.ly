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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    \times 2/3 {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        d'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        \stopTrillSpan
                        cs'8
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
                    \times 2/3 {
                        r8
                        c'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        b8
                        - \halfopen
                        ]
                        \glissando
                    }
                    c'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    b4.
                    \mf
                    \>
                    \glissando
                    c'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        cs'8
                        \mf
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
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef'8
                        ~
                        [
                    }
                    ef'8
                    \glissando
                    e'8
                    ~
                    ]
                    e'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                    \times 2/3 {
                        fs'4
                        \mf

                        \>
                        \glissando
                        g'8

                        [
                        \glissando
                    }
                    af'8

                    \glissando
                    g'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    f'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs'4
                        ~
                    }
                    fs'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    g'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    fs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                    }
                    g'4
                    ~
                    \times 2/3 {
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        af'8
                        \pp
                        \<
                        ~
                    }
                    af'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    bf'2
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    g'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    af'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mf

                        \>
                        \glissando
                        af'8
                        - \flageolet
                        \glissando
                        a'8
                        ~
                        ]
                    }
                    a'2
                    \glissando
                    r8
                    \!
                    af'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
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
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    af'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        af'8

                        \glissando
                        g'8
                        ~
                    }
                    g'8
                    \glissando
                    af'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        g'8
                        \pp
                        \<
                        ~
                    }
                    g'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    g'4

                    \glissando
                    \times 2/3 {
                        af'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        a'8
                        \mf
                        \>
                        ~
                    }
                    a'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b'4
                        ~
                    }
                    b'2
                    \glissando
                    bf'8

                    [
                    \glissando
                    a'8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r2
                    bf'8
                    \mf

                    \>
                    [
                    \glissando
                    b'8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bf'4.
                    \glissando
                    r8
                    \!
                }
                {
                    r4
                    b'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \glissando
                        c''4
                        ~
                    }
                    c''2
                    \glissando
                }
                {
                    b'4
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \glissando
                        c''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        r8
                        cs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    c''8
                    - \flageolet
                    [
                    \glissando
                    cs''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    c''2
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        c''8
                        [
                        \glissando
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
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        c''8
                        \pp

                        \<
                        [
                        \glissando
                        cs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    c''4
                    \mf

                    \>
                    \glissando
                    b'4.
                    \glissando
                    c''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    b'4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        b'4
                        \glissando
                        bf'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    b'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bf'8
                    ~
                    ]
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bf'2
                    ~
                    \times 2/3 {
                        bf'8
                        \glissando
                        b'4
                        ~
                    }
                    b'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    b'8
                    \mf
                    - \halfopen
                    \>
                    ]
                    \glissando
                    c''4.
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    \mf
                    \>
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        bf'4
                        \mf
                        \>
                        ~
                    }
                    bf'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
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
