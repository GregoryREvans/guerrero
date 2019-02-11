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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.1 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 1" }
                    r4
                    \!
                    \stopTrillSpan
                    e''4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        e''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    f''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    e''8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f''4.
                    \glissando
                    fs''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        fs''8
                        ~
                        ]
                    }
                    fs''4
                    \glissando
                    g''4
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
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    g''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        af''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                    }
                    bf''4
                    ~
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    a''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \glissando
                        a''4
                        ~
                    }
                    a''8
                    [
                    \glissando
                    af''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                    a''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a''8
                        - \flageolet
                        \glissando
                    }
                    bf''2
                    \glissando
                }
                {
                    a''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        r8
                        a''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        bf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    a''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        g''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2
                    \!
                    af''4
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \glissando
                        a''4

                        \glissando
                    }
                    bf''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a''4.
                    \pp
                    \<
                    \glissando
                    af''8
                    ~
                }
                {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    af''4.
                    \glissando
                    r8
                    \!
                    \times 2/3 {
                        r8
                        g''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        af''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    a''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    af''2
                    \mf
                    \>
                    ~
                    af''8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        bf''8

                        \glissando
                        a''4
                        - \halfopen
                        \glissando
                    }
                    af''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    a''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        r8
                        af''4
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
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af''8
                        ~
                    }
                    af''2
                    \glissando
                }
                {
                    g''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    fs''8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs''4
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
                        f''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        fs''8
                        ~
                    }
                    fs''8
                    \glissando
                    f''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fs''2
                    \glissando
                }
                {
                    r2
                    \!
                    \bar "||"
                }
            }
        }
    >>
