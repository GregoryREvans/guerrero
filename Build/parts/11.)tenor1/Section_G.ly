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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \times 2/3 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        aqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \!
                        af'8
                        - \halfopen
                        \glissando
                    }
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
                    - \halfopen
                    \>
                    \glissando
                    gqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'8
                        \glissando
                        af'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs'2
                    \pp
                    \<
                    ~
                    \glissando
                    \parenthesize
                    gqs'8
                    [
                    \glissando
                    g'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    fs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'8
                        - \halfopen
                        \glissando
                        fs'8

                        ]
                        \glissando
                    }
                    fqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'8
                        [
                        \glissando
                        f'8

                        \glissando
                        eqs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    f'2
                    \pp
                    \<
                    ~
                    \glissando
                    \parenthesize
                    f'8
                    [
                    \glissando
                    fqs'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    - \halfopen
                    \glissando
                    fqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        f'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fqs'4
                        - \flageolet
                        \glissando
                    }
                    f'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fqs'4
                    - \flageolet
                    \glissando
                    f'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs'4

                        \glissando
                        f'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqs'4.
                    \mf
                    \>
                    \glissando
                    e'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'4
                        \glissando
                        eqf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        eqs'8
                        - \halfopen
                        [
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                        eqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'8
                    \glissando
                    e'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eqs'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        f'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'4
                        \glissando
                        fqs'8
                        - \flageolet
                        [
                        \glissando
                    }
                    f'8
                    - \flageolet
                    \glissando
                    fqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    f'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fqs'4

                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \halfopen
                        \glissando
                        fqs'4
                        - \halfopen
                        \glissando
                    }
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fqs'4
                    \mf

                    \>
                    \glissando
                    fs'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqf'4
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    gqf'8
                    - \halfopen
                    ]
                    \glissando
                    fs'4.
                    \glissando
                    gqf'8

                    \glissando
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    g'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g'8
                        [
                        \glissando
                        gqf'8
                        - \halfopen
                        \glissando
                        g'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \mf

                    \>
                    \glissando
                    g'8

                    [
                    \glissando
                    gqf'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqf'8
                        ]
                        \glissando
                        g'4

                        \glissando
                    }
                    gqs'4
                    - \flageolet
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        - \flageolet
                        \glissando
                        aqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'2
                    \pp
                    \<
                    \glissando
                    aqf'4

                    \glissando
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    a'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a'8
                        \glissando
                        aqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    aqf'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    aqf'4
                    \glissando
                    af'8
                    - \halfopen
                    [
                    \glissando
                    gqs'8

                    ]
                    \glissando
                    \times 2/3 {
                        g'4
                        - \flageolet
                        \glissando
                        gqs'8
                        - \flageolet
                        \glissando
                    }
                    g'4
                    ~
                    \glissando
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g'4.
                    \glissando
                    gqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'2
                    \pp
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        - \halfopen
                        [
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                        aqf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    aqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        a'4
                        \mf

                        \>
                        \glissando
                        aqf'8
                        - \halfopen
                        \glissando
                    }
                    a'4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    aqf'4

                    \glissando
                    af'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        gqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'4
                        - \halfopen
                        \glissando
                    }
                    gqf'4
                    ~
                    \glissando
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqf'4.
                    \glissando
                    g'4.
                    \glissando
                }
                {
                    gqf'8
                    \mf

                    \>
                    [
                    \glissando
                    g'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'8
                        \glissando
                        gqs'8
                        - \flageolet
                        \glissando
                        g'8
                        - \flageolet
                        ]
                        \glissando
                    }
                    gqf'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqf'8
                        [
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
                    ~
                    \glissando
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqf'4.
                    \glissando
                    fs'8
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
                    \glissando
                    fs'4
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fqs'8

                        \glissando
                        f'4
                        - \halfopen
                        \glissando
                    }
                    eqs'4
                    - \halfopen
                    \glissando
                    e'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqs'8
                    \mf
                    - \halfopen
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
