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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    d'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                    r4
                    \!
                    cs'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        b8
                        ~
                    }
                    b4
                    ~
                    \times 2/3 {
                        b8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    c'8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    b8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    \pp
                    \<
                    \glissando
                    cs'8

                    \glissando
                    d'2
                    \glissando
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    ef'4
                    \mf

                    \>
                    \glissando
                    e'8
                    - \halfopen
                    [
                    \glissando
                    f'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \pp
                        - \halfopen
                        \<
                        ]
                        \glissando
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                    }
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \mf

                    \>
                    \glissando
                    fs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \pp

                        \<
                        \glissando
                        fs'4
                        ~
                    }
                    fs'8
                    \glissando
                    g'4.
                    \glissando
                    fs'8
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
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        g'8
                        \mf

                        \>
                        \glissando
                    }
                    fs'2
                    ~
                    fs'8
                    [
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
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    af'2
                    \pp
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        a'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    bf'4
                    - \halfopen
                    \glissando
                    a'4
                    - \flageolet
                    \glissando
                    af'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    af'2
                    \pp
                    \<
                    ~
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
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        a'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        af'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    g'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                        af'8
                        ~
                        ]
                    }
                    af'2
                    ~
                    af'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a'4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        af'8
                        - \halfopen
                        \glissando
                        g'4
                        - \halfopen
                        \glissando
                    }
                    af'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 2/3 {
                        g'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs'4
                        ~
                    }
                    fs'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        - \halfopen
                        \glissando
                        af'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'2
                    \mf
                    \>
                    ~
                    a'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bf'8
                        \mf
                        \>
                        ~
                    }
                    bf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bf'8

                        \glissando
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \bar "||"
                }
            }
        }
    >>
