
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
                        \mf
                        \>
                        [
                        \glissando
                        ef''16
                        ~
                        \glissando
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''8
                    \glissando
                    e''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \mp
                        \<
                        \glissando
                        f''16
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    \glissando
                    f''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        \glissando
                        f''16
                        \glissando
                        eqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \glissando
                        eqs''16
                        \glissando
                        f''16
                        \glissando
                    }
                    \times 4/5 {
                        eqs''8
                        \glissando
                        e''16
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''8
                    \mf
                    \>
                    \glissando
                    eqs''16
                    \glissando
                    e''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''8
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    e''16
                    ~
                    \glissando
                    \parenthesize
                    e''16
                    \glissando
                    eqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqs''8
                        \glissando
                        e''16
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqf''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \glissando
                        eqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \mp
                        \<
                        \glissando
                        eqf''16
                        \glissando
                        e''16
                        \glissando
                        eqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''16
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    \glissando
                    f''16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''16
                    \glissando
                    fs''16
                    ~
                    \glissando
                    \parenthesize
                    fs''16
                    \glissando
                    gqf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \glissando
                        fqs''16
                        \glissando
                        f''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \mf
                        \>
                        \glissando
                        e''8
                        \glissando
                    }
                    \times 4/5 {
                        eqf''8
                        \glissando
                        e''8.
                        \glissando
                    }
                    eqf''8
                    \glissando
                    e''16
                    \glissando
                    eqf''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        eqf''16
                        \glissando
                    }
                    ef''16
                    \glissando
                    dqs''16
                    \glissando
                    d''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqs''16
                        \mp
                        \<
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \glissando
                        dqs''8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        dqs''16
                        \glissando
                        ef''8
                        \glissando
                    }
                    dqs''16
                    \glissando
                    d''8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        \glissando
                        d''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''16
                    \mf
                    \>
                    \glissando
                    d''8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
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
                        dqs''16
                        \glissando
                        ef''16
                        \glissando
                    }
                    \times 4/5 {
                        dqs''16
                        \glissando
                        ef''8
                        ~
                        \glissando
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
                        \glissando
                    }
                    e''16
                    \glissando
                    eqf''16
                    \glissando
                    e''16
                    \glissando
                    eqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \mp
                        \<
                        \glissando
                        eqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''16
                    \glissando
                    e''16
                    \glissando
                    eqf''8
                    \glissando
                    \times 4/5 {
                        e''16
                        \glissando
                        eqs''8
                        ~
                        \glissando
                        \parenthesize
                        eqs''16
                        \glissando
                        e''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e''16
                        \glissando
                        eqf''8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ef''8.
                        \glissando
                        dqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d''16
                    \mf
                    \>
                    \glissando
                    dqs''16
                    \glissando
                    ef''8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                    }
                    ef''8.
                    \glissando
                    dqs''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
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
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        d''16
                        \mp
                        \<
                        \glissando
                        dqf''8
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf''8
                    \glissando
                    cs''8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''8
                    \glissando
                    dqs''8
                    \glissando
                    \times 4/5 {
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        ~
                        \glissando
                        \parenthesize
                        d''16
                        \glissando
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        \mf
                        \>
                        \glissando
                        dqf''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''8
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                    }
                    d''16
                    \glissando
                    dqf''16
                    \glissando
                    d''8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        \glissando
                        cs''16
                        \glissando
                    }
                    cqs''8
                    \glissando
                    c''16
                    \glissando
                    bqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mp
                        \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cqs''16
                        \glissando
                        c''8
                        \glissando
                        bqs'16
                        \glissando
                        b'16
                        \glissando
                    }
                    bqs'8
                    \glissando
                    c''16
                    \glissando
                    bqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        cqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''16
                    \mf
                    \>
                    \glissando
                    dqf''16
                    \glissando
                    d''16
                    \glissando
                    dqf''16
                    \glissando
                    \times 4/5 {
                        d''16
                        \glissando
                        dqf''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                        \parenthesize
                        cs''16
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
                        dqf''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                        dqs''8.
                        \glissando
                    }
                    ef''8
                    \glissando
                    dqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    ef''4
                    \mp
                    \<
                    \glissando
                    dqs''8
                    [
                    \glissando
                    ef''16
                    \glissando
                    dqs''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        eqf''16
                        \glissando
                        e''16
                        \glissando
                        eqf''16
                        ]
                        \glissando
                    }
                    e''4
                    \glissando
                    \times 4/5 {
                        eqs''16
                        [
                        \glissando
                        f''16
                        \glissando
                        eqs''16
                        \glissando
                        f''16
                        \glissando
                        fqs''16
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
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \glissando
                        gqs''8
                        \glissando
                    }
                    af''16
                    \glissando
                    gqs''8.
                    \glissando
                    \times 4/5 {
                        af''8
                        \glissando
                        aqf''16
                        ~
                        \glissando
                        \parenthesize
                        aqf''16
                        \glissando
                        af''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af''8
                        \glissando
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \mp
                        \<
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
                    bqf''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf''8
                        \glissando
                        bf''16
                        \glissando
                    }
                    aqs''16
                    \glissando
                    a''16
                    \glissando
                    aqs''16
                    \glissando
                    bf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        \glissando
                        bf''16
                        ~
                        \glissando
                        \parenthesize
                        bf''16
                        \glissando
                        bqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
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
                    \times 4/5 {
                        bf''8.
                        \glissando
                        bqf''8
                        \glissando
                    }
                    bf''8
                    \glissando
                    aqs''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs''16
                        \glissando
                        a''8
                        \glissando
                    }
                    aqf''16
                    \glissando
                    af''16
                    \glissando
                    gqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        g''16
                        \mp
                        \<
                        \glissando
                        gqf''16
                        \glissando
                        fs''16
                        \glissando
                        gqf''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf''16
                        \glissando
                        g''16
                        \glissando
                        gqf''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \glissando
                        gqf''16
                        \glissando
                        fs''16
                        \glissando
                        fqs''8
                        \glissando
                    }
                    f''8
                    \glissando
                    eqs''16
                    \glissando
                    f''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f''16
                        \glissando
                        eqs''16
                        \glissando
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''8
                    \mf
                    \>
                    \glissando
                    e''8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \glissando
                        e''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        \glissando
                        f''16
                        \glissando
                    }
                    \times 4/5 {
                        fqs''16
                        \glissando
                        f''8
                        \glissando
                        fqs''16
                        \glissando
                        fs''16
                        \glissando
                    }
                    fqs''16
                    \glissando
                    f''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \mp
                        \<
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        \glissando
                    }
                    g''16
                    \glissando
                    gqs''16
                    \glissando
                    g''8
                    \glissando
                    \times 4/5 {
                        gqs''8
                        \glissando
                        g''16
                        \glissando
                        gqf''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \glissando
                        gqs''8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs''16
                        \glissando
                        g''8
                        \glissando
                        gqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af''8.
                    \mf
                    \>
                    \glissando
                    gqs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqs''16
                        \glissando
                        g''16
                        \glissando
                        gqf''16
                        \glissando
                    }
                    fs''8
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
