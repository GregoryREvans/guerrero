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
                    cs'2
                    \mf
                    \>
                    ~
                    \!
                    \stopTrillSpan
                    \times 2/3 {
                        cs'4
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
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    cs'8
                    \mf

                    \>
                    ]
                    \glissando
                    d'4.
                    \glissando
                    ef'4

                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \ppp
                        - \flageolet
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
                    r4
                    ef'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    d'2
                    ~
                    \times 2/3 {
                        d'4
                        \glissando
                        cs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \glissando
                        ef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    d'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef'4.
                    \glissando
                    d'8
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        d'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs'8

                        \glissando
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    cs'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    cs'8
                    \mf
                    \>
                    ~
                    [
                    \times 2/3 {
                        cs'8
                        ]
                        \glissando
                        c'4

                        \glissando
                    }
                    b4
                    - \flageolet
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'4
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
                    r2
                    cs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    c'4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        c'4
                        \glissando
                        b8
                        ~
                        [
                    }
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    r4
                    bf4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        b8

                        \glissando
                        bf4
                        ~
                    }
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    ~
                    \times 2/3 {
                        bf4
                        \glissando
                        b8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2
                    \!
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        bf4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b8
                        ~
                    }
                    b4
                    \glissando
                    \times 2/3 {
                        c'8
                        - \halfopen
                        \glissando
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    bf4.
                    \pp
                    \<
                    \glissando
                }
                {
                    b8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    c'8
                    ~
                    \times 2/3 {
                        c'8
                        ]
                        \glissando
                        cs'4
                        ~
                    }
                }
                {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    ~
                    \times 2/3 {
                        cs'4
                        \glissando
                        d'8
                        ~
                    }
                    d'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ef'8
                    \mf

                    \>
                    [
                    \glissando
                    e'8

                    \glissando
                    \times 2/3 {
                        f'8

                        ]
                        \glissando
                        fs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fs'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        f'8
                        - \halfopen
                        \glissando
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
