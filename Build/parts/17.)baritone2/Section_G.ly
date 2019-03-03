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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    fqs'2
                    \pp
                    \<
                    \glissando
                    \!
                    \stopTrillSpan
                }
                {
                    \times 2/3 {
                        f'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqs'8
                        ~
                    }
                    eqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    e'8
                    \pp

                    \<
                    \glissando
                    eqf'4.
                    \glissando
                    ef'8
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        e'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        eqf'8
                        \mf
                        \>
                        ~
                    }
                    eqf'4
                    \glissando
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    - \halfopen
                    \glissando
                    eqf'8

                    [
                    \glissando
                    e'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        eqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqs'8
                        - \halfopen
                        \glissando
                    }
                    d'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        r8
                        dqs'4
                        \mf
                        \>
                        ~
                    }
                    dqs'8
                    [
                    \glissando
                    d'8
                    ~
                    ]
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \glissando
                    dqs'8
                    - \halfopen
                    [
                    \glissando
                    ef'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    eqf'8
                    \pp

                    \<
                    \glissando
                    e'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        - \halfopen
                        [
                        \glissando
                        e'8
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
                    \times 2/3 {
                        r4
                        eqs'8
                        \mf

                        \>
                        \glissando
                    }
                    f'4

                    \glissando
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        r8
                        e'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    eqs'4
                    ~
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    eqs'8
                    ~
                    ]
                    eqs'4.
                    \glissando
                    e'8
                    ~
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        eqf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    ef'4
                    ~
                    \times 2/3 {
                        ef'8
                        [
                        \glissando
                        dqs'8
                        - \halfopen
                        \glissando
                        d'8
                        ~
                        ]
                    }
                    d'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
