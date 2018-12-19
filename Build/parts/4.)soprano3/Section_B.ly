
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
                        dqs''16
                        \mp
                        \<
                        [
                        \glissando
                        d''8
                        \glissando
                    }
                    dqf''8
                    \glissando
                    cs''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        cqs''16
                        \glissando
                        c''16
                        \glissando
                        cqs''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        \glissando
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        \>
                        \glissando
                        dqf''8
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
                    cs''16
                    \glissando
                    cqs''16
                    \glissando
                    c''16
                    \glissando
                    bqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        \glissando
                    }
                    cs''16
                    \glissando
                    dqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mp
                        \<
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''8
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        ~
                        \glissando
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
                        \glissando
                    }
                    ef''8.
                    \glissando
                    dqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs''16
                        \glissando
                        d''8
                        \glissando
                    }
                    dqs''8.
                    \glissando
                    ef''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
                        \glissando
                        ef''16
                        \glissando
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mf
                        \>
                        \glissando
                        eqs''16
                        \glissando
                        f''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        \glissando
                    }
                    f''16
                    \glissando
                    eqs''16
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
                        e''8
                        \glissando
                    }
                    eqf''16
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
                {
                    \times 4/5 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        \glissando
                        eqf''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''8
                        \glissando
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        ef''8
                        \mp
                        \<
                        \glissando
                        dqs''16
                        ~
                        \glissando
                        \parenthesize
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                    }
                    dqs''16
                    \glissando
                    d''16
                    ~
                    \glissando
                    \parenthesize
                    d''16
                    \glissando
                    dqf''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''8
                    \glissando
                    dqs''16
                    \glissando
                    d''16
                    \glissando
                    \times 4/5 {
                        dqf''16
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        \glissando
                        d''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        \glissando
                        cs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \glissando
                        c''16
                        \glissando
                        bqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''16
                    \mf
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs''16
                        \glissando
                        dqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf''16
                    \glissando
                    d''16
                    ~
                    \glissando
                    \parenthesize
                    d''16
                    \glissando
                    dqf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \glissando
                        dqf''8
                        \glissando
                        d''16
                        \glissando
                        dqf''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        \glissando
                        dqs''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        dqs''16
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                        dqf''16
                        \glissando
                    }
                    cs''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                    \parenthesize
                    cqs''16
                    \glissando
                    cs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \mp
                        \<
                        \glissando
                        c''16
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'16
                    \glissando
                    b'16
                    \glissando
                    bqs'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs'16
                        \glissando
                        b'8
                        \glissando
                        bqf'8
                        ]
                        \glissando
                    }
                    bf'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        [
                        \glissando
                        bf'16
                        \glissando
                        aqs'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    ]
                    \glissando
                    af'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    gqs'16
                    \mf
                    \>
                    [
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \glissando
                        g'8
                        \glissando
                        gqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \glissando
                        gqs'8
                        \glissando
                    }
                    \times 4/5 {
                        g'16
                        \glissando
                        gqf'8
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    fqs'16
                    ~
                    \glissando
                    \parenthesize
                    fqs'16
                    \glissando
                    f'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'8
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqs'16
                        \mp
                        \<
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
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
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    ef'16
                    ~
                    \glissando
                    \parenthesize
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \glissando
                        eqs'16
                        \glissando
                    }
                    f'8.
                    \glissando
                    eqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'16
                        \glissando
                        e'8
                        \glissando
                        eqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \mf
                        \>
                        \glissando
                        eqs'8
                        \glissando
                    }
                    \times 4/5 {
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                    fs'16
                    \glissando
                    gqf'16
                    \glissando
                    g'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                    }
                    gqs'16
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    \glissando
                    af'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        af'16
                        \glissando
                        aqf'8
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs'16
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mp
                        \<
                        \glissando
                        aqs'16
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'16
                    \glissando
                    aqs'8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        \glissando
                        aqs'16
                        \glissando
                    }
                    bf'16
                    \glissando
                    bqf'16
                    ~
                    \glissando
                    \parenthesize
                    bqf'16
                    \glissando
                    b'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                        bqf'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                    }
                    \times 4/5 {
                        bqf'16
                        \glissando
                        b'16
                        \glissando
                        bqs'16
                        ~
                        \glissando
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \mf
                    \>
                    \glissando
                    c''16
                    \glissando
                    cqs''8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        cqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''16
                    \glissando
                    cs''16
                    ~
                    \glissando
                    \parenthesize
                    cs''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''8
                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs''16
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                    }
                    c''8.
                    \glissando
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mp
                        \<
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
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
                    dqf''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''16
                        ]
                        \glissando
                    }
                    cqs''4
                    \glissando
                    \times 4/5 {
                        c''8
                        [
                        \glissando
                        cqs''16
                        ~
                        \glissando
                        \parenthesize
                        cqs''16
                        \glissando
                        c''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''8
                    \glissando
                    bqs'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \mf
                    \>
                    \glissando
                    cs''16
                    \glissando
                    dqf''16
                    \glissando
                    cs''16
                    \glissando
                    \times 4/5 {
                        dqf''8.
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \glissando
                        cs''16
                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                    }
                    c''8
                    \glissando
                    bqs'16
                    \glissando
                    b'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b'8
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'16
                    \glissando
                    c''16
                    ~
                    \glissando
                    \parenthesize
                    c''16
                    \glissando
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mp
                        \<
                        \glissando
                        bqs'16
                        ~
                        \glissando
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16
                        \glissando
                        c''8
                        \glissando
                    }
                    \times 4/5 {
                        bqs'16
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        b'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'16
                    \glissando
                    bqf'16
                    \glissando
                    b'16
                    \glissando
                    bqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                    \parenthesize
                    cqs''16
                    \glissando
                    cs''16
                    \glissando
                    \times 4/5 {
                        cqs''8
                        \glissando
                        cs''16
                        \glissando
                        cqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''8
                    \mf
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
