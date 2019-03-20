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
                    e'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f'4
                    - \halfopen
                    \glissando
                    e'4
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
                        d'4
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
                    d'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e'4
                        ~
                    }
                    e'4
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
                    fs'4.
                    \mf
                    \>
                    \glissando
                    g'8
                    ~
                    \times 2/3 {
                        g'4
                        \glissando
                        af'8
                        ~
                    }
                    af'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bf'8
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
                    b'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bf'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af'8
                        - \flageolet
                        \glissando
                    }
                    a'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    bf'8
                    \mf

                    \>
                    [
                    \glissando
                    a'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    a'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        bf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    a'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    b'4

                    \glissando
                    c''2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \pp

                        \<
                        \glissando
                        c''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'4
                        - \halfopen
                        \glissando
                    }
                    b'8
                    - \halfopen
                    [
                    \glissando
                    c''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b'4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                    c''2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \pp

                        \<
                        [
                        \glissando
                        bf'8
                        - \halfopen
                        \glissando
                        b'8
                        ~
                        ]
                    }
                    b'4
                    \glissando
                    c''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    b'8
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
                    c''4
                    \mf

                    \>
                    \glissando
                    \times 2/3 {
                        b'4

                        \glissando
                        bf'8
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
