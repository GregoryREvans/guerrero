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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    r4
                    \!
                    \stopTrillSpan
                    f''4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        f''8
                        \glissando
                        e''4
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
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        e''8

                        \glissando
                        f''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    e''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    \mf

                    \>
                    \glissando
                    e''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r8
                    f''8
                    \pp

                    \<
                    \glissando
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e''4.
                    \glissando
                    ef''8
                    ~
                    [
                    \times 2/3 {
                        ef''8
                        \glissando
                        d''8
                        \mp
                        - \halfopen
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
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \pp

                        \<
                        \glissando
                        d''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''8
                    \mf

                    \>
                    [
                    \glissando
                    c''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    \times 2/3 {
                        r4
                        b'8
                        \pp
                        \<
                        ~
                        [
                    }
                    b'8
                    \glissando
                    c''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \times 2/3 {
                        b'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c''8
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
                    b'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cs''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cs''8
                        ~
                    }
                    cs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        c''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    cs''8
                    \pp

                    \<
                    [
                    \glissando
                    d''8
                    ~
                    ]
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef''8
                    \mf

                    \>
                    [
                    \glissando
                    d''8
                    ~
                    \times 2/3 {
                        d''8
                        ]
                        \glissando
                        cs''4
                        ~
                    }
                    cs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    c''4.
                    \pp
                    \<
                    \glissando
                    b'8
                    - \halfopen
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \halfopen
                        ]
                        \glissando
                        cs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    e''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        ef''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        d''8
                        - \halfopen
                        \glissando
                        cs''8
                        \mp

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
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b'4

                        \glissando
                    }
                    bf'8
                    - \halfopen
                    \glissando
                    b'4.
                    \glissando
                    r8
                    \!
                    bf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf

                        \>
                        \glissando
                        c''8
                        ~
                    }
                    c''4
                    \glissando
                    b'2
                    \glissando
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bf'2
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                    }
                    cs''2.
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                    \times 2/3 {
                        ef''8
                        \pp

                        \<
                        [
                        \glissando
                        d''8
                        - \halfopen
                        \glissando
                        ef''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    ef''8
                    ~
                    ]
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        r8
                        e''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        ef''8
                        ~
                        ]
                    }
                    ef''4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        e''4
                        - \halfopen
                        \glissando
                    }
                    ef''2
                    \glissando
                }
                {
                    d''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs''4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        cs''8
                        [
                        \glissando
                        d''8

                        \glissando
                        ef''8

                        ]
                        \glissando
                    }
                    e''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    f''8
                    - \halfopen
                    [
                    \glissando
                    fs''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                    f''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef''8

                        \glissando
                        e''8
                        ~
                    }
                    e''8
                    ~
                    e''8
                    \glissando
                    \times 2/3 {
                        f''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    r8
                }
                {
                    r8
                    \bar "||"
                }
            }
        }
    >>
