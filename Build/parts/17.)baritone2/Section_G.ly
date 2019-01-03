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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    cs'2
                    \pp
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                }
                {
                    c'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    b4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bf8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        b8
                        \glissando
                        c'4
                        - \halfopen
                        \glissando
                    }
                    b8
                    - \halfopen
                    [
                    \glissando
                    bf8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    b8
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        b4
                        \glissando
                        bf8
                        ~
                    }
                    bf4
                    \glissando
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    b2
                    \glissando
                }
                {
                    bf2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    c'4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        cs'4
                        - \halfopen
                        \glissando
                        d'8
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
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    ef'2
                    \mf
                    \>
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        d'4
                        \mf
                        \>
                        ~
                    }
                    d'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        - \halfopen
                        [
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        b8
                        ~
                    }
                    b8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                }
                {
                    r8
                    bf8
                    \pp
                    \<
                    ~
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bf8
                        ~
                        ]
                    }
                    bf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    b4
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        \glissando
                        c'8

                        \glissando
                        b8

                        ]
                        \glissando
                    }
                    bf4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    b4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    c'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b8
                    - \halfopen
                    [
                    \glissando
                    bf8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    b8
                    \pp
                    \<
                    ~
                    [
                    \times 2/3 {
                        b8
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        cs'8
                        ~
                        ]
                    }
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        cs'4
                        ~
                    }
                    cs'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    c'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        b4
                        \glissando
                        bf8
                        ~
                        [
                    }
                    bf8
                    \glissando
                    b8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        b8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bf4
                        ~
                    }
                    bf4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        \glissando
                        b8
                        - \flageolet
                        \glissando
                    }
                    c'2
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        b8
                        \pp
                        \<
                        ~
                    }
                    b4
                    \glissando
                    \times 2/3 {
                        bf8
                        - \halfopen
                        \glissando
                        b4
                        - \halfopen
                        \glissando
                    }
                    c'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    cs'8
                    \mf
                    \>
                    ~
                    [
                    \times 2/3 {
                        cs'8
                        ]
                        \glissando
                        d'4
                        ~
                    }
                    d'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    ef'8
                    \pp

                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        - \halfopen
                        ]
                        \glissando
                        f'4

                        \glissando
                    }
                    e'4
                    \mp
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
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        r8
                        e'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        ef'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    d'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \mf

                        \>
                        \glissando
                        d'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    cs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cs'8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \glissando
                        d'8
                        ~
                    }
                    d'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'2
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        d'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    cs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d'2
                    \mf
                    \>
                    \glissando
                }
                {
                    ef'8
                    \pp
                    - \halfopen
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
