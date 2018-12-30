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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    \times 4/5 {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        eqs''16
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        f''8

                        ~
                        \glissando
                        \parenthesize
                        f''16
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    f''16

                    ~
                    \glissando
                    \parenthesize
                    f''16
                    \glissando
                    fqs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs''8
                        \glissando
                        f''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    f''16
                    \glissando
                    fqs''16
                    - \flageolet
                    \glissando
                    fs''16
                    - \flageolet
                    \glissando
                    fqs''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''16
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''16
                        - \flageolet
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqs''8
                        \glissando
                        af''16

                        \glissando
                    }
                    \times 4/5 {
                        gqs''16
                        - \flageolet
                        \glissando
                        g''16
                        - \flageolet
                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                        g''16

                        \glissando
                        gqs''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af''16
                    \pp

                    \<
                    \glissando
                    gqs''8
                    - \halfopen
                    \glissando
                    af''16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        - \halfopen
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                    }
                    gqs''8.
                    - \halfopen
                    \glissando
                    af''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        af''16
                        \glissando
                        aqf''8
                        - \halfopen
                        \glissando
                        a''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        a''16
                        \glissando
                        aqf''8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        af''16

                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        af''16

                        ~
                        \glissando
                        \parenthesize
                        af''16
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
                    af''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        af''16

                        \glissando
                        gqs''16

                        \glissando
                    }
                    af''16

                    \glissando
                    aqf''16
                    - \flageolet
                    \glissando
                    af''16
                    - \flageolet
                    \glissando
                    aqf''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf''16
                        \glissando
                        af''8
                        - \halfopen
                        \glissando
                        aqf''16
                        - \flageolet
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
                        aqs''16
                        - \halfopen
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bf''8
                        \glissando
                        aqs''16

                        ~
                        \glissando
                        \parenthesize
                        aqs''16
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
                    aqs''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bf''8.

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        - \halfopen
                        \glissando
                        bf''16

                        \glissando
                    }
                    bqf''16
                    - \halfopen
                    \glissando
                    bf''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    bf''16
                    \glissando
                    aqs''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        a''16
                        - \halfopen
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        af''8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16

                        \glissando
                        gqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                        g''16

                        ~
                        \glissando
                        \parenthesize
                        g''16
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
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16

                        \glissando
                        gqs''8
                        \ppp

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
                    gqf''8
                    - \halfopen
                    \glissando
                    g''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''16
                        \glissando
                        gqs''8
                        - \halfopen
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
                        gqs''16
                        - \halfopen
                        \glissando
                        af''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        aqf''8
                        \mf

                        \>
                        \glissando
                        a''16
                        - \flageolet
                        \glissando
                        aqs''16
                        - \flageolet
                        \glissando
                        bf''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf''8.
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bf''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqf''16

                        \glissando
                    }
                    af''16
                    - \flageolet
                    \glissando
                    aqf''16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    aqf''16
                    \glissando
                    af''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        af''16
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16

                        ~
                        \glissando
                        \parenthesize
                        g''16
                        \glissando
                        gqf''16
                        - \halfopen
                        ]
                        \glissando
                    }
                    g''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf''8

                        [
                        \glissando
                        fs''16

                        ~
                        \glissando
                        \parenthesize
                        fs''16
                        \glissando
                        gqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''8
                    \glissando
                    g''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g''16
                        - \halfopen
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
                    gqf''16
                    - \halfopen
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqf''8.

                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        gqf''8
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

                        \glissando
                    }
                    fs''8
                    - \halfopen
                    \glissando
                    gqf''16

                    \glissando
                    g''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''16
                    \glissando
                    aqf''16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    aqf''16
                    \glissando
                    af''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        af''8
                        \glissando
                        aqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        aqf''16
                        \glissando
                        af''16
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        - \halfopen
                        \glissando
                        a''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        a''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''16
                    \glissando
                    aqf''16
                    - \halfopen
                    \glissando
                    af''16

                    \glissando
                    aqf''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16

                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        a''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''16
                    \glissando
                    aqf''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqf''16
                    \glissando
                    af''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af''16
                        - \flageolet
                        \glissando
                        gqs''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqs''16
                        \glissando
                        g''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        gqf''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g''8.
                        - \halfopen
                        \glissando
                    }
                    gqf''8

                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                    gqs''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        \mf

                        \>
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                    }
                    g''16
                    - \halfopen
                    \glissando
                    gqs''16

                    \glissando
                    af''8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        af''16
                        \glissando
                        aqf''16

                        \glissando
                        af''16

                        \glissando
                        aqf''16
                        - \flageolet
                        \glissando
                        a''16
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
                        aqs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        - \halfopen
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqs''8
                        - \halfopen
                        \glissando
                    }
                    bf''16

                    \glissando
                    bqf''8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf''16
                    \glissando
                    bf''8.
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        - \halfopen
                        \glissando
                        bf''16

                        \glissando
                        aqs''16
                        - \flageolet
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf''16
                        \glissando
                        bqf''16
                        - \flageolet
                        \glissando
                        bf''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        aqs''16
                        \pp

                        \<
                        \glissando
                        bf''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bf''16
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                    }
                    bf''16
                    - \halfopen
                    \glissando
                    aqs''16
                    - \halfopen
                    \glissando
                    a''16
                    - \halfopen
                    \glissando
                    aqf''16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af''8
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

                    \glissando
                    gqs''8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        g''16
                        - \halfopen
                        \glissando
                        gqf''8
                        - \halfopen
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
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        \mf

                        \>
                        \glissando
                        gqf''8
                        - \halfopen
                        \glissando
                    }
                    fs''16
                    - \halfopen
                    \glissando
                    fqs''16

                    \glissando
                    fs''8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16

                        \glissando
                        fs''16
                        - \flageolet
                        \glissando
                        fqs''16
                        - \flageolet
                        \glissando
                    }
                    fs''8.
                    - \halfopen
                    \glissando
                    gqf''16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16

                        \glissando
                        af''16
                        - \flageolet
                        \glissando
                        gqs''16
                        - \flageolet
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
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        g''16

                        \glissando
                        gqf''8
                        - \halfopen
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        fqs''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf''8

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        - \halfopen
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''8
                    \glissando
                    fs''8

                    \glissando
                    \times 4/5 {
                        gqf''16
                        - \halfopen
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        gqs''16
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        - \halfopen
                        \glissando
                        a''16

                        \glissando
                        aqf''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf''8
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                        aqf''16

                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                    }
                    aqs''16
                    - \halfopen
                    \glissando
                    a''16
                    - \halfopen
                    \glissando
                    aqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        \mf

                        \>
                        \glissando
                        aqs''16

                        \glissando
                    }
                    a''8
                    - \flageolet
                    \glissando
                    aqf''16
                    - \flageolet
                    \glissando
                    af''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''8
                        \glissando
                        aqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
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
                        aqs''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        aqs''16
                        \glissando
                        bf''8
                        - \flageolet
                        \glissando
                        bqf''16
                        - \halfopen
                        \glissando
                        bf''16

                        \glissando
                    }
                    bqf''8
                    - \flageolet
                    \glissando
                    bf''16
                    - \flageolet
                    \glissando
                    aqs''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        aqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs''16
                    \glissando
                    bf''16

                    \glissando
                    bqf''16
                    - \halfopen
                    \glissando
                    bf''16

                    \glissando
                    \times 4/5 {
                        bqf''16
                        - \halfopen
                        \glissando
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
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf''16
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf''16
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                        a''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf''8
                    \mf

                    \>
                    \glissando
                    a''8
                    - \halfopen
                    \glissando
                    aqf''8
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqf''8
                    \glissando
                    a''8
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
