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
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    r2
                    \!
                    bqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b'8
                        [
                        \glissando
                        bqs'8

                        \glissando
                        b'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    bqf'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4.
                    \!
                    bf'8
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    a'8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a'4
                        \glissando
                        aqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'4
                    \glissando
                }
                {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        a'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        aqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 2/3 {
                        r8
                        af'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqf'8

                        [
                        \glissando
                        af'8

                        \glissando
                        aqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                }
                {
                    r8
                    a'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    aqs'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqs'8
                        \glissando
                        a'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    aqs'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    bf'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'8
                        [
                        \glissando
                        aqs'8
                        - \flageolet
                        \glissando
                        a'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    aqs'4
                    \mf
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
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqf'4

                    \glissando
                    bf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    bqf'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bf'4.
                    \glissando
                    bqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        b'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqf'8
                        \ppp

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
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'8
                    [
                    \glissando
                    b'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    \times 2/3 {
                        r4
                        bqf'8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    bqf'8
                    \glissando
                    b'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bqf'4
                    - \halfopen
                    \glissando
                    bf'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        bqf'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'4
                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    bqf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    bf'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        b'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'4
                    \glissando
                    \times 2/3 {
                        bqf'8
                        - \halfopen
                        \glissando
                        b'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    bqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    c''4.
                    \pp
                    \<
                    \glissando
                    bqs'8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqs'8
                        ]
                        \glissando
                        c''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    r4.
                    bqs'8
                    \mf

                    \>
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \flageolet
                        ]
                        \glissando
                        cqs''4
                        - \flageolet
                        \glissando
                    }
                    cs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \pp

                    \<
                    \glissando
                    c''4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c''8
                        [
                        \glissando
                        bqs'8
                        - \halfopen
                        \glissando
                        c''8
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
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        cqs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    c''8
                    - \halfopen
                    [
                    \glissando
                    cqs''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    c''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c''2
                    \glissando
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bqs'2
                    \mf
                    \>
                    \glissando
                    r4
                    \!
                    b'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    bf'8
                    \pp
                    ~
                    \glissando
                    \parenthesize
                    bf'2
                    \<
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
