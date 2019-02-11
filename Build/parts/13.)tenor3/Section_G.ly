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
                    r4
                    \!
                    \stopTrillSpan
                    f'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    fs'8
                    - \halfopen
                    ]
                    \glissando
                    g'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'4

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
                    g'4
                    \mf

                    \>
                    \glissando
                    af'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        g'4
                        \mf
                        \>
                        ~
                    }
                    g'4
                    \glissando
                    \times 2/3 {
                        af'4
                        - \flageolet
                        \glissando
                        g'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    \pp
                    \<
                    \glissando
                    r8
                    \!
                    \times 2/3 {
                        r4
                        f'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        - \halfopen
                        [
                        \glissando
                        e'8

                        \glissando
                        f'8
                        ~
                    }
                    f'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    e'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                    }
                    f'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    fs'8
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \glissando
                    g'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        af'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        g'4
                        - \halfopen
                        \glissando
                    }
                    fs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \glissando
                        e'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        r8
                        ef'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    e'8

                    [
                    \glissando
                    f'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    e'4.
                    \mf
                    \>
                    \glissando
                    f'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs'8
                        \mf

                        \>
                        [
                        \glissando
                        f'8
                        ~
                        ]
                    }
                    f'4
                    \glissando
                    fs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
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
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ef'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        d'4
                        - \halfopen
                        \glissando
                        ef'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \glissando
                    ef'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d'4
                        \pp
                        \<
                        ~
                    }
                    d'8
                    \glissando
                    ef'4.
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        ef'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2
                    \!
                    r8
                    e'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ef'2
                    \glissando
                }
                {
                    \times 2/3 {
                        e'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        f'8

                        \glissando
                        fs'8
                        ~
                        ]
                    }
                    fs'4
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
                        g'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    f'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
