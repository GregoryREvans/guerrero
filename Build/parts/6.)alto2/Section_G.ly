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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    cqs''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                    r4
                    \!
                    cs''2
                    \pp
                    \<
                    \glissando
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cqs''8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    cs''4.
                    \glissando
                    dqf''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                    }
                    d''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf''4.
                    \pp
                    \<
                    \glissando
                    d''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 2/3 {
                        dqf''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs''8
                        - \halfopen
                        \glissando
                        dqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    dqs''4
                    \mf

                    \>
                    \glissando
                    d''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \glissando
                        cs''4
                        - \halfopen
                        \glissando
                    }
                    cqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8
                    bqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    b'4
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        [
                        \glissando
                        bqs'8
                        - \halfopen
                        \glissando
                        b'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    bqf'2
                    \pp
                    \<
                    \glissando
                }
                {
                    bf'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    bqf'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bf'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        aqs'8
                        \pp

                        \<
                        \glissando
                        bf'4
                        - \halfopen
                        \glissando
                    }
                    aqs'4

                    \glissando
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        r8
                        bqf'4
                        \mf
                        \>
                        ~
                    }
                    bqf'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        - \flageolet
                        \glissando
                        aqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'2
                    \pp
                    \<
                    ~
                    a'8
                    [
                    \glissando
                    aqf'8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r4
                    \times 2/3 {
                        af'8
                        \mf

                        \>
                        [
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                        g'8
                        ~
                    }
                    g'8
                    \glissando
                    gqs'8
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
