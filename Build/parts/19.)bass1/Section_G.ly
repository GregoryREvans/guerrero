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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    r4
                    \!
                    \stopTrillSpan
                    bqs'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    b'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \glissando
                        c''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    cs''4.
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        c''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'4
                    \pp
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
                    cqs''8
                    - \flageolet
                    \glissando
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c''2
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        cqs''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        c''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    cqs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        - \halfopen
                        \glissando
                        bqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2
                    \!
                    b'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \glissando
                        bqs'4
                        - \halfopen
                        \glissando
                    }
                    c''2
                    \glissando
                }
                {
                    bqs'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    b'8
                    \mf
                    \>
                    ~
                    [
                    \times 2/3 {
                        b'8
                        \glissando
                        bqf'8
                        - \halfopen
                        \glissando
                        b'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    bqs'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        b'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    bqf'4.
                    \pp
                    \<
                    \glissando
                    bf'8

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqs'4.
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    aqs'4
                    ~
                    \times 2/3 {
                        aqs'8
                        \glissando
                        bf'4
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    r4
                    b'8
                    \mf

                    \>
                    [
                    \glissando
                    bqf'8
                    ~
                    ]
                    \times 2/3 {
                        bqf'4
                        \glissando
                        bf'8
                        ~
                    }
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                    aqs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        aqs'4

                        \glissando
                        bf'8
                        - \halfopen
                        \glissando
                    }
                    bqf'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r4
                        \!
                        b'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
        }
    >>
