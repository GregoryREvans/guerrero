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
                    r4
                    \!
                    \stopTrillSpan
                    cs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        d'8

                        \glissando
                        cs'4
                        ~
                    }
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf

                        \>
                        \glissando
                        cs'8
                        ~
                    }
                    cs'2
                    ~
                    cs'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c'8
                        \pp
                        \<
                        ~
                    }
                    c'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    b8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    c'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        r4
                        b8
                        \mf

                        \>
                        \glissando
                    }
                    c'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \glissando
                        cs'8
                        - \flageolet
                        [
                        \glissando
                    }
                    d'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    cs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        b4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        c'8
                        ~
                    }
                    c'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \glissando
                        b4
                        - \flageolet
                        \glissando
                    }
                    c'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    b4.
                    \mf
                    \>
                    \glissando
                    c'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        b8
                        [
                        \glissando
                        c'8
                        \mp

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
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    d'8

                    [
                    \glissando
                    cs'8
                    ~
                    \times 2/3 {
                        cs'8
                        ]
                        \glissando
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    ef'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    d'2
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        d'8
                        \glissando
                        cs'4
                        ~
                    }
                    cs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
