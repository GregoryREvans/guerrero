
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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    \times 4/5 {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        cqs'8
                        \mf
                        \>
                        [
                        \glissando
                        cs'16
                        \glissando
                        cqs'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'16
                        \glissando
                        c'8
                        \glissando
                    }
                    \times 4/5 {
                        bqs8
                        \glissando
                        b8.
                        \glissando
                    }
                    bqf8
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mp
                        \<
                        \glissando
                        bqf16
                        \glissando
                    }
                    b16
                    \glissando
                    bqf16
                    \glissando
                    bf8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \glissando
                        b8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \mf
                        \>
                        \glissando
                        b16
                        \glissando
                        bqs8
                        \glissando
                    }
                    c'16
                    \glissando
                    bqs8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    b8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \mp
                        \<
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    \times 4/5 {
                        dqf'16
                        \glissando
                        cs'8
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                    }
                    c'16
                    \glissando
                    cqs'16
                    \glissando
                    c'16
                    \glissando
                    cqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf
                        \>
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'16
                    \glissando
                    c'16
                    \glissando
                    cqs'8
                    \glissando
                    \times 4/5 {
                        c'16
                        \glissando
                        bqs8
                        ~
                        \glissando
                        \parenthesize
                        bqs16
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b16
                        \glissando
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        \mp
                        \<
                        \glissando
                        bqs8
                        \glissando
                    }
                    c'16
                    \glissando
                    bqs16
                    \glissando
                    c'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                    }
                    c'8.
                    \glissando
                    bqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mf
                        \>
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        c'16
                        \glissando
                        cqs'8
                        \glissando
                    }
                    \times 4/5 {
                        cs'16
                        \glissando
                        dqf'8
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs'8
                    \glissando
                    ef'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \mp
                        \<
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'8
                    \glissando
                    eqf'8
                    \glissando
                    \times 4/5 {
                        ef'16
                        \glissando
                        eqf'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \mf
                        \>
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    cqs'16
                    \glissando
                    cs'16
                    \glissando
                    dqf'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \glissando
                        dqf'16
                        \glissando
                    }
                    cs'8
                    \glissando
                    cqs'16
                    \glissando
                    cs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \mp
                        \<
                        \glissando
                        cs'16
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf'16
                        \glissando
                        d'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        d'16
                        \glissando
                        dqf'8
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                    d'8
                    \glissando
                    dqf'16
                    \glissando
                    cs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \mf
                        \>
                        \glissando
                        cs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'16
                    \glissando
                    cqs'16
                    \glissando
                    cs'16
                    \glissando
                    dqf'16
                    \glissando
                    \times 4/5 {
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mp
                        \<
                        \glissando
                        dqf'16
                        \glissando
                        d'8.
                        \glissando
                    }
                    dqs'8
                    \glissando
                    ef'8
                    ]
                    \glissando
                    eqf'4
                    \glissando
                    e'8
                    [
                    \glissando
                    eqs'16
                    \glissando
                    e'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        \mf
                        \>
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        ]
                        \glissando
                    }
                    eqs'4
                    \glissando
                    \times 4/5 {
                        e'16
                        [
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                    }
                    eqs'8
                    \glissando
                    f'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mp
                        \<
                        \glissando
                        e'8
                        \glissando
                    }
                    eqs'16
                    \glissando
                    f'8.
                    \glissando
                    \times 4/5 {
                        fqs'8
                        \glissando
                        f'16
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs'8
                        \glissando
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf
                        \>
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        e'8
                        \glissando
                    }
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        ef'8
                        \glissando
                        dqs'16
                        \glissando
                    }
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e'8
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
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8
                        \mp
                        \<
                        \glissando
                        f'16
                        \glissando
                    }
                    \times 4/5 {
                        fqs'8.
                        \glissando
                        fs'8
                        \glissando
                    }
                    fqs'8
                    \glissando
                    fs'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'8
                        \glissando
                    }
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    fs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        gqf'16
                        \mf
                        \>
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        af'8
                        \glissando
                    }
                    aqf'8
                    \glissando
                    af'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'8
                    \mp
                    \<
                    \glissando
                    aqf'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \glissando
                        gqs'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \glissando
                        gqs'16
                        \glissando
                    }
                    \times 4/5 {
                        g'16
                        \glissando
                        gqs'8
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                    }
                    fs'16
                    \glissando
                    gqf'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf
                        \>
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    eqs'8
                    \glissando
                    \times 4/5 {
                        e'8
                        \glissando
                        eqs'16
                        \glissando
                        f'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'8
                        \glissando
                        fs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'8.
                    \mp
                    \<
                    \glissando
                    fs'16
                    ~
                    \glissando
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
                    gqf'8
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        gqf'8
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                    }
                    \times 4/5 {
                        g'16
                        \glissando
                        gqf'8
                        \glissando
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'16
                    \mf
                    \>
                    \glissando
                    fs'8
                    \glissando
                    gqf'16
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \glissando
                    fqs'8
                    [
                    \glissando
                    fs'8
                    \glissando
                    \times 4/5 {
                        fqs'8.
                        \glissando
                        f'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'8
                    \mp
                    \<
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                    fs'8
                    \glissando
                    fqs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \glissando
                        fqs'8
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs'8
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        f'16
                        \glissando
                        fqs'8
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    fqs'16
                    \f
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
