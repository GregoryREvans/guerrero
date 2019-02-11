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
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
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
                    c'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    \!
                    \stopTrillSpan
                    b8
                    ~
                    ]
                    \times 2/3 {
                        b4
                        \glissando
                        c'8
                        ~
                    }
                    c'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'2
                    \mf
                    \>
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        ef'8
                        \mf

                        \>
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    d'4
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
                    ef'2
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \glissando
                    \times 2/3 {
                        d'8
                        - \flageolet
                        \glissando
                        cs'4
                        ~
                    }
                    cs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        c'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        cs'8
                        \pp
                        \<
                        ~
                        [
                    }
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    ]
                    \glissando
                    d'4.
                    \glissando
                    ef'8
                    - \halfopen
                    [
                    \glissando
                    d'8
                    ~
                    \times 2/3 {
                        d'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        c'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    cs'4
                    ~
                    \times 2/3 {
                        cs'8
                        [
                        \glissando
                        c'8

                        \glissando
                        b8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    c'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \pp

                        \<
                        \glissando
                        c'4
                        ~
                    }
                    \times 2/3 {
                        c'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    c'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    cs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        c'8
                        \mf

                        \>
                        \glissando
                    }
                    b4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \glissando
                        c'8
                        ~
                        [
                    }
                    c'8
                    ]
                    \glissando
                    cs'4.
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d'4
                        \pp
                        \<
                        ~
                    }
                    d'4
                    \glissando
                    \times 2/3 {
                        cs'4
                        - \halfopen
                        \glissando
                        c'8
                        - \halfopen
                        [
                        \glissando
                    }
                    b8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    b8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    c'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b8

                        \glissando
                        bf4
                        ~
                    }
                    bf8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    b4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        - \flageolet
                        \glissando
                        b8
                        \ppp
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
                        r8
                        bf8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        b8
                        ~
                        ]
                    }
                    b4
                    \glissando
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bf4.
                    \glissando
                    b4.
                    \glissando
                }
                {
                    bf4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    bf4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b8
                    - \halfopen
                    [
                    \glissando
                    c'8
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
