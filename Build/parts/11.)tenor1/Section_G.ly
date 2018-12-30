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
                    \times 4/5 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        aqf'16
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        af'16
                        - \halfopen
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                    gqs'16

                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    g'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs'16
                        - \flageolet
                        \glissando
                    }
                    gqf'16
                    - \halfopen
                    \glissando
                    fs'16

                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs'8

                        \glissando
                        f'16

                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        f'8.
                        - \halfopen
                        \glissando
                        fqs'8
                        - \halfopen
                        \glissando
                    }
                    f'8

                    \glissando
                    fqs'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'16
                        \glissando
                        f'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fs'16
                    - \flageolet
                    \glissando
                    fqs'8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        f'16
                        - \flageolet
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                        eqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        - \flageolet
                        \glissando
                        eqs'16
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        - \halfopen
                        \glissando
                        eqf'16

                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'8
                    \pp

                    \<
                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    fs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'8
                    \glissando
                    fqs'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        - \halfopen
                        \glissando
                        fqs'8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8

                        \glissando
                        fqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf

                        \>
                        \glissando
                        fqs'8

                        \glissando
                        fs'16

                        \glissando
                        gqf'16
                        - \flageolet
                        \glissando
                    }
                    fs'16
                    - \flageolet
                    \glissando
                    gqf'8.
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        - \flageolet
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        fs'16

                        \glissando
                    }
                    gqf'16
                    - \flageolet
                    \glissando
                    g'16
                    - \flageolet
                    \glissando
                    gqf'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        g'8
                        \pp

                        \<
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        - \halfopen
                        \glissando
                        g'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'16
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                    aqf'8.

                    \glissando
                    af'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \mf

                        \>
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                    }
                    a'8

                    \glissando
                    aqf'16

                    \glissando
                    af'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \flageolet
                        \glissando
                        g'8
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \pp

                        \<
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        af'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        gqs'16
                        - \halfopen
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                        aqf'8
                        - \halfopen
                        \glissando
                    }
                    a'16

                    \glissando
                    aqf'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqf'16
                    \glissando
                    a'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    af'8
                    - \halfopen
                    [
                    \glissando
                    gqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        g'8.
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqf'16
                        - \flageolet
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        g'16

                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'8
                    \glissando
                    gqf'16
                    - \halfopen
                    \glissando
                    fs'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                    }
                    f'8

                    \glissando
                    eqs'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e'16

                        \glissando
                        eqs'8
                        - \halfopen
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs'8
                        \glissando
                        f'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        eqs'16
                        \mf

                        \>
                        \glissando
                        e'8

                        \glissando
                        eqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    e'16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    e'16
                    \glissando
                    eqs'16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \halfopen
                        \glissando
                        eqs'8
                        - \flageolet
                        \glissando
                    }
                    f'16
                    - \halfopen
                    \glissando
                    eqs'16

                    \glissando
                    f'16
                    - \flageolet
                    \glissando
                    fqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fqs'8
                        \glissando
                        fs'16
                        - \flageolet
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        fs'16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        - \halfopen
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'16
                        \glissando
                        f'8

                        \glissando
                        fqs'16

                        \glissando
                        fs'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fs'16
                    - \halfopen
                    \glissando
                    gqf'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'8

                        \glissando
                    }
                    gqf'8
                    - \halfopen
                    \glissando
                    fs'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'8

                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        - \halfopen
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        f'16
                        - \halfopen
                        \glissando
                        fqs'16

                        \glissando
                        fs'8.
                        - \halfopen
                        \glissando
                    }
                    fqs'16

                    \glissando
                    fs'16
                    - \halfopen
                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    f'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e'8
                        - \flageolet
                        \glissando
                    }
                    eqf'8
                    - \halfopen
                    \glissando
                    ef'16
                    - \flageolet
                    \glissando
                    eqf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        - \flageolet
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'16
                        \glissando
                        d'8
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    dqs'16
                    - \halfopen
                    \glissando
                    ef'16

                    \glissando
                    dqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                        dqf'16

                        \glissando
                    }
                    d'16
                    - \halfopen
                    \glissando
                    dqf'8.
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16

                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8

                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        f'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'8.
                    \mf

                    \>
                    \glissando
                    fqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                    }
                    fqs'8.
                    - \halfopen
                    \glissando
                    f'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        f'16
                        \glissando
                        eqs'16

                        \glissando
                        f'16

                        \glissando
                        eqs'8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        - \flageolet
                        \glissando
                        eqs'16
                        - \flageolet
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs'8.
                        - \flageolet
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        eqs'16

                        \glissando
                    }
                    e'16
                    - \flageolet
                    \glissando
                    eqs'16
                    - \flageolet
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    eqs'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqf'8
                        - \halfopen
                        \glissando
                    }
                    e'16

                    \glissando
                    eqs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqs'8.
                        - \halfopen
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'8
                        - \halfopen
                        \glissando
                        e'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        eqf'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16

                        \glissando
                    }
                    f'16

                    \glissando
                    fqs'16

                    ~
                    \glissando
                    \parenthesize
                    fqs'16
                    \glissando
                    f'16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        - \flageolet
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'8
                    \glissando
                    e'16
                    - \flageolet
                    \glissando
                    eqs'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        f'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'16

                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqf'8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        d'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'16
                    \glissando
                    dqs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    dqs'16
                    \glissando
                    d'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d'16
                        \glissando
                        dqf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'16
                    \mf

                    \>
                    \glissando
                    dqs'8
                    - \flageolet
                    \glissando
                    d'16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        - \halfopen
                        \glissando
                        d'8

                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16

                        \glissando
                        cs'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16

                        \glissando
                        cs'16

                        \glissando
                        dqf'16
                        - \flageolet
                        \glissando
                        cs'16
                        - \flageolet
                        \glissando
                    }
                    dqf'16
                    - \halfopen
                    \glissando
                    d'16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    d'16
                    \glissando
                    dqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf'16
                    \glissando
                    cs'16

                    \glissando
                    cqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        c'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cqs'8

                        \glissando
                        cs'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    dqf'4
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        - \halfopen
                        [
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    ef'16

                    \glissando
                    eqf'16
                    - \halfopen
                    \glissando
                    ef'16

                    ]
                    \glissando
                    eqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'16
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando
                    eqs'16
                    \ppp
                    - \halfopen
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
