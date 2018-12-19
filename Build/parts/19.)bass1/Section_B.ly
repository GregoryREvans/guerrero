
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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        cqs'16
                        \mp
                        \<
                        [
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
                    d'16
                    \glissando
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
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \mf
                        \>
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \glissando
                        bf8
                        \glissando
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf16
                    \mp
                    \<
                    \glissando
                    bqf16
                    ~
                    \glissando
                    \parenthesize
                    bqf16
                    \glissando
                    b16
                    ]
                    \glissando
                    bqs4
                    \glissando
                    b8
                    [
                    \glissando
                    bqs8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        \glissando
                        bqf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \mf
                        \>
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        bqf16
                        \mp
                        \<
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf8
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                    }
                    bqs8
                    \glissando
                    c'8
                    \glissando
                    \times 4/5 {
                        bqs16
                        \glissando
                        b8
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \mf
                        \>
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b16
                        \glissando
                        bqf8
                        \glissando
                        bf8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf16
                    \glissando
                    bqf16
                    ~
                    \glissando
                    \parenthesize
                    bqf16
                    \glissando
                    b16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \glissando
                        b8
                        \glissando
                    }
                    bqf16
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf8
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        c'16
                        \glissando
                        cqs'8
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'16
                    \mp
                    \<
                    \glissando
                    dqf'16
                    \glissando
                    cs'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'8
                        \glissando
                    }
                    d'8
                    \glissando
                    dqf'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'8
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        \glissando
                        cs'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'16
                    \mf
                    \>
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \glissando
                        eqs'8
                        \glissando
                    }
                    e'8
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    ~
                    \glissando
                }
                {
                    \times 8/9 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                        \parenthesize
                        ef'8
                        \glissando
                        eqf'16
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        e'8
                        ]
                        \glissando
                    }
                    eqf'4
                    \glissando
                    \times 4/5 {
                        ef'8
                        [
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    dqf'16
                    \glissando
                    cs'16
                    \glissando
                    dqf'16
                    \glissando
                    cs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    dqf'4
                    \mp
                    \<
                    \glissando
                    cs'16
                    [
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
                        cqs'8
                        \glissando
                        cs'8
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \glissando
                        cs'8
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
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'16
                    \glissando
                    c'16
                    ~
                    \glissando
                    \parenthesize
                    c'16
                    \glissando
                    bqs16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs8
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bqs16
                    \mf
                    \>
                    \glissando
                    b16
                    \glissando
                    bqs16
                    \glissando
                    c'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs'8
                        \glissando
                        cqs'16
                        \glissando
                    }
                    \times 4/5 {
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                    \parenthesize
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
                        \glissando
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'8.
                    \mp
                    \<
                    \glissando
                    d'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        d'16
                        \glissando
                        dqf'8
                        \glissando
                        cs'8
                        ~
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'8
                        \glissando
                    }
                    \times 4/5 {
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    e'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    eqs'16
                    \glissando
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                    e'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        e'16
                        \glissando
                        eqf'8
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \mf
                        \>
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        d'8
                        \glissando
                        dqf'16
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cs'16
                    \glissando
                    dqf'8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \glissando
                        cqs'16
                        \glissando
                    }
                    cs'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                    \parenthesize
                    dqf'16
                    \glissando
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqf'16
                        \mp
                        \<
                        \glissando
                        d'16
                        \glissando
                        dqs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \mf
                        \>
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                    }
                    \times 4/5 {
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    d'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \glissando
                        ef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    eqf'16
                    \mp
                    \<
                    \glissando
                    ef'16
                    ~
                    \glissando
                    \parenthesize
                    ef'16
                    \glissando
                    dqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'8
                        ~
                        \glissando
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'16
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
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                    }
                    \times 4/5 {
                        eqs'8
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eqs'8.
                    \glissando
                    f'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \mp
                        \<
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                    fs'16
                    \glissando
                    gqf'16
                    ~
                    \glissando
                    \parenthesize
                    gqf'16
                    \glissando
                    fs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mf
                    \>
                    \glissando
                    \times 4/5 {
                        gqf'8
                        [
                        \glissando
                        g'16
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'8
                    \mp
                    \<
                    \glissando
                    gqf'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                    fqs'16
                    \glissando
                    \times 4/5 {
                        fs'8.
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        gqf'16
                        \mf
                        \>
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'8
                        \glissando
                        gqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mp
                        \<
                        \glissando
                        gqf'8
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'8
                    \glissando
                    g'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'8
                    \glissando
                    gqs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \glissando
                        gqs'16
                        \glissando
                        g'16
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \mf
                        \>
                        \glissando
                        gqs'16
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        g'8
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                    }
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                    g'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \glissando
                        af'16
                        \glissando
                    }
                    aqf'8
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        aqf'8
                        \glissando
                        a'16
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf'16
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqf'8
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
                    af'8
                    \mp
                    \<
                    \glissando
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqs'16
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
