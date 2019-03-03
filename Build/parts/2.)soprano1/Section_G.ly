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
                    aqs''8
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        aqs''4
                        \glissando
                        bf''8
                        ~
                    }
                    bf''4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqs''8
                        - \flageolet
                        [
                        \glissando
                        bf''8
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
                    bqf''8
                    \mf

                    \>
                    \glissando
                    bf''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
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
                        bqf''8
                        \pp

                        \<
                        [
                        \glissando
                    }
                    b''8
                    - \halfopen
                    \glissando
                    bqs''8
                    ~
                    ]
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \glissando
                    c'''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        cqs'''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    cs'''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cqs'''4

                    \glissando
                    c'''4
                    - \halfopen
                    \glissando
                    bqs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'''4
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
                    cqs'''4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        cqs'''8
                        \glissando
                        cs'''4
                        - \halfopen
                        \glissando
                    }
                    cqs'''8
                    - \halfopen
                    [
                    \glissando
                    cs'''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cqs'''4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                    cs'''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cqs'''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs'''8
                        [
                        \glissando
                        cs'''8
                        - \halfopen
                        \glissando
                        dqf'''8
                        ~
                        ]
                    }
                    dqf'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'''4
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
                        dqf'''8
                        \mf

                        \>
                        \glissando
                        cs'''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        cqs'''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        cs'''8
                        - \halfopen
                        \glissando
                    }
                    dqf'''4
                    ~
                }
                {
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \glissando
                    d'''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf'''2
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r8
                    cs'''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    dqf'''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cs'''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    cs'''2
                    \mf
                    \>
                    ~
                    cs'''8
                    [
                    \glissando
                    dqf'''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
