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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    gqs''4
                    \mf

                    \>
                    \glissando
                    \!
                    \stopTrillSpan
                    af''4
                    ~
                    \times 2/3 {
                        af''8
                        \glissando
                        aqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    af''4.
                    \glissando
                    gqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        fs''8
                        - \flageolet
                        \glissando
                        fqs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    fs''4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        fs''8
                        [
                        \glissando
                        fqs''8
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
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8
                    f''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fqs''4
                    - \halfopen
                    \glissando
                    fs''4

                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
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
                    r2
                    f''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        - \halfopen
                        \glissando
                        f''4
                        ~
                    }
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    fs''8
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        fs''4
                        \glissando
                        gqf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''4
                    \pp

                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        - \halfopen
                        [
                        \glissando
                        g''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r4
                    gqf''2
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \glissando
                        fs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf''4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        gqf''4
                        \glissando
                        g''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    gqs''8
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \glissando
                    g''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        gqs''8
                        - \halfopen
                        \glissando
                        g''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    af''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqs''2
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \glissando
                        af''8
                        ~
                    }
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        aqf''8
                        \mf

                        \>
                        \glissando
                        af''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    gqs''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
