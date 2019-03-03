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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    r4.
                    \!
                    \stopTrillSpan
                    eqs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    e'4
                    - \halfopen
                    \glissando
                    eqf'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqf'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    ef'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    eqf'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'4
                        ~
                    }
                    eqs'4
                    \glissando
                    \times 2/3 {
                        f'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fqs'4.
                    \mf
                    \>
                    \glissando
                    fs'8
                    ~
                    \times 2/3 {
                        fs'4
                        \glissando
                        gqf'8
                        ~
                    }
                    gqf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        gqs'8
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
                    g'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqf'8
                        - \flageolet
                        \glissando
                    }
                    g'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    gqf'8
                    \mf

                    \>
                    [
                    \glissando
                    g'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        gqf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    g'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    af'4

                    \glissando
                    aqf'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \pp

                        \<
                        \glissando
                        gqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        g'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqs'4
                        - \halfopen
                        \glissando
                    }
                    af'8
                    - \halfopen
                    [
                    \glissando
                    gqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    af'4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                    gqs'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \pp

                        \<
                        [
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                        af'8
                        ~
                        ]
                    }
                    af'4
                    \glissando
                    gqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    af'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqs'4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        g'4

                        \glissando
                        gqs'8
                        \ppp
                        - \flageolet
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
