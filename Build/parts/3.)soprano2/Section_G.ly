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
                    eqs''4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs''8
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
                    eqs''4
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
                    \times 2/3 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        e''8

                        \glissando
                        eqs''8
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
                    eqf''4
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
                    eqs''8
                    \pp

                    \<
                    \glissando
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e''4.
                    \glissando
                    eqf''8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqf''8
                        \glissando
                        ef''8
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
                        eqf''8
                        \pp

                        \<
                        \glissando
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''8
                    \mf

                    \>
                    [
                    \glissando
                    d''8
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
                        dqf''8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    dqf''8
                    \glissando
                    d''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs''4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \times 2/3 {
                        dqf''8
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
                        d''8
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
                    dqf''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqs''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        dqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        d''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    dqs''8
                    \pp

                    \<
                    [
                    \glissando
                    ef''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    ef''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqf''8
                    \mf

                    \>
                    [
                    \glissando
                    ef''8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        ef''8
                        ]
                        \glissando
                        dqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs''4
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
                    d''4.
                    \pp
                    \<
                    \glissando
                    dqf''8
                    - \halfopen
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        - \halfopen
                        ]
                        \glissando
                        dqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''4
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
                    eqf''4
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
                        eqf''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        ef''8
                        - \halfopen
                        \glissando
                        dqs''8
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
                        d''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf''4

                        \glissando
                    }
                    cs''8
                    - \halfopen
                    \glissando
                    dqf''4.
                    \glissando
                    r8
                    \!
                    cs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mf

                        \>
                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''4
                    \glissando
                    dqf''2
                    \glissando
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cs''2
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
                        dqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        d''8
                        - \halfopen
                        \glissando
                    }
                    dqs''2.
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ef''8
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
                        eqf''8
                        \pp

                        \<
                        [
                        \glissando
                        ef''8
                        - \halfopen
                        \glissando
                        eqf''8
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
                    eqf''8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqf''4
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
                        eqf''8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqf''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf''8
                        \glissando
                        e''4
                        - \halfopen
                        \glissando
                    }
                    eqf''2
                    \glissando
                }
                {
                    ef''4
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
                    dqs''4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        dqs''8
                        [
                        \glissando
                        ef''8

                        \glissando
                        eqf''8

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
                    eqs''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs''4
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
                    eqs''8
                    - \halfopen
                    [
                    \glissando
                    f''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                    eqs''8
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
                        eqf''8

                        \glissando
                        e''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''8
                    ~
                    \glissando
                    \parenthesize
                    e''8
                    \glissando
                    \times 2/3 {
                        eqs''8
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
                }
            }
        }
    >>
