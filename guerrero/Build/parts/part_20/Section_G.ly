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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.2 }
                    \set Staff.instrumentName =
                    \markup { "Bass 2" }
                    a'2.
                    \mf
                    \>
                    \glissando
                    \!
                    \stopTrillSpan
                }
                {
                    \times 2/3 {
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        bf'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        b'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r8
                    c''4.
                    \mf
                    \>
                    \glissando
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    - \halfopen
                    [
                    \glissando
                    c''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        cs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r4
                    \times 2/3 {
                        r8
                        b'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bf'2.
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        b'8
                        [
                        \glissando
                        c''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    cs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c''4

                    \glissando
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    \glissando
                    bf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    bf'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    b'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        bf'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        a'8
                        \mf
                        \>
                        ~
                    }
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b'4
                        ~
                    }
                    b'8
                    \glissando
                    bf'4.
                    \glissando
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    ~
                    \times 2/3 {
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bf'8
                    \mf

                    \>
                    \glissando
                    b'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                    bf'8
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf'2
                    \glissando
                    \times 2/3 {
                        a'8
                        - \halfopen
                        \glissando
                        bf'4
                        ~
                    }
                    bf'8
                    [
                    \glissando
                    b'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        b'4
                        \pp

                        \<
                        \glissando
                        bf'8
                        - \halfopen
                        \glissando
                    }
                    a'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>