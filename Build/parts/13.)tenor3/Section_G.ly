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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        fqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    gqf'8.
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        fs'8
                        - \halfopen
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        fs'16

                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqf'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        - \halfopen
                        \glissando
                        gqf'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                    }
                    fqs'16
                    - \halfopen
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    eqs'16

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
                        fqs'8
                        \mf

                        \>
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'16
                    \glissando
                    eqs'16

                    \glissando
                    f'8

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        - \flageolet
                        \glissando
                        fs'8
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        gqf'8.
                        - \flageolet
                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                    }
                    fqs'16

                    \glissando
                    f'16
                    - \flageolet
                    \glissando
                    fqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \pp

                        \<
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                    }
                    fqs'8.
                    - \halfopen
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        fqs'16
                        - \halfopen
                        \glissando
                        fs'16

                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                        fs'16

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqs'8

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        - \halfopen
                        \glissando
                        eqs'8
                        - \halfopen
                        \glissando
                        f'16

                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'8
                    \glissando
                    e'8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8

                        \glissando
                        f'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        - \halfopen
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        fqs'16

                        ~
                        \glissando
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16

                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        fqs'8
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                    }
                    gqs'16
                    - \halfopen
                    \glissando
                    af'16

                    \glissando
                    gqs'8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'8

                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                    }
                    a'8
                    - \halfopen
                    \glissando
                    aqs'16
                    - \halfopen
                    \glissando
                    a'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf'16
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqs'8
                        - \flageolet
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                        aqf'16

                        \glissando
                    }
                    af'8
                    - \flageolet
                    \glissando
                    aqf'16
                    - \flageolet
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16

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
                    gqs'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    g'16

                    \glissando
                    gqs'16
                    - \halfopen
                    \glissando
                    g'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        gqs'16
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        af'8.

                        \glissando
                    }
                    gqs'8
                    - \halfopen
                    \glissando
                    g'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    g'8

                    [
                    \glissando
                    gqs'16

                    \glissando
                    af'16

                    \glissando
                    \times 4/5 {
                        gqs'8
                        - \flageolet
                        \glissando
                        g'16
                        - \flageolet
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        g'16
                        - \flageolet
                        ]
                        \glissando
                    }
                    gqs'4
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af'16

                        [
                        \glissando
                        aqf'16
                        - \flageolet
                        \glissando
                        a'16
                        - \flageolet
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        a'16

                        \glissando
                    }
                    aqf'8
                    - \halfopen
                    \glissando
                    af'8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16

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
                    g'8.
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqs'8
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        g'16

                        \glissando
                        gqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'16
                    \mf

                    \>
                    \glissando
                    gqf'16
                    - \flageolet
                    \glissando
                    g'16
                    - \flageolet
                    \glissando
                    gqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'8
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                    }
                    gqs'16
                    - \flageolet
                    \glissando
                    g'16
                    - \halfopen
                    \glissando
                    gqf'16

                    \glissando
                    g'16
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        gqs'8
                        - \flageolet
                        \glissando
                        g'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqf'16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        - \halfopen
                        \glissando
                        fqs'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \pp

                        \<
                        \glissando
                        fqs'8
                        - \halfopen
                        \glissando
                    }
                    fs'8
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
                        - \halfopen
                        \glissando
                    }
                    gqf'16
                    - \halfopen
                    \glissando
                    fs'16
                    - \halfopen
                    \glissando
                    gqf'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf

                        \>
                        \glissando
                        fqs'16

                        \glissando
                        f'16

                        \glissando
                        eqs'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs'16
                        \glissando
                        e'16
                        - \flageolet
                        \glissando
                        eqf'16
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'16
                        - \flageolet
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'8

                        \glissando
                    }
                    d'8
                    - \flageolet
                    \glissando
                    dqs'16
                    - \flageolet
                    \glissando
                    ef'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'8
                    \glissando
                    eqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        e'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'8
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'16

                        \glissando
                    }
                    d'16
                    - \halfopen
                    \glissando
                    dqf'8.

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                    }
                    dqs'16
                    - \halfopen
                    \glissando
                    d'16
                    - \halfopen
                    \glissando
                    dqf'8

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        - \halfopen
                        \glissando
                        dqs'16

                        \glissando
                        ef'8
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
                        eqf'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'8
                        - \halfopen
                        \glissando
                        e'8

                        \glissando
                    }
                    eqf'8.

                    \glissando
                    e'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16

                        \glissando
                        ef'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef'16
                    - \halfopen
                    \glissando
                    dqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        ef'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        dqs'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        - \halfopen
                        \glissando
                        cs'16

                        \glissando
                        cqs'16
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \flageolet
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                        b8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c'16

                    ~
                    \glissando
                    \parenthesize
                    c'16
                    \glissando
                    bqs16
                    - \halfopen
                    ]
                    \glissando
                    b4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando
                    b8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs8.

                        \glissando
                        c'8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16

                        \glissando
                        cs'16
                        - \flageolet
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16
                        - \flageolet
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                        cs'16
                        - \flageolet
                        \glissando
                        cqs'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        - \halfopen
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                        dqs'16

                        \glissando
                    }
                    ef'8
                    - \halfopen
                    \glissando
                    dqs'8

                    \glissando
                    \times 4/5 {
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'8
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'8
                        \glissando
                        ef'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mf

                        \>
                        \glissando
                        ef'8
                        - \flageolet
                        \glissando
                        dqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs'16
                    \glissando
                    d'16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    d'16
                    \glissando
                    dqs'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16

                        \glissando
                        eqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs'16

                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    fqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'8
                        \glissando
                        f'16

                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        - \halfopen
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqs'16
                        \glissando
                        f'8
                        - \halfopen
                        \glissando
                        fqs'16

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
                    eqs'16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    f'16

                    \glissando
                    fqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \pp

                        \<
                        \glissando
                        fqs'8
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
                    \glissando
                    fqs'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'8
                        - \flageolet
                        \glissando
                        gqf'16
                        - \flageolet
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                    }
                    gqs'8
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
