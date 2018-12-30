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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    fqs'4.
                    \pp
                    \<
                    \glissando
                    \!
                    fs'8
                    ~
                    \glissando
                    \parenthesize
                    fs'2
                    \glissando
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    - \halfopen
                    \glissando
                    fs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fs'8
                    - \halfopen
                    [
                    \glissando
                    gqf'8
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'8
                        \glissando
                        g'8
                        - \flageolet
                        \glissando
                        gqf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqf'2
                    \glissando
                    g'8
                    - \halfopen
                    [
                    \glissando
                    gqf'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    \pp
                    \<
                    \glissando
                    fqs'8
                    - \halfopen
                    [
                    \glissando
                    \times 2/3 {
                        f'8

                        ]
                        \glissando
                        eqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'8
                        [
                        \glissando
                        fqs'8
                        - \flageolet
                        \glissando
                        f'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'8
                    \glissando
                    eqs'8
                    - \flageolet
                    ]
                    \glissando
                    f'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fqs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        - \halfopen
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'2
                    \glissando
                    g'4
                    ~
                    \glissando
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    g'4
                    \glissando
                    gqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fs'8
                        \mf

                        \>
                        [
                        \glissando
                        fqs'8
                        - \halfopen
                        \glissando
                        f'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    f'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        - \halfopen
                        \glissando
                        f'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'2
                    \glissando
                }
                {
                    eqs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    f'8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'4
                        \glissando
                        fqs'8

                        \glissando
                    }
                    f'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        fqs'4

                        \glissando
                        fs'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    fs'8
                    \glissando
                    fqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    \mf
                    \>
                    \glissando
                    fqs'8

                    \glissando
                    f'4

                    \glissando
                    eqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'8
                        \glissando
                        e'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'2
                    \glissando
                }
                {
                    eqs'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'8
                        \glissando
                        f'4
                        - \halfopen
                        \glissando
                    }
                    eqs'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        e'8
                        - \halfopen
                        \glissando
                        eqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'8
                    \mf

                    \>
                    [
                    \glissando
                    eqs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    eqs'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        eqs'8
                        [
                        \glissando
                        f'8
                        - \flageolet
                        \glissando
                        eqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    eqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \pp

                        \<
                        [
                        \glissando
                        fqs'8
                        - \halfopen
                        \glissando
                        fs'8

                        ]
                        \glissando
                    }
                    gqf'4
                    - \halfopen
                    \glissando
                    fs'4.
                    \glissando
                    fqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqf'8
                        - \halfopen
                        \glissando
                    }
                    g'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g'4
                        \glissando
                        gqs'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    gqs'8
                    \glissando
                    af'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    af'2
                    \glissando
                }
                {
                    \times 2/3 {
                        gqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        - \halfopen
                        \glissando
                        a'8
                        - \halfopen
                        [
                        \glissando
                    }
                    aqs'8

                    ]
                    \glissando
                    a'4.
                    \glissando
                    aqs'8
                    - \halfopen
                    [
                    \glissando
                    a'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    a'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    \times 2/3 {
                        a'8
                        - \halfopen
                        \glissando
                        aqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'8
                    [
                    \glissando
                    a'8

                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        aqf'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                    gqs'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'8
                        [
                        \glissando
                        af'8

                        \glissando
                        gqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    g'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    gqs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs'2
                    \glissando
                    g'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    - \halfopen
                    \glissando
                    gqs'8
                    - \halfopen
                    [
                    \glissando
                    af'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        af'8
                        \glissando
                        gqs'8

                        \glissando
                        af'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    af'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \mf

                    \>
                    \glissando
                    g'8

                    \glissando
                    gqs'4.
                    \glissando
                }
                {
                    g'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    gqs'8

                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \halfopen
                        ]
                        \glissando
                        gqs'4
                        - \halfopen
                        \glissando
                    }
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
                        g'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs'8
                    \mf
                    - \flageolet
                    \>
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
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        aqs'4
                        - \flageolet
                        \glissando
                        a'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    a'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
