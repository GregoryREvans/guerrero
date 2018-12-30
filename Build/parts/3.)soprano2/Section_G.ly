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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    \times 4/5 {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        eqs''16
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        e''16

                        \glissando
                        eqs''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqs''16
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        - \halfopen
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqs''8
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqf''16

                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                    }
                    eqs''16

                    \glissando
                    e''16
                    - \halfopen
                    \glissando
                    eqf''8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        - \halfopen
                        \glissando
                        eqf''16
                        - \halfopen
                        \glissando
                    }
                    ef''8
                    - \halfopen
                    \glissando
                    dqs''16

                    \glissando
                    d''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        d''8
                        \glissando
                        dqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d''16
                        \glissando
                        dqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf

                        \>
                        \glissando
                        dqf''8

                        \glissando
                        d''16
                        - \flageolet
                        \glissando
                        dqf''16
                        - \flageolet
                        \glissando
                    }
                    d''8
                    - \halfopen
                    \glissando
                    dqs''16
                    - \flageolet
                    \glissando
                    ef''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16

                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''16
                    \glissando
                    dqs''16
                    - \flageolet
                    \glissando
                    ef''16
                    - \flageolet
                    \glissando
                    eqf''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''16

                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        d''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        d''16
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

                        \glissando
                        dqs''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        dqs''16
                        \glissando
                        ef''16

                        \glissando
                        eqf''8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqf''8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    - \halfopen
                    \glissando
                    dqs''8
                    - \halfopen
                    [
                    \glissando
                    d''16
                    - \halfopen
                    \glissando
                    dqf''16

                    \glissando
                    \times 4/5 {
                        cs''8
                        - \halfopen
                        \glissando
                        dqf''16

                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        dqf''16
                        - \halfopen
                        ]
                        \glissando
                    }
                    d''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        - \halfopen
                        [
                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        dqf''16

                        \glissando
                        d''16
                        - \halfopen
                        \glissando
                        dqs''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    eqf''8
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        - \halfopen
                        \glissando
                        eqf''8
                        - \flageolet
                        \glissando
                    }
                    e''16
                    - \halfopen
                    \glissando
                    eqf''8.

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        - \flageolet
                        \glissando
                        eqf''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16
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
                        eqf''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        ef''16
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        ef''16
                        - \halfopen
                        \glissando
                        eqf''8
                        - \halfopen
                        \glissando
                    }
                    e''16
                    - \halfopen
                    \glissando
                    eqs''16

                    \glissando
                    f''16
                    - \halfopen
                    \glissando
                    eqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''8
                        \glissando
                        e''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''16
                    \mf

                    \>
                    \glissando
                    f''16
                    - \halfopen
                    \glissando
                    eqs''16
                    - \halfopen
                    \glissando
                    e''16

                    \glissando
                    \times 4/5 {
                        eqf''8

                        \glissando
                        e''16

                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqs''16
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        - \flageolet
                        \glissando
                        eqs''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs''8
                        - \halfopen
                        \glissando
                    }
                    fs''8
                    - \halfopen
                    \glissando
                    fqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fqs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fqs''16

                    \glissando
                    f''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \mf

                        \>
                        \glissando
                        fs''16
                        - \flageolet
                        \glissando
                        gqf''16
                        - \flageolet
                        \glissando
                        g''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        g''16
                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                        fs''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        gqf''16
                        \pp

                        \<
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        fqs''16
                        - \halfopen
                        \glissando
                        fs''8
                        - \halfopen
                        \glissando
                    }
                    gqf''8
                    - \halfopen
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                    fqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''16
                        \glissando
                        f''16

                        \glissando
                        fqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    fqs''8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        fs''8

                        \glissando
                        fqs''8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8

                        \glissando
                        fqs''16
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        - \flageolet
                        \glissando
                        fqs''8
                        - \halfopen
                        \glissando
                        f''16
                        - \flageolet
                        \glissando
                        fqs''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''16
                    \pp

                    \<
                    \glissando
                    eqs''8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \halfopen
                        \glissando
                        fqs''16
                        - \halfopen
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                    }
                    gqf''16
                    - \halfopen
                    \glissando
                    g''16

                    \glissando
                    gqs''8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g''8

                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                        fs''8
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
                        fqs''16
                        \mf

                        \>
                        \glissando
                        f''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        f''16
                        \glissando
                        eqs''8
                        - \flageolet
                        \glissando
                        f''8
                        - \flageolet
                        \glissando
                    }
                    fqs''8.
                    - \halfopen
                    \glissando
                    f''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''16
                        \glissando
                        eqs''16

                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                    }
                    fqs''8
                    - \halfopen
                    \glissando
                    fs''16

                    \glissando
                    fqs''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        f''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        fqs''16
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16

                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        - \halfopen
                        \glissando
                        gqs''8
                        - \halfopen
                        \glissando
                        g''8
                        - \halfopen
                        \glissando
                    }
                    gqf''16
                    - \halfopen
                    \glissando
                    g''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    g''16
                    \glissando
                    gqs''16

                    ]
                    \glissando
                    af''4
                    - \halfopen
                    \glissando
                    aqf''8

                    [
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
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqs''8.
                        \mf

                        \>
                        \glissando
                        af''8
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        - \flageolet
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        aqs''16
                        \glissando
                        bf''16
                        - \flageolet
                        \glissando
                        bqf''16
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
                    bf''16
                    - \flageolet
                    \glissando
                    bqf''16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        - \halfopen
                        \glissando
                        bqf''16

                        \glissando
                        bf''16
                        - \halfopen
                        \glissando
                    }
                    bqf''8
                    - \halfopen
                    \glissando
                    bf''8

                    \glissando
                    \times 4/5 {
                        aqs''16

                        \glissando
                        a''8

                        \glissando
                        aqs''16
                        - \flageolet
                        \glissando
                        bf''16
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
                        bqf''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf''16
                        \glissando
                        bqf''8
                        - \halfopen
                        \glissando
                        bf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf''16
                    \glissando
                    aqs''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqs''16
                    \glissando
                    a''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16

                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                    }
                    aqf''16

                    \glissando
                    af''16
                    - \halfopen
                    \glissando
                    aqf''16
                    - \halfopen
                    \glissando
                    af''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''8
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16

                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                        fs''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        fs''16
                        \glissando
                        fqs''8

                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        fqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    fqs''16
                    - \flageolet
                    \glissando
                    fs''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''16
                        \glissando
                        gqf''8
                        - \halfopen
                        \glissando
                    }
                    g''8

                    \glissando
                    gqs''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        af''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqs''8
                        - \halfopen
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        - \halfopen
                        \glissando
                        gqs''16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        - \halfopen
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        a''8.
                        - \halfopen
                        \glissando
                    }
                    aqs''16
                    - \halfopen
                    \glissando
                    bf''16
                    - \halfopen
                    \glissando
                    bqf''16

                    \glissando
                    bf''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16

                        \glissando
                        a''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    a''16
                    - \halfopen
                    \glissando
                    aqs''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs''16
                        \glissando
                        a''16

                        \glissando
                        aqf''8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        - \halfopen
                        \glissando
                        aqf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        aqf''16
                        \glissando
                        af''8

                        ~
                        \glissando
                        \parenthesize
                        af''16
                        \glissando
                        gqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs''16
                    \glissando
                    g''16

                    \glissando
                    gqs''16

                    \glissando
                    af''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''16
                        \glissando
                        aqf''16
                        - \flageolet
                        \glissando
                        af''16
                        - \flageolet
                        \glissando
                    }
                    aqf''16
                    - \halfopen
                    \glissando
                    af''8.
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        gqs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqf''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        - \halfopen
                        \glissando
                        gqs''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqf''16

                        \glissando
                        af''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        af''16
                        \glissando
                        aqf''16
                        - \flageolet
                        \glissando
                    }
                    a''8.
                    - \halfopen
                    \glissando
                    aqf''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf''16
                        \glissando
                        af''8

                        \glissando
                    }
                    aqf''8.
                    - \halfopen
                    \glissando
                    af''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                        bf''8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        - \halfopen
                        \glissando
                        bf''16

                        \glissando
                        bqf''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        bf''8.

                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                        bf''16
                        - \halfopen
                        \glissando
                    }
                    bqf''16
                    - \halfopen
                    \glissando
                    bf''16
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
