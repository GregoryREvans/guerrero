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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    eqs''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \!
                    \stopTrillSpan
                    e''8
                    - \halfopen
                    [
                    \glissando
                    eqs''8
                    ~
                    \times 2/3 {
                        eqs''8
                        ]
                        \glissando
                        e''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    eqs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        r8
                        f''4
                        \pp
                        \<
                        ~
                    }
                    f''8
                    [
                    \glissando
                    eqs''8
                    ~
                    ]
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \glissando
                    e''8
                    - \halfopen
                    [
                    \glissando
                    eqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        f''8
                        \pp

                        \<
                        \glissando
                    }
                    eqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e''8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    eqs''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf

                        \>
                        [
                        \glissando
                        eqs''8
                        - \halfopen
                        \glissando
                        e''8
                        ~
                        ]
                    }
                    e''4
                    \glissando
                    \times 2/3 {
                        eqs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    f''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \pp

                    \<
                    \glissando
                    e''4
                    ~
                    \times 2/3 {
                        e''8
                        \glissando
                        eqs''4
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
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    f''4.
                    \pp
                    \<
                    \glissando
                }
                {
                    fqs''8
                    \mf

                    \>
                    [
                    \glissando
                    fs''8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \glissando
                        fqs''8

                        \glissando
                        fs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        r8
                        gqf''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        g''8
                        ~
                        ]
                    }
                    g''4
                    ~
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    fs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g''4
                        - \halfopen
                        \glissando
                    }
                    gqf''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    fqs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fs''4
                        \mf
                        \>
                        ~
                    }
                    fs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f''8
                        ~
                    }
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
