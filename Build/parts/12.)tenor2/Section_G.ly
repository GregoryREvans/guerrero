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
                        fs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                        r8
                        \!
                    }
                }
                {
                    r2
                    g'8
                    \pp

                    \<
                    [
                    \glissando
                    af'8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \glissando
                        a'8
                        ~
                    }
                    a'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        b'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    a'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    af'2
                    ~
                    \times 2/3 {
                        af'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    g'4
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \glissando
                        af'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    a'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    fs'4
                    - \halfopen
                    \glissando
                    g'4
                    - \halfopen
                    \glissando
                    af'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        r4
                        g'8
                        \mf
                        \>
                        ~
                    }
                    g'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    f'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    fs'4.
                    \mf
                    \>
                    \glissando
                    f'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 2/3 {
                        r8
                        e'8
                        \mf

                        \>
                        [
                        \glissando
                        f'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    e'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    - \halfopen
                    \glissando
                    fs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    \times 2/3 {
                        r8
                        g'4
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
                    \times 2/3 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                    }
                    af'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    g'2
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        g'8
                        \glissando
                        af'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    fs'8
                    ~
                    ]
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \glissando
                    g'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    af'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
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

                    ]
                    \glissando
                    g'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        af'8
                        \mf
                        - \flageolet
                        \>
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
                }
                {
                    af'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        a'4

                        \glissando
                        af'8
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
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        af'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a'4

                        \glissando
                    }
                    af'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    g'4.
                    \pp
                    \<
                    \glissando
                    r8
                    \!
                    r4.
                    af'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fs'8

                        \glissando
                        g'8

                        ]
                        \glissando
                    }
                    af'4
                    ~
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
                    \bar "||"
                }
            }
        }
    >>
