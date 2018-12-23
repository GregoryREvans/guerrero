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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    \times 4/5 {
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        eqs'16
                        \mp
                        \<
                        [
                        \glissando
                        \!
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'8
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    fqs'8
                    \glissando
                    fs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \glissando
                        f'8
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f'8
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqs'16
                        \glissando
                        f'8
                        \glissando
                        fqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'16
                    \glissando
                    f'16
                    ~
                    \glissando
                    \parenthesize
                    f'16
                    \glissando
                    fqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        \>
                        \glissando
                        fqs'8
                        \glissando
                    }
                    fs'16
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    eqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqs'8
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
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
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'16
                        \glissando
                        f'8
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    fs'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'8
                        \glissando
                    }
                    f'8
                    \glissando
                    fqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mp
                        \<
                        \glissando
                        fqs'8
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \glissando
                        fqs'16
                        \glissando
                    }
                    \times 4/5 {
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                        f'8.
                        \glissando
                    }
                    eqs'16
                    \glissando
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                    e'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        e'8
                        \glissando
                    }
                    eqf'8
                    \glissando
                    e'16
                    \glissando
                    eqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                        eqf'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        \glissando
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \mf
                        \>
                        \glissando
                        dqs'8
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
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
                    ef'16
                    \glissando
                    dqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                    }
                    ef'16
                    \glissando
                    dqs'8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \glissando
                        eqf'16
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
                        eqf'8
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'8.
                    \mp
                    \<
                    \glissando
                    dqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'8
                        \glissando
                    }
                    cqs'8.
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
                        cs'16
                        \glissando
                        cqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs8.
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf16
                    \mf
                    \>
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        bf8
                        \glissando
                    }
                    bqf16
                    \glissando
                    bf16
                    ~
                    \glissando
                    \parenthesize
                    bf16
                    \glissando
                    bqf16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf8.
                        \glissando
                        bqf8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        c'8
                        \mp
                        \<
                        \glissando
                        cqs'16
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    cqs'16
                    \glissando
                    c'16
                    ~
                    \glissando
                    \parenthesize
                    c'16
                    \glissando
                    cqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'8
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqf'16
                        \mf
                        \>
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'8
                        \glissando
                        c'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        \glissando
                        c'16
                        \glissando
                        bqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b16
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
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b16
                        \glissando
                        bqf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b16
                    \mf
                    \>
                    \glissando
                    bqf8
                    \glissando
                    bf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \mp
                        \<
                        \glissando
                        b8
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \mf
                        \>
                        \glissando
                        c'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        c'16
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
                    bqs16
                    \mp
                    \<
                    \glissando
                    b8
                    \glissando
                    bqf16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    b16
                    \glissando
                    bqs8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        c'16
                        \mf
                        \>
                        \glissando
                        bqs8
                        \glissando
                        b8
                        ]
                        \glissando
                    }
                    bqs4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    bqf4
                    \mp
                    \<
                    \glissando
                    b16
                    [
                    \glissando
                    bqs16
                    \glissando
                    b16
                    \glissando
                    bqs16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \glissando
                        bqf8
                        \glissando
                        bf8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \glissando
                        bf8
                        \glissando
                    }
                    \times 4/5 {
                        bqf16
                        \glissando
                        bf8
                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf16
                    \mf
                    \>
                    \glissando
                    bqf8
                    \glissando
                    bf16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf8
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b8
                        \glissando
                        bqs16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf16
                    \mp
                    \<
                    \glissando
                    bf16
                    ~
                    \glissando
                    \parenthesize
                    bf16
                    \glissando
                    bqf16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \glissando
                        bqs16
                        \glissando
                    }
                    c'8.
                    \glissando
                    cqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'8
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
                        cs'8
                        \glissando
                    }
                    \times 4/5 {
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    cqs'16
                    \glissando
                    cs'16
                    \glissando
                    dqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mf
                        \>
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                    }
                    cqs'16
                    \glissando
                    c'16
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
                        bqs8
                        \glissando
                        b16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf8
                        \glissando
                        bf16
                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    bf8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        \glissando
                        bf16
                        \glissando
                    }
                    bqf16
                    \glissando
                    b16
                    ~
                    \glissando
                    \parenthesize
                    b16
                    \glissando
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mp
                        \<
                        \glissando
                        bqs16
                        \glissando
                        b8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \glissando
                        c'16
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
                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs16
                    \glissando
                    c'16
                    \glissando
                    bqs8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \glissando
                        bqs8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs16
                    \glissando
                    b16
                    ~
                    \glissando
                    \parenthesize
                    b16
                    \glissando
                    bqs16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs16
                        \glissando
                        b8
                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mf
                        \>
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                    }
                    b8.
                    \glissando
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \mp
                        \<
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        \glissando
                    }
                    bqs16
                    \glissando
                    c'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
