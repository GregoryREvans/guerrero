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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    \times 2/3 {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        b8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        \!
                        \stopTrillSpan
                        bf8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r2
                }
                {
                    r8
                    b8
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    b8
                    - \flageolet
                    \glissando
                    \times 2/3 {
                        c'8
                        - \halfopen
                        ]
                        \glissando
                        cs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    c'8
                    \pp

                    \<
                    [
                    \glissando
                    cs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    c'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        - \halfopen
                        \glissando
                        d'8
                        ~
                    }
                    d'2
                    \glissando
                }
                {
                    ef'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        e'8
                        \pp

                        \<
                        [
                        \glissando
                        f'8
                        - \halfopen
                        \glissando
                        e'8
                        \mp
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
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ef'4
                        \pp
                        \<
                        ~
                    }
                    ef'2
                    \glissando
                }
                {
                    e'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    f'8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \glissando
                        e'8

                        \glissando
                    }
                    ef'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        d'8
                        \mf
                        \>
                        ~
                        [
                    }
                    d'8
                    \glissando
                    cs'8

                    ]
                    \glissando
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    d'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                    ef'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \glissando
                        d'2
                        ~
                    }
                    d'8
                    \glissando
                    cs'4.
                    ~
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    [
                    \glissando
                    c'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        b8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        bf8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    b4
                    ~
                    \times 2/3 {
                        b8
                        [
                        \glissando
                        bf8
                        - \flageolet
                        \glissando
                        b8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    b2
                    \glissando
                    r4
                    \!
                    bf4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \pp

                    \<
                    \glissando
                    \times 2/3 {
                        bf8
                        - \halfopen
                        \glissando
                        b4

                        \glissando
                    }
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        bf8
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
                    bf4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        b4
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
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r2
                    bf8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    b8
                    ~
                    ]
                    \times 2/3 {
                        b4
                        \glissando
                        bf8
                        ~
                    }
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        b8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        bf8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c'8

                    ]
                    \glissando
                    b4
                    ~
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b4
                    ~
                    \times 2/3 {
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    bf4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
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
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    b4
                    \pp

                    \<
                    \glissando
                    bf4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
        }
    >>
