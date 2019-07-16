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
                    r4.
                    \!
                    \stopTrillSpan
                    bf''8
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        bf''4
                        \glissando
                        a''8
                        ~
                    }
                    a''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        - \flageolet
                        [
                        \glissando
                        a''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r8
                    bf''8
                    \mf

                    \>
                    \glissando
                    b''4
                    \ppp
                    - \flageolet
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
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \glissando
                        b''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        r4
                        c'''8
                        \pp

                        \<
                        [
                        \glissando
                    }
                    b''8
                    - \halfopen
                    \glissando
                    c'''8
                    ~
                    ]
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'''4
                    \glissando
                    cs'''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        d'''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    ef'''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e'''4

                    \glissando
                    ef'''4
                    - \halfopen
                    \glissando
                    d'''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d'''4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        d'''8
                        \glissando
                        ef'''4
                        - \halfopen
                        \glissando
                    }
                    e'''8
                    - \halfopen
                    [
                    \glissando
                    ef'''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    e'''4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                    ef'''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'''8
                        [
                        \glissando
                        ef'''8
                        - \halfopen
                        \glissando
                        e'''8
                        ~
                        ]
                    }
                    e'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f'''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e'''8
                        \mf

                        \>
                        \glissando
                        f'''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        e'''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        ef'''8
                        - \halfopen
                        \glissando
                    }
                    e'''4
                    ~
                }
                {
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    e'''4
                    \glissando
                    f'''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'''2
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r8
                    f'''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    e'''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    f'''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    ef'''2
                    \mf
                    \>
                    ~
                    ef'''8
                    [
                    \glissando
                    e'''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
