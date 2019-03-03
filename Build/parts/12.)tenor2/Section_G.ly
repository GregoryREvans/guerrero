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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.2 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 2" }
                    fqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                }
                {
                    fs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    gqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \glissando
                        gqs'8
                        ~
                    }
                    gqs'4
                    ~
                    \times 2/3 {
                        gqs'8
                        \glissando
                        g'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    gqf'8
                    \mf

                    \>
                    \glissando
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    gqf'2
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        [
                        \glissando
                        g'8
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
                    gqf'4
                    \pp

                    \<
                    \glissando
                    fs'8
                    - \halfopen
                    [
                    \glissando
                    fqs'8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        ]
                        \glissando
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        fs'8
                        \mf

                        \>
                        \glissando
                    }
                    fqs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fqs'2
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \glissando
                        f'4
                        ~
                    }
                    f'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                }
                {
                    r8
                    eqs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        - \halfopen
                        \glissando
                        eqs'8

                        \glissando
                    }
                    f'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        fqs'8
                        \mf

                        \>
                        [
                        \glissando
                        fs'8
                        - \flageolet
                        \glissando
                        gqf'8
                        ~
                        ]
                    }
                    gqf'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    gqf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    fs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \glissando
                        fs'4
                        - \halfopen
                        \glissando
                    }
                    fqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    fs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    gqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
