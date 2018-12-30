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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    \times 4/5 {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        dqf'8
                        \pp

                        \<
                        [
                        \glissando
                        \!
                        cs'16
                        - \halfopen
                        \glissando
                        cqs'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'16
                        \glissando
                        c'8

                        \glissando
                    }
                    \times 4/5 {
                        cqs'8
                        - \halfopen
                        \glissando
                        c'8.
                        - \halfopen
                        \glissando
                    }
                    cqs'8
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    dqf'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                    }
                    ef'16

                    \glissando
                    eqf'16

                    \glissando
                    e'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16

                        \glissando
                        e'16
                        - \flageolet
                        \glissando
                        eqf'16
                        - \flageolet
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \flageolet
                        \glissando
                        e'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        \pp

                        \<
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqf'8

                        \glissando
                    }
                    e'16
                    - \halfopen
                    \glissando
                    eqf'8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        - \halfopen
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    f'8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \mf

                        \>
                        \glissando
                        f'16
                        - \flageolet
                        \glissando
                        eqs'16
                        - \flageolet
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        f'16

                        \glissando
                    }
                    \times 4/5 {
                        eqs'16
                        - \halfopen
                        \glissando
                        f'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        eqs'16

                        \glissando
                    }
                    e'16

                    \glissando
                    eqs'16

                    \glissando
                    f'16
                    - \flageolet
                    \glissando
                    eqs'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    e'16

                    \glissando
                    eqs'8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        e'16

                        \glissando
                        eqf'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e'16
                        \glissando
                        eqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'8.
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fqs'8
                        - \flageolet
                        \glissando
                    }
                    fs'16
                    - \halfopen
                    \glissando
                    fqs'16

                    \glissando
                    f'8
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        - \flageolet
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        fqs'16

                        \glissando
                    }
                    fs'8.
                    - \halfopen
                    \glissando
                    gqf'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqf'16

                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        g'16
                        \glissando
                        gqf'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        g'16

                        \glissando
                        gqf'8
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'8
                    \glissando
                    fs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \mf

                        \>
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'8
                    \glissando
                    fqs'8

                    \glissando
                    \times 4/5 {
                        fs'16

                        \glissando
                        fqs'16
                        - \flageolet
                        \glissando
                        fs'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        - \flageolet
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
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        eqs'16

                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                    }
                    eqs'16

                    \glissando
                    e'16
                    - \halfopen
                    \glissando
                    eqf'8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                    }
                    d'8
                    - \halfopen
                    \glissando
                    dqf'16

                    \glissando
                    cs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        d'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
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
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'16

                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                    }
                    c'8
                    - \halfopen
                    \glissando
                    bqs16

                    \glissando
                    c'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \pp

                        \<
                        \glissando
                        cs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'16
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        d'16
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        d'16

                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                        dqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \mf

                        \>
                        \glissando
                        dqs'16
                        - \flageolet
                        \glissando
                        d'8.
                        - \flageolet
                        \glissando
                    }
                    dqs'8
                    - \halfopen
                    \glissando
                    ef'8
                    - \flageolet
                    ]
                    \glissando
                    dqs'4
                    - \halfopen
                    \glissando
                    ef'8

                    [
                    \glissando
                    eqf'16
                    - \flageolet
                    \glissando
                    e'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16
                        - \halfopen
                        ]
                        \glissando
                    }
                    eqf'4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        e'16

                        [
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16

                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                    }
                    dqs'8
                    - \halfopen
                    \glissando
                    ef'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef'8

                        \glissando
                    }
                    dqs'16
                    - \halfopen
                    \glissando
                    ef'8.
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        eqf'8

                        \glissando
                        e'16

                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs'8
                        \glissando
                        f'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'16

                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                        fs'8

                        \glissando
                    }
                    fqs'16
                    - \halfopen
                    \glissando
                    f'16
                    - \halfopen
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
                        fs'8
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                    }
                    g'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \halfopen
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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a'16
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        aqs'8.
                        - \halfopen
                        \glissando
                        a'8
                        - \flageolet
                        \glissando
                    }
                    aqf'8
                    - \halfopen
                    \glissando
                    a'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqs'8

                        \glissando
                    }
                    a'16
                    - \flageolet
                    \glissando
                    aqf'16
                    - \flageolet
                    \glissando
                    a'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqf'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'16
                        - \halfopen
                        \glissando
                        aqf'16

                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'16
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        a'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        - \halfopen
                        \glissando
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
                    gqs'8
                    - \halfopen
                    \glissando
                    af'16

                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf'16
                        \glissando
                        af'16
                        - \halfopen
                        \glissando
                        gqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'8
                    \mf

                    \>
                    \glissando
                    gqs'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \halfopen
                        \glissando
                        gqs'8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8

                        \glissando
                        gqs'16

                        \glissando
                    }
                    \times 4/5 {
                        af'16
                        - \flageolet
                        \glissando
                        gqs'8
                        - \flageolet
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16
                        - \flageolet
                        \glissando
                    }
                    af'16
                    - \halfopen
                    \glissando
                    aqf'8.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                    }
                    aqf'16
                    - \halfopen
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    aqf'8

                    \glissando
                    \times 4/5 {
                        af'8
                        - \halfopen
                        \glissando
                        gqs'16

                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        - \halfopen
                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'16
                        \glissando
                        aqf'8
                        - \halfopen
                        \glissando
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf'8.
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    a'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        a'16
                        \glissando
                        aqs'16
                        - \flageolet
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                    }
                    aqs'8

                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                    aqs'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a'16

                        \glissando
                        aqs'8

                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        a'16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        - \flageolet
                        \glissando
                        bf'16
                        - \flageolet
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        a'16
                        - \flageolet
                        \glissando
                        aqf'8
                        - \halfopen
                        \glissando
                        af'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'8

                    \glissando
                    gqf'16
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fs'4

                    \glissando
                    fqs'8
                    - \halfopen
                    [
                    \glissando
                    f'8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        eqs'8.
                        - \halfopen
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'16
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        fqs'16

                        \glissando
                        fs'16
                        - \halfopen
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
                    f'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fqs'16
                    - \flageolet
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16

                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                    }
                    f'8

                    \glissando
                    eqs'8

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        \glissando
                        fqs'8
                        - \flageolet
                        \glissando
                        fs'16
                        - \flageolet
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'8
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'8
                        - \halfopen
                        \glissando
                        g'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'16
                    \glissando
                    gqf'16
                    \ppp
                    - \flageolet
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
