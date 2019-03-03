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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    gqf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                    r4
                    \!
                    \times 2/3 {
                        fs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \pp

                        \<
                        [
                        \glissando
                        f'8
                        - \halfopen
                        \glissando
                        fqs'8
                        ~
                    }
                    fqs'8
                    \glissando
                    fs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    gqf'2
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    g'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        gqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'8
                        - \halfopen
                        [
                        \glissando
                    }
                    gqs'8
                    - \halfopen
                    \glissando
                    af'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        g'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqs'4
                        - \halfopen
                        \glissando
                    }
                    af'4

                    \glissando
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqs'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        a'8
                        \glissando
                        aqs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bf'4.
                    \pp
                    \<
                    \glissando
                    bqf'8
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
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    c''4
                    \mf

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
                    c''8

                    [
                    \glissando
                    cqs''8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    cs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    dqf''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d''4
                    \mf

                    \>
                    \glissando
                    dqs''2
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r8
                    ef''4.
                    \mf
                    \>
                    \glissando
                    eqf''8

                    [
                    \glissando
                    ef''8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r4
                    ef''4.
                    \pp
                    \<
                    \glissando
                    dqs''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
