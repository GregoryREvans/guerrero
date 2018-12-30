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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    \times 4/5 {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        dqf'8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        cs'16

                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                    }
                    c'16

                    \glissando
                    bqs16
                    - \halfopen
                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    bqs16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqs8

                        \glissando
                    }
                    c'16

                    \glissando
                    bqs16

                    ~
                    \glissando
                    \parenthesize
                    bqs16
                    \glissando
                    c'16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqs8.
                        - \flageolet
                        \glissando
                        b8
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
                        bqf8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bf8
                        \glissando
                        bqf16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        bf16

                        \glissando
                    }
                    bqf16
                    - \halfopen
                    \glissando
                    b16

                    ~
                    \glissando
                    \parenthesize
                    b16
                    \glissando
                    bqs16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    cqs'16

                    \glissando
                    \times 4/5 {
                        c'16
                        - \flageolet
                        \glissando
                        cqs'16
                        - \flageolet
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                        cqs'8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b8

                        \glissando
                        bqf16

                        \glissando
                        bf8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf16
                    \glissando
                    bqf16

                    ~
                    \glissando
                    \parenthesize
                    bqf16
                    \glissando
                    b16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    c'16
                    \glissando
                    bqs16

                    ~
                    \glissando
                    \parenthesize
                    bqs16
                    \glissando
                    b16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bqs16

                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        - \halfopen
                        \glissando
                        c'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        c'16
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'16

                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                        d'16

                        \glissando
                    }
                    dqf'16
                    - \halfopen
                    \glissando
                    d'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    d'16
                    \glissando
                    dqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'16
                    \glissando
                    eqf'16
                    - \flageolet
                    \glissando
                    ef'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'8
                        - \halfopen
                        \glissando
                        d'8

                        ]
                        \glissando
                    }
                    dqs'4
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        - \flageolet
                        [
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                        cs'16

                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf'16
                    \glissando
                    d'16
                    - \halfopen
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                    d'16

                    ]
                    \glissando
                    dqf'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'16
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                    d'16

                    \glissando
                    dqs'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef'16

                        \glissando
                        dqs'8
                        - \halfopen
                        \glissando
                        ef'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \halfopen
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        eqs'16
                        - \halfopen
                        \glissando
                        e'8

                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    ef'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    ef'16
                    \glissando
                    dqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'8
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'16
                    \glissando
                    dqs'16

                    \glissando
                    ef'16
                    - \halfopen
                    \glissando
                    eqf'16
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

                        \>
                        \glissando
                        dqs'16
                        - \flageolet
                        \glissando
                        d'16
                        - \flageolet
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d'8
                        \glissando
                        dqf'16
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        - \halfopen
                        \glissando
                        dqf'16

                        \glissando
                        d'16
                        - \flageolet
                        \glissando
                        dqs'16
                        - \flageolet
                        \glissando
                        d'16
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
                    ef'16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'8
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                    }
                    eqf'8.

                    \glissando
                    ef'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'8

                        \glissando
                        d'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        d'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        dqs'16
                        - \halfopen
                        \glissando
                        d'16

                        \glissando
                        dqf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16

                        \glissando
                    }
                    dqf'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    dqf'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                    }
                    d'16
                    - \halfopen
                    \glissando
                    dqf'16

                    \glissando
                    d'16
                    - \halfopen
                    \glissando
                    dqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'8

                        \glissando
                        eqf'16
                        - \halfopen
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
                        eqf'16
                        - \halfopen
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
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    e'8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8
                        - \flageolet
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                    }
                    eqs'16

                    \glissando
                    f'16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    f'16
                    \glissando
                    eqs'16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        - \halfopen
                        \glissando
                        eqs'16

                        \glissando
                        e'8.
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
                        eqs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqf'16

                        \glissando
                    }
                    \times 4/5 {
                        e'16
                        - \halfopen
                        \glissando
                        eqs'16

                        \glissando
                        e'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    fqs'8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        - \halfopen
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'16
                    \glissando
                    fs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    fs'16
                    \glissando
                    fqs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        f'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fqs'8

                        ~
                        \glissando
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16

                        \glissando
                        fs'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        - \flageolet
                        \glissando
                        g'16
                        - \flageolet
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        af'16
                        - \flageolet
                        \glissando
                    }
                    gqs'8.
                    - \halfopen
                    \glissando
                    af'16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        - \flageolet
                        \glissando
                        af'16
                        - \flageolet
                        \glissando
                        aqf'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    aqs'8

                    \glissando
                    bf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        - \halfopen
                        ]
                        \glissando
                    }
                    bf'4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        aqs'8
                        - \halfopen
                        [
                        \glissando
                        a'16

                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'8
                    \glissando
                    af'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \mf

                        \>
                        \glissando
                        af'16
                        - \halfopen
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'16
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    af'16

                    \glissando
                    \times 4/5 {
                        gqs'8.

                        \glissando
                        af'16
                        - \flageolet
                        \glissando
                        gqs'16
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        - \halfopen
                        \glissando
                        gqf'16
                        - \flageolet
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf'8

                        \glissando
                        g'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'8
                    \pp

                    \<
                    \glissando
                    aqf'16
                    - \halfopen
                    \glissando
                    af'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'8
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'16
                    \glissando
                    af'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    af'16
                    \glissando
                    aqf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'8
                        \glissando
                        a'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        - \halfopen
                        \glissando
                        aqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqf'16

                        \glissando
                        af'16
                        - \halfopen
                        \glissando
                        aqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'16
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    af'16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqs'16

                        \glissando
                        af'16
                        - \flageolet
                        \glissando
                        gqs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqs'16

                    ~
                    \glissando
                    \parenthesize
                    gqs'16
                    \glissando
                    g'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        gqs'8
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        g'8.
                        - \flageolet
                        \glissando
                    }
                    gqf'8
                    - \halfopen
                    \glissando
                    g'16

                    \glissando
                    gqf'16
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        - \flageolet
                        \glissando
                        gqf'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf'16

                    \glissando
                    fs'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        - \halfopen
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
                        e'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        eqs'8
                        \mf

                        \>
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqs'8
                        - \halfopen
                        \glissando
                    }
                    e'16

                    \glissando
                    eqf'8.

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ef'8

                        \glissando
                        dqs'16
                        \ppp
                        - \flageolet
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
                    dqf'8.

                    \glissando
                    \times 4/5 {
                        d'8
                        - \halfopen
                        \glissando
                        dqs'16

                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'16
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
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqf'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        - \flageolet
                        \glissando
                    }
                    eqs'16
                    - \halfopen
                    \glissando
                    f'16

                    \glissando
                    eqs'16
                    - \flageolet
                    \glissando
                    f'16
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        - \halfopen
                        \glissando
                        f'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    f'16
                    \mp
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
