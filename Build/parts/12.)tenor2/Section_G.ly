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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \times 2/3 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        r8
                        \!
                        \stopTrillSpan
                        fs'8
                        \mf

                        \>
                        [
                        \glissando
                        g'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    af'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    a'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    a'2
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bf'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        b'8
                        - \flageolet
                        ]
                        \glissando
                    }
                    bf'4
                    - \halfopen
                    \glissando
                    a'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    af'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'8
                    - \halfopen
                    [
                    \glissando
                    af'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    a'4.
                    \glissando
                    r8
                    \!
                    \times 2/3 {
                        r8
                        af'8
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
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \halfopen
                        \glissando
                        g'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    g'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
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
                        f'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs'8
                        ~
                        [
                    }
                    fs'8
                    \glissando
                    f'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        f'8

                        \glissando
                        e'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \glissando
                        fs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2.
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        af'8
                        ~
                    }
                    af'4
                    \glissando
                    \times 2/3 {
                        a'8

                        \glissando
                        af'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    g'8
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    g'4.
                    \glissando
                    af'8
                    ~
                    [
                    \times 2/3 {
                        af'8
                        ]
                        \glissando
                        g'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \glissando
                        g'8
                        ~
                    }
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    af'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    g'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \halfopen
                        ]
                        \glissando
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        af'8
                        [
                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                        af'8

                        ]
                        \glissando
                    }
                    g'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r4
                    af'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    a'8
                    - \flageolet
                    [
                    \glissando
                    af'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'8
                        ~
                    }
                    af'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        g'4
                        \mf

                        \>
                        \glissando
                        fs'8
                        - \flageolet
                        \glissando
                    }
                    g'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \pp

                        \<
                        \glissando
                        a'4
                        ~
                    }
                    a'4
                    \glissando
                    \times 2/3 {
                        bf'8
                        - \halfopen
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
                    r8
                    af'8
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
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
                    af'8
                    ~
                    \times 2/3 {
                        af'8
                        \glissando
                        g'8

                        \glissando
                        fs'8
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
                    \times 2/3 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        af'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'2
                    \pp
                    \<
                    \glissando
                }
                {
                    bf'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af'4
                    ~
                    \times 2/3 {
                        af'8
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
                }
                {
                    r4
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mf

                    \>
                    \glissando
                    a'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    bf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf'8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    b'4.
                    \mf
                    \>
                    \glissando
                    c''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'8

                        \glissando
                        a'8
                        ~
                    }
                    a'8
                    \mp
                    ~
                    a'8
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        bf'4
                        \pp
                        \<
                        ~
                    }
                    bf'8
                    \mp
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
