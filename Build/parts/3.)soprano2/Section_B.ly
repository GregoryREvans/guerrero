
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        B
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
                        eqf''16
                        \mf
                        \>
                        [
                        \glissando
                        e''16
                        \glissando
                        eqf''16
                        ~
                        \glissando
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \glissando
                        e''16
                        \glissando
                        eqf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqf''8
                        \glissando
                        e''16
                        \glissando
                        eqf''16
                        \glissando
                        ef''16
                        \glissando
                    }
                    eqf''16
                    \glissando
                    ef''16
                    \glissando
                    eqf''8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        eqf''16
                        \glissando
                    }
                    ef''8
                    \glissando
                    eqf''16
                    \glissando
                    e''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        e''8
                        \glissando
                        eqs''16
                        ~
                        \glissando
                        \parenthesize
                        eqs''16
                        \glissando
                        f''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f''16
                        \glissando
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mp
                        \<
                        \glissando
                        fqs''8
                        \glissando
                        fs''16
                        \glissando
                        fqs''16
                        \glissando
                    }
                    f''8
                    \glissando
                    fqs''16
                    \glissando
                    f''16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \glissando
                        fs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''16
                    \glissando
                    gqf''16
                    \glissando
                    g''16
                    \glissando
                    gqf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \glissando
                        gqf''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqs''16
                        \glissando
                        g''16
                        \glissando
                        gqf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        gqf''16
                        \glissando
                        fs''16
                        \glissando
                        gqf''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''8
                    \mf
                    \>
                    \glissando
                    gqf''8
                    ]
                    \glissando
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \glissando
                    gqf''8
                    [
                    \glissando
                    fs''16
                    \glissando
                    fqs''16
                    \glissando
                    \times 4/5 {
                        fs''8
                        \glissando
                        gqf''16
                        \glissando
                        g''16
                        \glissando
                        gqs''16
                        ]
                        \glissando
                    }
                    af''4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        [
                        \glissando
                        a''16
                        \glissando
                        aqs''16
                        \glissando
                        a''16
                        \glissando
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf''8
                    \mp
                    \<
                    \glissando
                    bqf''8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \glissando
                        aqs''8
                        \glissando
                    }
                    bf''16
                    \glissando
                    aqs''8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \glissando
                        aqs''16
                        ~
                        \glissando
                        \parenthesize
                        aqs''16
                        \glissando
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        \mf
                        \>
                        \glissando
                        a''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        a''16
                        \glissando
                        aqs''16
                        \glissando
                        a''16
                        \glissando
                        aqs''8
                        \glissando
                    }
                    bf''16
                    \glissando
                    bqf''16
                    \glissando
                    bf''16
                    \glissando
                    aqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs''8
                        \glissando
                        bf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs''16
                    \mp
                    \<
                    \glissando
                    bf''16
                    \glissando
                    aqs''16
                    \glissando
                    bf''16
                    \glissando
                    \times 4/5 {
                        aqs''8
                        \glissando
                        a''16
                        ~
                        \glissando
                        \parenthesize
                        a''16
                        \glissando
                        aqf''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        \glissando
                        aqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a''8.
                        \mf
                        \>
                        \glissando
                        aqf''8
                        \glissando
                    }
                    a''8
                    \glissando
                    aqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \mp
                        \<
                        \glissando
                        aqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf''16
                    \mf
                    \>
                    \glissando
                    bqf''16
                    \glissando
                    bf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        \mp
                        \<
                        \glissando
                        bf''16
                        \glissando
                        aqs''16
                        \glissando
                        bf''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf''16
                        \glissando
                        bqf''16
                        \glissando
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        aqs''16
                        \mf
                        \>
                        \glissando
                        a''16
                        \glissando
                        aqf''16
                        \glissando
                        af''8
                        \glissando
                    }
                    gqs''8
                    \glissando
                    g''16
                    \glissando
                    gqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs''16
                        \glissando
                        g''16
                        \glissando
                        gqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af''8
                    \mp
                    \<
                    \glissando
                    gqs''8
                    \glissando
                    \times 4/5 {
                        g''8
                        \glissando
                        gqf''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \glissando
                        gqs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \glissando
                        gqs''8
                        \glissando
                        g''16
                        \glissando
                        gqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''16
                    \mf
                    \>
                    \glissando
                    gqf''8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \glissando
                        gqf''16
                        \glissando
                        g''16
                        \glissando
                    }
                    gqf''16
                    \glissando
                    fs''16
                    \glissando
                    gqf''8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        \glissando
                        gqf''16
                        \glissando
                        fs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        \mp
                        \<
                        \glissando
                        g''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        g''16
                        \glissando
                        gqf''8
                        \glissando
                        g''8
                        \glissando
                    }
                    gqs''8.
                    \glissando
                    af''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''16
                        \glissando
                        aqf''16
                        \glissando
                        af''16
                        \glissando
                    }
                    aqf''8
                    \glissando
                    a''16
                    \glissando
                    aqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        a''16
                        \mf
                        \>
                        \glissando
                        aqf''8
                        ~
                        \glissando
                        \parenthesize
                        aqf''16
                        \glissando
                        af''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        \glissando
                        a''16
                        \glissando
                        aqf''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \glissando
                        aqs''8
                        \glissando
                        bf''8
                        \glissando
                    }
                    aqs''16
                    \glissando
                    bf''16
                    ~
                    \glissando
                    \parenthesize
                    bf''16
                    \glissando
                    bqf''16
                    ]
                    \glissando
                    bf''4
                    \glissando
                    bqf''8
                    [
                    \glissando
                    bf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqf''8.
                        \mp
                        \<
                        \glissando
                        bf''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        \glissando
                        bf''16
                        \glissando
                        bqf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf''16
                        \glissando
                        bf''16
                        \glissando
                        aqs''16
                        \glissando
                        a''16
                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs''8
                    \glissando
                    a''16
                    \glissando
                    aqs''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \glissando
                        aqs''16
                        \glissando
                        a''16
                        \glissando
                    }
                    aqs''8
                    \glissando
                    bf''8
                    \glissando
                    \times 4/5 {
                        bqf''16
                        \glissando
                        bf''8
                        \glissando
                        aqs''16
                        \glissando
                        a''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        \mf
                        \>
                        \glissando
                        a''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''16
                        \glissando
                        aqf''8
                        \glissando
                        af''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''16
                    \glissando
                    gqs''16
                    ~
                    \glissando
                    \parenthesize
                    gqs''16
                    \glissando
                    g''16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \glissando
                        g''8
                        \glissando
                    }
                    gqf''16
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
                    \times 4/5 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''8
                        \glissando
                        gqs''16
                        \glissando
                        af''16
                        \glissando
                        aqf''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \glissando
                        aqf''16
                        \glissando
                        a''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        a''16
                        \glissando
                        aqs''8
                        \glissando
                        bf''16
                        \glissando
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a''16
                    \mp
                    \<
                    \glissando
                    aqf''16
                    \glissando
                    af''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''16
                        \glissando
                        aqf''8
                        \glissando
                    }
                    af''8
                    \glissando
                    aqf''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        af''16
                        \mf
                        \>
                        \glissando
                        aqf''8
                        \glissando
                        a''16
                        \glissando
                        aqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        \glissando
                        bqf''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \glissando
                        bqf''16
                        \glissando
                        bf''8.
                        \glissando
                    }
                    bqf''16
                    \glissando
                    bf''16
                    \glissando
                    bqf''16
                    \glissando
                    bf''16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''16
                        \glissando
                        bf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs''8
                    \mp
                    \<
                    \glissando
                    bf''16
                    \glissando
                    bqf''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf''16
                        \glissando
                        bf''16
                        \glissando
                        bqf''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        \glissando
                        bqf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf''16
                        \glissando
                        bf''8
                        ~
                        \glissando
                        \parenthesize
                        bf''16
                        \glissando
                        bqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf''16
                    \glissando
                    bf''16
                    \glissando
                    bqf''16
                    \glissando
                    bf''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf''16
                        \glissando
                        aqs''16
                        \glissando
                        a''16
                        \glissando
                    }
                    aqf''16
                    \glissando
                    a''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqf''16
                        \mf
                        \>
                        \glissando
                        af''16
                        \glissando
                        aqf''16
                        \glissando
                        a''16
                        \glissando
                        aqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''8
                        \glissando
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \mp
                        \<
                        \glissando
                        aqs''16
                        \glissando
                        bf''16
                        ~
                        \glissando
                        \parenthesize
                        bf''16
                        \glissando
                        bqf''16
                        \glissando
                    }
                    bf''8.
                    \glissando
                    aqs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs''16
                        \glissando
                        a''8
                        \glissando
                    }
                    aqs''8.
                    \glissando
                    bf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \mf
                        \>
                        \glissando
                        bf''16
                        \glissando
                        aqs''16
                        \glissando
                        a''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        \glissando
                        a''16
                        \glissando
                        aqs''16
                        \glissando
                    }
                    \times 4/5 {
                        a''8.
                        \glissando
                        aqf''16
                        \glissando
                        af''16
                        \glissando
                    }
                    gqs''16
                    \glissando
                    af''16
                    \pp
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
