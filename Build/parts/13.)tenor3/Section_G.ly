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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    bqf4.
                    \pp
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                    b8
                    ~
                    [
                    \times 2/3 {
                        b8
                        \glissando
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    b4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                        b8
                        ~
                        ]
                    }
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs4.
                    \mf
                    \>
                    \glissando
                    c'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 2/3 {
                        bqs8
                        \mf

                        \>
                        \glissando
                        c'4
                        - \flageolet
                        \glissando
                    }
                    bqs4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        bqf8
                        \pp

                        \<
                        \glissando
                        bf4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf4

                        \glissando
                        bqf8
                        ~
                    }
                    bqf2
                    \glissando
                }
                {
                    bf8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    aqs4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        bf8
                        - \halfopen
                        [
                        \glissando
                        bqf8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r8
                    b8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bqs2
                    \glissando
                }
                {
                    \times 2/3 {
                        c'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                    }
                    b4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    bqf8
                    \mf

                    \>
                    \glissando
                    bf4.
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    aqs4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bf4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bqf2
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        bqf4
                        \glissando
                        bf8
                        ~
                    }
                    bf4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \glissando
                        bqf4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    b8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    bqf8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    b8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bqf2
                    ~
                    \times 2/3 {
                        bqf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bf8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
