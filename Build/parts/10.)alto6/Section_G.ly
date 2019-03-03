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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    r4
                    \!
                    \stopTrillSpan
                    dqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        cs'8

                        \glissando
                        dqf'4
                        ~
                    }
                    dqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf

                        \>
                        \glissando
                        cqs'8
                        ~
                    }
                    cqs'2
                    ~
                    cqs'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c'8
                        \pp
                        \<
                        ~
                    }
                    c'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    cqs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    c'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        r4
                        bqs8
                        \mf

                        \>
                        \glissando
                    }
                    b4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \glissando
                        bqf8
                        - \flageolet
                        [
                        \glissando
                    }
                    b8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    bqs4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqs4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        c'8
                        ~
                    }
                    c'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \glissando
                        cqs'4
                        - \flageolet
                        \glissando
                    }
                    c'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    bqs4.
                    \mf
                    \>
                    \glissando
                    c'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        cqs'8
                        [
                        \glissando
                        cs'8
                        \mp

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
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cs'8

                    [
                    \glissando
                    dqf'8
                    ~
                    \times 2/3 {
                        dqf'8
                        ]
                        \glissando
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        d'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    dqf'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs'2
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        cs'8
                        \glissando
                        cqs'4
                        ~
                    }
                    cqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
