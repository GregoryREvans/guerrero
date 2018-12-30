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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \times 4/5 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        dqs''8
                        \pp

                        \<
                        [
                        \glissando
                        \!
                        d''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        d''16
                        \glissando
                        dqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs''8
                    \glissando
                    ef''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \mf

                        \>
                        \glissando
                        ef''16
                        - \flageolet
                        \glissando
                        dqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs''16
                    \glissando
                    d''16
                    - \flageolet
                    \glissando
                    dqf''16
                    - \halfopen
                    \glissando
                    d''16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        - \halfopen
                        \glissando
                        d''16

                        \glissando
                        dqf''16
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        - \flageolet
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        c''16

                        \glissando
                    }
                    \times 4/5 {
                        bqs'8
                        - \halfopen
                        \glissando
                        c''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        c''16
                        \glissando
                        cqs''16
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
                    \<
                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                    cs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''8
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf''16
                    \glissando
                    d''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    d''16
                    \glissando
                    dqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqs''8
                        \glissando
                        d''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        d''16
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16

                        \glissando
                        eqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \mf

                        \>
                        \glissando
                        eqf''16

                        \glissando
                        e''16
                        - \flageolet
                        \glissando
                        eqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    f''16
                    - \flageolet
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                    fs''16
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        - \halfopen
                        \glissando
                        fs''16

                        \glissando
                        gqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''16
                    \glissando
                    g''16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    g''16
                    \glissando
                    gqs''16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        - \halfopen
                        \glissando
                        aqf''16

                        \glissando
                        a''8
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
                        aqs''16
                        \pp

                        \<
                        \glissando
                        bf''8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        bqf''8
                        - \halfopen
                        \glissando
                        bf''8.
                        - \halfopen
                        \glissando
                    }
                    bqf''8
                    - \halfopen
                    \glissando
                    bf''16
                    - \halfopen
                    \glissando
                    aqs''16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        - \halfopen
                        \glissando
                        aqf''16

                        \glissando
                    }
                    af''16
                    - \halfopen
                    \glissando
                    gqs''16
                    - \halfopen
                    \glissando
                    af''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqf''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a''16

                        \glissando
                        aqs''16

                        \glissando
                        a''16

                        \glissando
                        aqf''16
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        - \flageolet
                        \glissando
                        aqf''8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        - \flageolet
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        af''8

                        \glissando
                    }
                    aqf''16
                    - \flageolet
                    \glissando
                    a''8.
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        - \halfopen
                        \glissando
                        a''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    a''8.
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        aqs''8

                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqf''16

                        \glissando
                        a''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        a''16
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        aqf''16
                        - \halfopen
                        \glissando
                        a''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        a''16
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                    }
                    af''16

                    \glissando
                    aqf''16
                    - \halfopen
                    \glissando
                    af''16

                    \glissando
                    gqs''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs''16
                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                    gqf''8

                    \glissando
                    \times 4/5 {
                        fs''16

                        \glissando
                        gqf''8

                        ~
                        \glissando
                        \parenthesize
                        gqf''16
                        \glissando
                        g''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        g''16
                        \glissando
                        gqf''8
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g''8.
                        - \flageolet
                        \glissando
                        gqf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf''16
                    - \halfopen
                    \glissando
                    g''8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        - \halfopen
                        \glissando
                        af''16

                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                    }
                    g''8.

                    \glissando
                    gqf''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        af''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af''16
                        \glissando
                        aqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        a''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        aqs''8
                        - \halfopen
                        \glissando
                        bf''16

                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs''8
                    \glissando
                    a''8
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        - \flageolet
                        \glissando
                        a''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''8
                    \glissando
                    aqf''8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        a''16

                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        af''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        af''16
                        \glissando
                        gqs''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqs''16

                        \glissando
                        af''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''8
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                    }
                    a''16
                    - \halfopen
                    \glissando
                    aqf''16
                    - \halfopen
                    \glissando
                    a''8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        - \halfopen
                        \glissando
                        a''16

                        \glissando
                    }
                    aqs''8
                    - \halfopen
                    \glissando
                    a''16
                    - \halfopen
                    \glissando
                    aqf''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf

                        \>
                        \glissando
                        gqs''16

                        ~
                        \glissando
                        \parenthesize
                        gqs''16
                        \glissando
                        g''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        g''16
                        \glissando
                        gqs''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        gqs''16
                        \glissando
                        g''8
                        - \flageolet
                        \glissando
                        gqf''16
                        - \flageolet
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                    }
                    gqf''8
                    - \flageolet
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                    fqs''16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        - \flageolet
                        \glissando
                        fqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf''16
                    - \halfopen
                    \glissando
                    fs''16

                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        fs''16

                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                        fs''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        fs''16
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs''16
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''16
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''8.
                        - \halfopen
                        \glissando
                    }
                    fs''8

                    \glissando
                    gqf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    g''4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    gqf''8

                    [
                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                    gqs''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g''8

                        \glissando
                        gqs''16

                        \glissando
                        af''16

                        \glissando
                        gqs''16
                        - \flageolet
                        ]
                        \glissando
                    }
                    af''4
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        aqf''16
                        - \halfopen
                        [
                        \glissando
                        a''16
                        - \flageolet
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                        a''16

                        \glissando
                        aqf''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a''8
                    \pp

                    \<
                    \glissando
                    aqf''8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        - \halfopen
                        \glissando
                        gqs''8
                        - \halfopen
                        \glissando
                    }
                    af''16
                    - \halfopen
                    \glissando
                    aqf''8.
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        a''8

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
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        a''8
                        \glissando
                        aqf''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        af''16

                        \glissando
                        gqs''8
                        - \halfopen
                        \glissando
                    }
                    g''16
                    - \halfopen
                    \glissando
                    gqs''16

                    \glissando
                    g''16

                    \glissando
                    gqf''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf''8
                        \glissando
                        fs''16

                        \glissando
                    }
                    fqs''16
                    - \flageolet
                    \glissando
                    f''16
                    - \flageolet
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                    f''16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        - \halfopen
                        \glissando
                        f''16

                        ~
                        \glissando
                        \parenthesize
                        f''16
                        \glissando
                        fqs''16
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
                        f''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        e''8.
                        - \halfopen
                        \glissando
                        eqf''8
                        - \halfopen
                        \glissando
                    }
                    ef''8
                    - \halfopen
                    \glissando
                    dqs''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs''16
                        \glissando
                        ef''8

                        \glissando
                    }
                    dqs''16
                    - \halfopen
                    \glissando
                    ef''16

                    \glissando
                    dqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        ef''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        d''16

                        \glissando
                        dqf''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs''16

                        \glissando
                        cqs''16

                        \glissando
                        c''16

                        \glissando
                        bqs'8
                        - \flageolet
                        \glissando
                    }
                    c''8
                    - \flageolet
                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                    cs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        - \flageolet
                        \glissando
                        cs''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    d''8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        - \halfopen
                        \glissando
                        cs''8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8

                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        cqs''16

                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                    }
                    bqf'16
                    - \halfopen
                    \glissando
                    b'8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf

                        \>
                        \glissando
                        b'16
                        - \flageolet
                        \glissando
                        bqs'16
                        - \flageolet
                        \glissando
                    }
                    b'16
                    - \halfopen
                    \glissando
                    bqf'16

                    \glissando
                    bf'8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        aqs'8
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                        bqf'8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16

                        \glissando
                        bqf'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'16
                        \glissando
                        b'8
                        - \flageolet
                        \glissando
                        bqf'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'8.
                    \pp

                    \<
                    \glissando
                    aqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16

                        \glissando
                    }
                    b'8
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
