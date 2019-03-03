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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    aqf''4.
                    \pp
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                    af''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    a''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        aqf''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    a''4
                    - \halfopen
                    \glissando
                    aqf''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 2/3 {
                        gqs''4
                        \pp

                        \<
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
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqs''4.
                    \mf
                    \>
                    \glissando
                    af''8
                    ~
                    \times 2/3 {
                        af''4
                        \glissando
                        gqs''8
                        ~
                    }
                    gqs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        g''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        gqf''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fqs''8
                    - \halfopen
                    ]
                    \glissando
                    fs''4
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
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs''8
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
                    \times 2/3 {
                        g''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    af''8
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \glissando
                    aqf''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        af''8
                        - \halfopen
                        \glissando
                        aqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
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
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    aqs''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    a''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqs''4
                        \mf

                        \>
                        \glissando
                        bf''8
                        ~
                    }
                    bf''4
                    ~
                    \times 2/3 {
                        bf''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    bqf''8
                    \mf

                    \>
                    [
                    \glissando
                    b''8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqs''8
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
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        c'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cqs'''8
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
                    cs'''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    dqf'''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d'''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    dqs'''4

                    \glissando
                    \times 2/3 {
                        ef'''4
                        - \flageolet
                        \glissando
                        eqf'''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
