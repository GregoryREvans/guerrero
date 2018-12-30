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
                    bqf'2
                    \mf
                    \>
                    \glissando
                    \!
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
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'8
                        [
                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                        bqf'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    bf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        aqs'8
                        \mf

                        \>
                        \glissando
                        a'4
                        - \flageolet
                        \glissando
                    }
                    aqf'8
                    - \flageolet
                    [
                    \glissando
                    a'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    af'8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af'4
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

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    af'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqf'4

                        \glissando
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        a'4

                        \glissando
                        aqs'8
                        - \halfopen
                        \glissando
                    }
                    a'4
                    ~
                    \glissando
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a'2
                    \glissando
                }
                {
                    \times 2/3 {
                        aqs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqs'8

                        [
                        \glissando
                        a'8

                        \glissando
                        aqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'8
                    ]
                    \glissando
                    bf'4.
                    \glissando
                }
                {
                    bqf'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bf'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'8
                        \glissando
                        bqf'8
                        - \halfopen
                        \glissando
                        bf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bf'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf'8
                        \glissando
                        bqf'4
                        - \halfopen
                        \glissando
                    }
                    b'4
                    ~
                    \glissando
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    b'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'4
                    \mf

                    \>
                    \glissando
                    b'4
                    - \flageolet
                    \glissando
                    bqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'8
                        [
                        \glissando
                        b'8
                        - \flageolet
                        \glissando
                        bqf'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    b'4
                    - \flageolet
                    \glissando
                    bqf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bf'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf'4
                    \glissando
                    bqf'4
                    - \halfopen
                    \glissando
                    bf'4

                    \glissando
                    bqf'8
                    - \halfopen
                    [
                    \glissando
                    bf'8

                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bqf'4.
                    \glissando
                    b'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        bqf'8
                        \mf

                        \>
                        \glissando
                        b'8
                        - \flageolet
                        \glissando
                        bqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bqs'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \flageolet
                        \glissando
                        bqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'8
                    \glissando
                    c''4.
                    \glissando
                    bqs'4
                    ~
                    \glissando
                }
                {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c''4
                        \glissando
                        cqs''8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    cqs''8
                    \glissando
                    cs''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    - \halfopen
                    \glissando
                    c''4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        bqs'8
                        - \halfopen
                        \glissando
                        c''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c''4
                        \glissando
                        cqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''2
                    \mf
                    \>
                    \glissando
                    cqs''8
                    - \halfopen
                    [
                    \glissando
                    c''8

                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        - \halfopen
                        \glissando
                        c''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''4
                    \glissando
                    \times 2/3 {
                        cqs''8
                        - \halfopen
                        \glissando
                        c''4

                        \glissando
                    }
                    bqs'8

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
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bqf'4.
                    \pp
                    \<
                    \glissando
                    bf'8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bf'8
                        ]
                        \glissando
                        aqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'4
                        \glissando
                        bf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'4.
                    \mf
                    \>
                    \glissando
                    b'8
                    - \flageolet
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        - \flageolet
                        ]
                        \glissando
                        bf'4
                        - \halfopen
                        \glissando
                    }
                    bqf'4
                    - \flageolet
                    \glissando
                    bf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bf'4

                    \glissando
                    bqf'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf'8
                        [
                        \glissando
                        bf'8
                        - \halfopen
                        \glissando
                        aqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    a'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'8
                        \glissando
                        aqs'4

                        \glissando
                    }
                    bf'8
                    - \flageolet
                    [
                    \glissando
                    aqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    bf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqf'8
                    - \halfopen
                    [
                    \glissando
                    bf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs'4
                    \pp

                    \<
                    \glissando
                    a'2
                    \glissando
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    aqs'2
                    \mf
                    \>
                    \glissando
                    \times 2/3 {
                        a'4
                        - \halfopen
                        \glissando
                        aqf'8
                        - \halfopen
                        \glissando
                    }
                    af'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'8

                        [
                        \glissando
                    }
                    aqf'8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    aqf'2
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
