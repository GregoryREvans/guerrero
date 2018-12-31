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
                    fqs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    r4
                    \!
                    fs'2
                    \pp
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                    fs'8
                    \mf
                    - \flageolet
                    \>
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
                        fs'8
                        - \halfopen
                        \glissando
                        gqf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    gqf'2
                    \glissando
                    r8
                    \!
                    g'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqf'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    g'8
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        gqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        fqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'8
                    \glissando
                    f'8
                    - \flageolet
                    ]
                    \glissando
                    eqs'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'2
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        f'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        fqs'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \halfopen
                        \glissando
                        gqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'2
                    \glissando
                }
                {
                    g'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    gqf'8
                    ~
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    fs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    fqs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    f'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fqs'4.
                    \mf
                    \>
                    \glissando
                    r8
                    \!
                    f'4
                    \mf
                    - \halfopen
                    \>
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
                        f'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'2
                    \glissando
                }
                {
                    fqs'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'8
                        \glissando
                        f'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \times 2/3 {
                        fqs'8
                        \pp

                        \<
                        \glissando
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'8
                    \mf

                    \>
                    [
                    \glissando
                    fs'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    fs'2
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        fs'8
                        [
                        \glissando
                        fqs'8
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
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f'8
                        \pp

                        \<
                        [
                        \glissando
                        eqs'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    e'4
                    - \halfopen
                    \glissando
                    eqs'4.
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f'4
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        f'4
                        \glissando
                        eqs'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    eqs'8
                    \glissando
                    e'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    e'2
                    \glissando
                }
                {
                    \times 2/3 {
                        eqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'4
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
                    \times 2/3 {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                    }
                    f'8
                    - \halfopen
                    ]
                    \glissando
                    eqs'4.
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    \times 2/3 {
                        f'8
                        \mf

                        \>
                        \glissando
                        fqs'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'8
                    [
                    \glissando
                    fs'8
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    fs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fqs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    fs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        [
                        \glissando
                        gqf'8
                        - \flageolet
                        \glissando
                        g'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    gqs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    af'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    gqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \pp

                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    - \halfopen
                    \glissando
                    a'8
                    - \halfopen
                    [
                    \glissando
                    aqs'8
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        a'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    a'4
                    \ppp
                    - \halfopen
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
                    a'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        aqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    a'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a'8
                        [
                        \glissando
                        aqf'8

                        \glissando
                        af'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    \times 2/3 {
                        af'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqs'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    gqs'8
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
