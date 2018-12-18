
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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        \tempo 4=90
                        fqs''16
                        \mp
                        \<
                        [
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''16
                    \mf
                    \>
                    \glissando
                    fqs''16
                    \glissando
                    f''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        fqs''8
                        \mp
                        \<
                        \glissando
                        fs''16
                        \glissando
                        fqs''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \glissando
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        \>
                        \glissando
                        fqs''8
                        \glissando
                        f''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''8.
                    \mp
                    \<
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
                        f''16
                        \glissando
                    }
                    fqs''8
                    \glissando
                    f''16
                    \glissando
                    eqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        \>
                        \glissando
                        fqs''8
                        ~
                        \glissando
                        \parenthesize
                        fqs''16
                        \glissando
                        f''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \mp
                        \<
                        \glissando
                        e''16
                        \glissando
                        eqf''16
                        \glissando
                    }
                    \times 4/5 {
                        ef''16
                        \glissando
                        dqs''8
                        \glissando
                        d''8
                        \glissando
                    }
                    dqf''16
                    \glissando
                    cs''16
                    ~
                    \glissando
                    \parenthesize
                    cs''16
                    \glissando
                    cqs''16
                    ]
                    \glissando
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs'8
                    \mf
                    \>
                    [
                    \glissando
                    b'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        bqs'8.
                        \mp
                        \<
                        \glissando
                        c''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''8
                    \glissando
                    cs''16
                    \glissando
                    dqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf
                        \>
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                    }
                    dqf''8
                    \glissando
                    d''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \mp
                        \<
                        \glissando
                        ef''8
                        \glissando
                        eqf''16
                        \glissando
                        e''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e''8
                        \glissando
                        eqf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqf''16
                        \glissando
                        ef''8
                        \glissando
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''16
                    \mf
                    \>
                    \glissando
                    dqs''8
                    \glissando
                    ef''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        \glissando
                        e''8
                        \glissando
                    }
                    eqf''16
                    \glissando
                    ef''16
                    \glissando
                    eqf''16
                    \glissando
                    e''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqs''8
                        \mp
                        \<
                        \glissando
                        e''16
                        \glissando
                        eqf''16
                        \glissando
                        ef''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \glissando
                        ef''16
                        \glissando
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \mf
                        \>
                        \glissando
                        eqf''8
                        \glissando
                        ef''16
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
                    eqs''8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs''16
                        \glissando
                        f''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs''8
                    \mp
                    \<
                    \glissando
                    f''8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''16
                        \glissando
                        fqs''8
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        \mf
                        \>
                        \glissando
                        fqs''16
                        \glissando
                    }
                    \times 4/5 {
                        fs''16
                        \glissando
                        gqf''16
                        \glissando
                        fs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf''16
                    \mp
                    \<
                    \glissando
                    g''16
                    \glissando
                    gqs''16
                    \glissando
                    af''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        \mf
                        \>
                        \glissando
                        a''8
                        \glissando
                    }
                    aqs''8
                    \glissando
                    a''16
                    \glissando
                    aqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        a''16
                        \mp
                        \<
                        \glissando
                        aqs''16
                        \glissando
                        a''8.
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
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''16
                        \glissando
                        aqf''8
                        ~
                        \glissando
                        \parenthesize
                        aqf''16
                        \glissando
                        af''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''16
                    \glissando
                    aqf''16
                    \glissando
                    a''16
                    \glissando
                    aqs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs''16
                        \glissando
                        a''16
                        \glissando
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af''16
                    \mp
                    \<
                    \glissando
                    gqs''8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \glissando
                        aqf''16
                        \glissando
                        a''16
                        \glissando
                        aqs''16
                        \glissando
                        bf''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bf''16
                        \glissando
                        bqf''16
                        \glissando
                        bf''16
                        ~
                        \glissando
                        \parenthesize
                        bf''16
                        \glissando
                        aqs''16
                        \glissando
                    }
                    a''8.
                    \glissando
                    aqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \mf
                        \>
                        \glissando
                        aqf''8
                        \glissando
                    }
                    a''8.
                    \glissando
                    aqf''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        aqf''16
                        \glissando
                        af''16
                        \glissando
                        gqs''16
                        \glissando
                        af''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \mp
                        \<
                        \glissando
                        g''16
                        \glissando
                        gqs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g''8.
                        \glissando
                        gqf''16
                        \glissando
                        fs''16
                        \glissando
                    }
                    fqs''16
                    \glissando
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        \mf
                        \>
                        \glissando
                        e''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''16
                    \mp
                    \<
                    \glissando
                    e''8
                    \glissando
                    eqs''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        \glissando
                        eqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        \mf
                        \>
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
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqf''16
                        \glissando
                    }
                    e''16
                    \glissando
                    eqs''16
                    ~
                    \glissando
                    \parenthesize
                    eqs''16
                    \glissando
                    f''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \mp
                        \<
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''8
                    \glissando
                    fs''16
                    \glissando
                    fqs''16
                    \glissando
                    \times 4/5 {
                        fs''16
                        \glissando
                        fqs''16
                        \glissando
                        fs''16
                        \glissando
                        fqs''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        \glissando
                        fqs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \glissando
                        fqs''16
                        \glissando
                        fs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''16
                    \glissando
                    fqs''16
                    ~
                    \glissando
                    \parenthesize
                    fqs''16
                    \glissando
                    fs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fs''16
                        \glissando
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''16
                    \mf
                    \>
                    \glissando
                    gqf''8
                    \glissando
                    fs''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \glissando
                        f''8
                        \glissando
                        fqs''16
                        \glissando
                        f''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \glissando
                        fs''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        fs''16
                        \glissando
                        gqf''16
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        \glissando
                        g''16
                        \glissando
                    }
                    gqs''16
                    \glissando
                    af''16
                    ~
                    \glissando
                    \parenthesize
                    af''16
                    \glissando
                    gqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mp
                        \<
                        \glissando
                        gqf''16
                        \glissando
                        g''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    g''16
                    \glissando
                    gqf''16
                    \glissando
                    fs''8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fs''16
                        \glissando
                        fqs''8
                        \glissando
                        fs''8
                        ]
                        \glissando
                    }
                    fqs''4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
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
                    f''16
                    \mf
                    \>
                    \glissando
                    eqs''16
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    ]
                    \glissando
                    f''4
                    \glissando
                    eqs''16
                    [
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    \glissando
                    f''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \mp
                        \<
                        \glissando
                        f''8
                        \glissando
                        fqs''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \glissando
                        fqs''8
                        \glissando
                    }
                    \times 4/5 {
                        fs''16
                        \glissando
                        fqs''8
                        ~
                        \glissando
                        \parenthesize
                        fqs''16
                        \glissando
                        fs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs''16
                    \mf
                    \>
                    \glissando
                    f''8
                    \glissando
                    fqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mp
                        \<
                        \glissando
                        fqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''16
                    \mf
                    \>
                    \glissando
                    gqf''16
                    \glissando
                    fs''16
                    \glissando
                    fqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fqs''16
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf''8
                        \glissando
                        g''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        \glissando
                        g''16
                        \glissando
                        gqf''16
                        \glissando
                        fs''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \glissando
                        gqf''16
                        \glissando
                    }
                    g''8.
                    \glissando
                    gqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mp
                        \<
                        \glissando
                        gqs''8
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
                        gqf''8
                        \glissando
                    }
                    \times 4/5 {
                        fs''16
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
                        \glissando
                    }
                    g''16
                    \glissando
                    gqf''16
                    \glissando
                    g''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''16
                        \glissando
                        gqs''16
                        \glissando
                        g''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs''16
                    \mf
                    \>
                    \glissando
                    g''16
                    \glissando
                    gqf''16
                    \glissando
                    g''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        g''16
                        \glissando
                        gqf''8
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
