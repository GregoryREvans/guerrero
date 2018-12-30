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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        eqf''16
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        e''8

                        \glissando
                    }
                    eqs''8

                    \glissando
                    e''16
                    - \flageolet
                    \glissando
                    eqf''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16
                        - \flageolet
                        \glissando
                        eqs''8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        - \flageolet
                        \glissando
                        eqf''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqf''8

                        ~
                        \glissando
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''16
                    \glissando
                    eqf''16
                    - \halfopen
                    \glissando
                    e''16

                    \glissando
                    eqs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs''16
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                        eqs''16
                        - \halfopen
                        \glissando
                    }
                    e''16
                    - \halfopen
                    \glissando
                    eqs''8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf

                        \>
                        \glissando
                        eqs''16
                        - \flageolet
                        \glissando
                        e''16
                        - \flageolet
                        \glissando
                        eqs''16
                        - \halfopen
                        \glissando
                        e''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        - \halfopen
                        \glissando
                        e''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        e''16
                        \glissando
                        eqf''16
                        - \halfopen
                        \glissando
                        e''16

                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqs''16

                        \glissando
                    }
                    f''8.

                    \glissando
                    eqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''16
                        \glissando
                        e''8
                        - \flageolet
                        \glissando
                    }
                    eqs''8.
                    - \flageolet
                    \glissando
                    e''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        e''16
                        \glissando
                        eqs''16
                        - \halfopen
                        \glissando
                        e''16
                        - \flageolet
                        \glissando
                        eqs''8
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
                        e''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs''16

                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.

                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                    }
                    g''16
                    - \halfopen
                    \glissando
                    gqf''16
                    - \halfopen
                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                    gqf''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf''16
                        \glissando
                        fs''8

                        \glissando
                    }
                    fqs''16
                    - \halfopen
                    \glissando
                    f''16

                    ~
                    \glissando
                    \parenthesize
                    f''16
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        - \halfopen
                        \glissando
                        eqs''8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        - \halfopen
                        \glissando
                        eqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        e''8
                        \mf

                        \>
                        \glissando
                        eqf''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16
                        - \flageolet
                        \glissando
                    }
                    eqs''16
                    - \halfopen
                    \glissando
                    f''16

                    ~
                    \glissando
                    \parenthesize
                    f''16
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''16

                        \glissando
                        fs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''8
                    \glissando
                    gqf''16

                    \glissando
                    g''16

                    \glissando
                    \times 4/5 {
                        gqs''16
                        - \flageolet
                        \glissando
                        af''16
                        - \flageolet
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        a''8
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        - \halfopen
                        \glissando
                        bf''16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        - \flageolet
                        \glissando
                        bf''16
                        - \flageolet
                        \glissando
                        bqf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf''16
                    \pp

                    \<
                    \glissando
                    aqs''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqs''16
                    \glissando
                    a''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        a''16
                        \glissando
                        aqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf''16
                    \glissando
                    a''16

                    ~
                    \glissando
                    \parenthesize
                    a''16
                    \glissando
                    aqs''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        - \halfopen
                        \glissando
                        bqf''8
                        - \halfopen
                        \glissando
                        bf''16
                        - \halfopen
                        \glissando
                        bqf''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16

                        \glissando
                        aqs''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        aqs''16
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqs''16

                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                    }
                    bf''16
                    - \halfopen
                    \glissando
                    bqf''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    bqf''16
                    \glissando
                    bf''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \mf

                        \>
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf''16
                    \glissando
                    af''16
                    - \halfopen
                    \glissando
                    aqf''8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        aqf''16
                        \glissando
                        af''8

                        \glissando
                        gqs''8

                        ]
                        \glissando
                    }
                    g''4

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        - \flageolet
                        [
                        \glissando
                        g''16
                        - \flageolet
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    g''16
                    \glissando
                    gqf''16
                    - \flageolet
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                    fqs''16

                    ]
                    \glissando
                    fs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqf''16
                    \pp

                    \<
                    [
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                    gqf''16

                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        - \halfopen
                        \glissando
                        fs''8
                        - \halfopen
                        \glissando
                        fqs''8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \halfopen
                        \glissando
                        fqs''8

                        \glissando
                    }
                    \times 4/5 {
                        fs''16
                        - \halfopen
                        \glissando
                        fqs''8

                        ~
                        \glissando
                        \parenthesize
                        fqs''16
                        \glissando
                        fs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''16
                    \glissando
                    fqs''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    fqs''16
                    \glissando
                    f''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''8
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''16
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                    f''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        fqs''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                        eqs''16

                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs''8
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqf''16

                        \glissando
                        ef''16

                        \glissando
                        eqf''16

                        \glissando
                        ef''16
                        - \flageolet
                        \glissando
                        eqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''16
                    \glissando
                    e''16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    e''16
                    \glissando
                    eqf''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''8
                        - \flageolet
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                    }
                    ef''8.

                    \glissando
                    dqs''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs''16
                        \glissando
                        d''8
                        - \flageolet
                        \glissando
                        dqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqs''8

                        \glissando
                    }
                    \times 4/5 {
                        d''16
                        - \halfopen
                        \glissando
                        dqf''16

                        \glissando
                        cs''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                    }
                    c''16
                    - \halfopen
                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                    cs''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''16
                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                        d''16

                        \glissando
                    }
                    dqf''16
                    - \halfopen
                    \glissando
                    d''16

                    \glissando
                    dqf''16
                    - \halfopen
                    \glissando
                    d''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        d''16
                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                        d''16
                        - \halfopen
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf''16
                        \glissando
                        d''16
                        - \halfopen
                        \glissando
                        dqf''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cqs''16

                        ~
                        \glissando
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''16
                    \glissando
                    dqf''8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        - \halfopen
                        \glissando
                        dqs''16

                        \glissando
                    }
                    d''16

                    \glissando
                    dqf''16

                    ~
                    \glissando
                    \parenthesize
                    dqf''16
                    \glissando
                    cs''16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        - \flageolet
                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        dqf''8.
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        - \halfopen
                        \glissando
                        cqs''16

                        \glissando
                        cs''16
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        cqs''16
                        - \flageolet
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        cqs''16

                        ~
                        \glissando
                        \parenthesize
                        cqs''16
                        \glissando
                        c''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'16
                    \pp

                    \<
                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    cqs''8

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        - \halfopen
                        \glissando
                        cqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''16
                    \glissando
                    c''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    c''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        cqs''16
                        \glissando
                        c''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        c''16
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs''8

                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                        d''16

                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                    }
                    d''8.
                    - \halfopen
                    \glissando
                    dqs''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqf''16

                        \glissando
                        ef''16

                        \glissando
                    }
                    dqs''16

                    \glissando
                    ef''16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    ef''16
                    \glissando
                    dqs''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs''16
                        \glissando
                        d''16
                        - \flageolet
                        \glissando
                        dqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''16
                        - \flageolet
                        ]
                        \glissando
                    }
                    dqf''4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        d''8

                        [
                        \glissando
                        dqf''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''8
                    \glissando
                    dqf''8
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        - \halfopen
                        \glissando
                        dqs''16

                        \glissando
                        d''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef''16
                    - \halfopen
                    \glissando
                    eqf''16

                    \glissando
                    e''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        eqs''8.

                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqf''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        - \halfopen
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        ef''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqf''8

                        \glissando
                        e''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqs''16

                        \glissando
                    }
                    f''8
                    - \halfopen
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                    f''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f''8
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    f''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    f''16
                    \glissando
                    eqs''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqs''16

                        ~
                        \glissando
                        \parenthesize
                        eqs''16
                        \glissando
                        e''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16

                        \glissando
                        ef''8
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        dqs''16
                        - \flageolet
                        \glissando
                        ef''16
                        - \halfopen
                        \glissando
                        dqs''16
                        - \flageolet
                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''16
                    \glissando
                    dqs''16
                    - \halfopen
                    \glissando
                    d''16

                    \glissando
                    dqs''16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        - \flageolet
                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''16
                    \glissando
                    dqf''16

                    ~
                    \glissando
                    \parenthesize
                    dqf''16
                    \glissando
                    cs''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        cqs''8
                        - \halfopen
                        \glissando
                        c''16

                        \glissando
                        cqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''8
                    \pp
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
