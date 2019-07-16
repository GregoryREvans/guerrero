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
                    fs'2
                    \pp
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                }
                {
                    \times 2/3 {
                        f'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e'8
                        ~
                    }
                    e'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    ef'8
                    \pp

                    \<
                    \glissando
                    d'4.
                    \glissando
                    cs'8
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        cs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        d'8
                        \mf
                        \>
                        ~
                    }
                    d'4
                    \glissando
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    - \halfopen
                    \glissando
                    d'8

                    [
                    \glissando
                    cs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        d'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                    }
                    b2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        r8
                        c'4
                        \mf
                        \>
                        ~
                    }
                    c'8
                    [
                    \glissando
                    cs'8
                    ~
                    ]
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \glissando
                    c'8
                    - \halfopen
                    [
                    \glissando
                    b8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    c'8
                    \pp

                    \<
                    \glissando
                    cs'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        - \halfopen
                        [
                        \glissando
                        cs'8
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
                    \times 2/3 {
                        r4
                        d'8
                        \mf

                        \>
                        \glissando
                    }
                    ef'4

                    \glissando
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        r8
                        ef'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    d'4
                    ~
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    e'8
                    ~
                    ]
                    e'4.
                    \glissando
                    ef'8
                    ~
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        d'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    cs'4
                    ~
                    \times 2/3 {
                        cs'8
                        [
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        b8
                        ~
                        ]
                    }
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
