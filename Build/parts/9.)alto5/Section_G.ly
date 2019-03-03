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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.5 }
                    \set Staff.instrumentName =
                    \markup { "Alto 5" }
                    bqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                }
                {
                    b'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqs'8
                    - \halfopen
                    ]
                    \glissando
                    b'4
                    \mp

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
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        c''8
                        \mf
                        \>
                        ~
                    }
                    c''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cqs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cs''8

                    [
                    \glissando
                    dqf''8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        ]
                        \glissando
                        cs''4
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
                        r4
                        cqs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    cs''4
                    ~
                }
                {
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \glissando
                    cqs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    cs''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r8
                    dqf''4.
                    \pp
                    \<
                    \glissando
                    d''8
                    - \halfopen
                    [
                    \glissando
                    dqs''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r2
                    r8
                    dqf''8
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        dqs''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        ef''8
                        \mf
                        \>
                        ~
                    }
                    ef''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef''8

                        \glissando
                    }
                    eqf''4
                    - \halfopen
                    \glissando
                    e''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        eqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    e''2
                    ~
                    e''8
                    [
                    \glissando
                    eqf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ef''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    \times 2/3 {
                        r8
                        dqs''8
                        \mf

                        \>
                        [
                        \glissando
                        ef''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    dqs''4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        [
                        \glissando
                        d''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r2
                    r8
                    dqf''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    dqs''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        ef''8
                        - \halfopen
                        \glissando
                        eqf''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \bar "||"
                }
            }
        }
    >>
