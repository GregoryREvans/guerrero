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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \times 2/3 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        gqf'8
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        g'8
                        - \flageolet
                        \glissando
                        gqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    af'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af'8
                        \glissando
                        aqf'4
                        - \halfopen
                        \glissando
                    }
                    a'4
                    ~
                    \glissando
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a'2
                    \glissando
                    aqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'8
                        [
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                        g'8

                        ]
                        \glissando
                    }
                    gqs'4
                    - \halfopen
                    \glissando
                    af'4
                    - \halfopen
                    \glissando
                    gqs'4
                    ~
                    \glissando
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs'4
                    \glissando
                    g'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf'4
                    \pp

                    \<
                    \glissando
                    g'8
                    - \halfopen
                    [
                    \glissando
                    gqs'8

                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'4.
                    \glissando
                    gqf'8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqf'8
                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                        gqf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqf'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \halfopen
                        \glissando
                        fqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'8
                    \mf

                    \>
                    \glissando
                    fqs'4.
                    \glissando
                    fs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        gqs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    af'8
                    \glissando
                    gqs'8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    - \halfopen
                    \glissando
                    gqs'4
                    - \flageolet
                    \glissando
                    \times 2/3 {
                        g'8
                        - \halfopen
                        \glissando
                        gqf'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'4
                        \glissando
                        gqs'8

                        \glissando
                    }
                    g'2
                    \glissando
                    gqs'8
                    - \halfopen
                    [
                    \glissando
                    g'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        g'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'4
                    \glissando
                    \times 2/3 {
                        gqs'8
                        - \flageolet
                        \glissando
                        af'4
                        - \halfopen
                        \glissando
                    }
                    gqs'8

                    [
                    \glissando
                    g'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g'4.
                    \glissando
                    gqs'8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs'8
                        ]
                        \glissando
                        af'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'4
                        \glissando
                        g'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'4
                    \glissando
                    gqs'4.
                    \glissando
                    g'8
                    - \halfopen
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        - \halfopen
                        ]
                        \glissando
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    af'2
                    \glissando
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af'8
                        [
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                        g'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    gqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'8
                        \glissando
                        g'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'8
                    \mf

                    \>
                    \glissando
                    g'4.
                    \glissando
                    gqs'8

                    [
                    \glissando
                    af'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'4
                    \glissando
                    gqs'2
                    \glissando
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    g'2
                    \mf
                    \>
                    \glissando
                    \times 2/3 {
                        gqs'4
                        - \flageolet
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                    aqf'4
                    - \flageolet
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        - \halfopen
                        \glissando
                        aqf'8

                        \glissando
                    }
                    a'2
                    \glissando
                }
                {
                    aqs'4
                    \pp

                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        - \halfopen
                        \glissando
                        aqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'4
                    \glissando
                    \times 2/3 {
                        af'8
                        - \halfopen
                        [
                        \glissando
                        aqf'8
                        - \halfopen
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'8
                    \glissando
                    aqf'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    aqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    gqs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs'8
                        \glissando
                        g'8
                        - \flageolet
                        \glissando
                        gqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'8
                        \glissando
                        g'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'2
                    \pp
                    \<
                    \glissando
                }
                {
                    g'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g'8
                        [
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                        af'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    aqf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    - \halfopen
                    \glissando
                    aqf'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    aqs'4

                    \glissando
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqs'8
                    \mf

                    \>
                    [
                    \glissando
                    bf'8

                    ]
                    \glissando
                    bqf'4.
                    \glissando
                    b'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                        bqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'8
                    ~
                    \glissando
                    \parenthesize
                    bqs'8
                    \glissando
                    \times 2/3 {
                        c''8
                        - \halfopen
                        ]
                        \glissando
                        cqs''4
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''8
                    \mp
                    - \tweak stencil #constante-hairpin
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
