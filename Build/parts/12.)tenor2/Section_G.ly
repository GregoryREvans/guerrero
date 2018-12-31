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
                        r8
                        \!
                        gqf'8
                        \mf

                        \>
                        [
                        \glissando
                        g'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    gqs'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    af'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    af'2
                    \glissando
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        aqf'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        a'8
                        - \flageolet
                        ]
                        \glissando
                    }
                    aqf'4
                    - \halfopen
                    \glissando
                    af'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    gqs'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'8
                    - \halfopen
                    [
                    \glissando
                    gqs'8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af'4.
                    \glissando
                    r8
                    \!
                    \times 2/3 {
                        r8
                        gqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    g'4
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        - \halfopen
                        \glissando
                        g'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    g'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        fs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqf'8
                        ~
                        [
                        \glissando
                    }
                    \parenthesize
                    gqf'8
                    \glissando
                    fs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        fs'8

                        \glissando
                        fqs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'4
                        \glissando
                        gqf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2.
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'4
                    \glissando
                    \times 2/3 {
                        af'8

                        \glissando
                        gqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r8
                    \!
                    g'8
                    \mf
                    \>
                    ~
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
                        g'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'4
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'4
                        \glissando
                        g'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    gqs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    g'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
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
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqs'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs'8
                        [
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                        gqs'8

                        ]
                        \glissando
                    }
                    g'4
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r4
                    gqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    af'8
                    - \flageolet
                    [
                    \glissando
                    gqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        g'4
                        \mf

                        \>
                        \glissando
                        gqf'8
                        - \flageolet
                        \glissando
                    }
                    g'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \pp

                        \<
                        \glissando
                        af'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'4
                    \glissando
                    \times 2/3 {
                        aqf'8
                        - \halfopen
                        [
                        \glissando
                        af'8
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
                    gqs'8
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs'4
                    \mp
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
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs'8
                        \glissando
                        g'8

                        \glissando
                        gqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqs'4
                        \ppp

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
                }
                {
                    aqf'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        gqs'8
                        [
                        \glissando
                        g'8
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
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \mf

                    \>
                    \glissando
                    af'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    aqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    a'4.
                    \mf
                    \>
                    \glissando
                    aqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        aqf'8

                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'8
                    \mp
                    ~
                    \glissando
                    \parenthesize
                    af'8
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        aqf'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'8
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
