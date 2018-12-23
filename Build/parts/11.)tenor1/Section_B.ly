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
            \time 7/8
            s1 * 7/8
        }
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \times 4/5 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        gqs'16
                        \mf
                        \>
                        [
                        \glissando
                        \!
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        af'8
                        \glissando
                    }
                    aqf'16
                    \glissando
                    a'16
                    \glissando
                    aqf'16
                    \glissando
                    a'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        \mp
                        \<
                        \glissando
                        bf'16
                        \glissando
                    }
                    aqs'16
                    \glissando
                    a'16
                    \glissando
                    aqf'16
                    \glissando
                    a'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \glissando
                        a'16
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        \mf
                        \>
                        \glissando
                        bqf'16
                        \glissando
                    }
                    \times 4/5 {
                        b'8.
                        \glissando
                        bqf'8
                        \glissando
                    }
                    bf'8
                    \glissando
                    bqf'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'16
                        \glissando
                        bf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs'16
                    \mp
                    \<
                    \glissando
                    a'16
                    \glissando
                    aqf'8
                    \glissando
                    \times 4/5 {
                        af'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        aqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                        aqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'8
                    \mf
                    \>
                    \glissando
                    aqs'16
                    \glissando
                    bf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'8
                    \glissando
                    aqf'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \glissando
                        aqf'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        af'16
                        \mp
                        \<
                        \glissando
                        aqf'8
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                    }
                    af'16
                    \glissando
                    aqf'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                    }
                    gqs'16
                    \glissando
                    af'16
                    \glissando
                    aqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        af'8
                        \mf
                        \>
                        \glissando
                        gqs'16
                        \glissando
                        g'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'16
                        \glissando
                        gqs'8
                        \glissando
                        g'8
                        \glissando
                    }
                    gqf'8.
                    \glissando
                    fs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \mp
                        \<
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                    }
                    fs'8
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \glissando
                        fs'8
                        ~
                        \glissando
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        \f
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
                        \>
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                    }
                    \times 4/5 {
                        eqs'16
                        \glissando
                        f'8
                        \glissando
                        eqs'8
                        \glissando
                    }
                    f'16
                    \glissando
                    eqs'16
                    ~
                    \glissando
                    \parenthesize
                    eqs'16
                    \glissando
                    e'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \mp
                    \<
                    \glissando
                    f'8
                    [
                    \glissando
                    eqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        f'8.
                        \mf
                        \>
                        \glissando
                        eqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \mp
                        \<
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'8
                    \glissando
                    dqs'16
                    \glissando
                    ef'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \mf
                        \>
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                    }
                    d'8
                    \glissando
                    dqs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \glissando
                        dqs'8
                        \glissando
                        d'16
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
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        dqs'16
                        \mp
                        \<
                        \glissando
                        d'8
                        \glissando
                        dqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs'16
                    \glissando
                    ef'16
                    ~
                    \glissando
                    \parenthesize
                    ef'16
                    \glissando
                    dqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \glissando
                        eqf'8
                        \glissando
                    }
                    e'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    dqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqs'8
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'8
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'16
                    \mf
                    \>
                    \glissando
                    d'16
                    \glissando
                    dqs'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'8
                        \glissando
                    }
                    eqf'8
                    \glissando
                    ef'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'8
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \glissando
                        dqf'16
                        \glissando
                    }
                    \times 4/5 {
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        c'8.
                        \glissando
                    }
                    cqs'16
                    \glissando
                    c'16
                    \glissando
                    bqs16
                    \glissando
                    c'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \mp
                        \<
                        \glissando
                        cs'8
                        \glissando
                    }
                    dqf'8
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'16
                        \glissando
                        d'8
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'16
                    \mf
                    \>
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                    d'16
                    \glissando
                    dqs'8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'8.
                    \mp
                    \<
                    \glissando
                    gqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        g'8
                        \glissando
                    }
                    gqs'8.
                    \glissando
                    g'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        gqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqs'8.
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        \glissando
                    }
                    bf'16
                    \glissando
                    aqs'16
                    \glissando
                    bf'16
                    \glissando
                    aqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \mf
                        \>
                        \glissando
                        aqs'8
                        \glissando
                    }
                    bf'16
                    \glissando
                    aqs'16
                    ~
                    \glissando
                    \parenthesize
                    aqs'16
                    \glissando
                    a'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqs'8.
                        \glissando
                        a'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        \glissando
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        aqs'8
                        \mp
                        \<
                        \glissando
                        a'16
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                    }
                    a'16
                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \parenthesize
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'8
                    \glissando
                    a'16
                    \glissando
                    aqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        a'16
                        \mf
                        \>
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                        aqf'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        \glissando
                        aqs'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \glissando
                        aqs'16
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \parenthesize
                    aqf'16
                    \glissando
                    af'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'16
                        \glissando
                        aqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'16
                    \mp
                    \<
                    \glissando
                    aqs'8
                    \glissando
                    bf'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \glissando
                        a'8
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \glissando
                        g'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                    }
                    gqs'16
                    \glissando
                    g'16
                    ~
                    \glissando
                    \parenthesize
                    g'16
                    \glissando
                    gqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'16
                    \glissando
                    fs'16
                    \glissando
                    gqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        g'16
                        \mf
                        \>
                        \glissando
                        gqf'8
                        \glissando
                        g'8
                        ]
                        \glissando
                    }
                    gqf'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    eqs'16
                    \glissando
                    e'16
                    ]
                    \glissando
                    eqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    e'16
                    \mp
                    \<
                    [
                    \glissando
                    eqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
