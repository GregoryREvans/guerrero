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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    r4.
                    \!
                    \stopTrillSpan
                    e''8
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        e''4
                        \glissando
                        f''8
                        ~
                    }
                    f''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        f''8
                        - \halfopen
                        \glissando
                        e''8
                        ~
                    }
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    f''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        f''8

                        \glissando
                    }
                    e''4
                    ~
                    \times 2/3 {
                        e''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    f''8
                    \mf

                    \>
                    [
                    \glissando
                    e''8
                    ~
                    ]
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \glissando
                    f''4

                    \glissando
                    \times 2/3 {
                        e''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \pp

                    \<
                    \glissando
                    fs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    g''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        fs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    f''8
                    - \halfopen
                    [
                    \glissando
                    fs''8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g''4.
                    \glissando
                    r8
                    \!
                    fs''2
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        [
                        \glissando
                        f''8
                        - \halfopen
                        \glissando
                        fs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    f''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    e''8
                    \pp
                    \<
                    ~
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        ]
                        \glissando
                        f''4
                        - \halfopen
                        \glissando
                    }
                    e''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    fs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fs''4
                    - \flageolet
                    \glissando
                    f''2
                    \glissando
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    fs''4.
                    \mf
                    \>
                    \glissando
                }
                {
                    f''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    fs''8

                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        - \halfopen
                        \glissando
                        fs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2
                    \!
                    r8
                    f''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs''2
                    \glissando
                }
                {
                    \times 2/3 {
                        g''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        af''8

                        \glissando
                        a''8
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
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a''8

                        \glissando
                    }
                    bf''4

                    \glissando
                    a''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bf''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a''2
                    \pp
                    \<
                    ~
                    a''8
                    [
                    \glissando
                    af''8
                    ~
                    ]
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''4.
                    \glissando
                    g''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r8
                        af''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        g''8
                        ~
                        ]
                    }
                    g''2
                    ~
                    g''8
                    [
                    \glissando
                    fs''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
