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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \times 2/3 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        a'4
                        \pp

                        \<
                        \glissando
                        \!
                        \stopTrillSpan
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
                    \times 2/3 {
                        r4
                        a'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                    }
                    af'8
                    - \flageolet
                    \glissando
                    g'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    af'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
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
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'4
                    \mf

                    \>
                    \glissando
                    f'2
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f'4
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
                    \times 2/3 {
                        r8
                        e'4
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
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ef'4.
                    \pp
                    \<
                    \glissando
                    d'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'2
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
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
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef'4
                    \pp

                    \<
                    \glissando
                    d'8
                    - \halfopen
                    [
                    \glissando
                    ef'8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        ]
                        \glissando
                        d'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    r4
                    ef'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef'4
                        ~
                    }
                    ef'8
                    [
                    \glissando
                    e'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    ef'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf

                        \>
                        \glissando
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    b4.
                    \pp
                    \<
                    \glissando
                    c'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        r8
                        cs'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        c'8
                        ~
                        ]
                    }
                    c'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b4
                        - \flageolet
                        \glissando
                        c'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    cs'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    d'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ef'2
                    \pp
                    \<
                    ~
                    ef'8
                    [
                    \glissando
                    e'8
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    e'4.
                    \glissando
                    r8
                    \!
                    \times 2/3 {
                        r8
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        d'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    ef'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mf

                        \>
                        [
                        \glissando
                        ef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r2.
                }
                {
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        e'8

                        \glissando
                        ef'4
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
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        e'8
                        - \halfopen
                        \glissando
                        f'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
