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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    aqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \!
                    r8
                    \!
                    a'8
                    \pp
                    \<
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        a'8
                        ]
                        \glissando
                        aqs'4

                        \glissando
                    }
                    a'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    aqf'2
                    \mf
                    \>
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        r8
                        af'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'8
                    [
                    \glissando
                    aqf'8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                    - \halfopen
                    \>
                    [
                    \glissando
                    gqs'8
                    - \halfopen
                    ]
                    \glissando
                    \times 2/3 {
                        g'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    r4
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gqf'4.
                    \mf
                    \>
                    \glissando
                    g'8

                    \glissando
                    gqs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        gqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        af'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    af'4
                    \glissando
                    \times 2/3 {
                        gqs'4
                        - \halfopen
                        \glissando
                        af'8
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
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                    gqs'4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    gqs'4.
                    \glissando
                    af'8
                    ~
                    \glissando
                    \parenthesize
                    af'4.
                    \glissando
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        aqf'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        a'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    aqs'4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        aqs'8
                        [
                        \glissando
                        a'8

                        \glissando
                        aqs'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    aqs'4
                    ~
                    \glissando
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    aqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    bf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        - \flageolet
                        \glissando
                        aqs'4
                        - \halfopen
                        \glissando
                    }
                    a'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    aqf'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \pp

                        \<
                        \glissando
                        aqf'4
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'4
                    \glissando
                    \times 2/3 {
                        af'4
                        - \halfopen
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
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    g'8
                    \mf
                    \>
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        g'4
                        \glissando
                        gqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'2
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \pp

                        \<
                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                    }
                    fqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        f'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fqs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    gqf'4
                    - \halfopen
                    \glissando
                    \times 2/3 {
                        fs'8

                        \glissando
                        gqf'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fs'2
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fqs'4
                        \mf

                        \>
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4.
                    \!
                    fqs'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f'4.
                    \glissando
                    fqs'8
                    - \flageolet
                    \glissando
                    fs'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
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
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        fs'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'4
                    \glissando
                    fqs'4
                    - \halfopen
                    \glissando
                    f'8
                    - \halfopen
                    [
                    \glissando
                    eqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    r4
                    \times 2/3 {
                        fqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    f'2
                    \pp
                    \<
                    ~
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                }
                {
                    r8
                    eqs'4.
                    \mf
                    \>
                    \glissando
                    f'8
                    - \halfopen
                    [
                    \glissando
                    eqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    r4.
                    e'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    eqf'2
                    \glissando
                    \times 2/3 {
                        ef'8

                        [
                        \glissando
                        dqs'8
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
                    r8
                }
                {
                    r8
                }
            }
        }
    >>
