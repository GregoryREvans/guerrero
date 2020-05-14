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
                    b4.
                    \pp
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                    c'8
                    ~
                    [
                    \times 2/3 {
                        c'8
                        \glissando
                        b8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    c'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        [
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        c'8
                        ~
                        ]
                    }
                    c'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b4.
                    \mf
                    \>
                    \glissando
                    c'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 2/3 {
                        cs'8
                        \mf

                        \>
                        \glissando
                        c'4
                        - \flageolet
                        \glissando
                    }
                    cs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        b8
                        \pp

                        \<
                        \glissando
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'4

                        \glissando
                        cs'8
                        ~
                    }
                    cs'2
                    \glissando
                }
                {
                    c'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        d'8
                        - \halfopen
                        [
                        \glissando
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
                    r8
                    c'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b2
                    \glissando
                }
                {
                    \times 2/3 {
                        c'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cs'8
                        - \halfopen
                        \glissando
                    }
                    c'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    b8
                    \mf

                    \>
                    \glissando
                    c'4.
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    cs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    d'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs'2
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        cs'4
                        \glissando
                        c'8
                        ~
                    }
                    c'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \glissando
                        cs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    c'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    b8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    c'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b2
                    ~
                    \times 2/3 {
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>