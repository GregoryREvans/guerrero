
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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        aqs'16
                        \mf
                        \>
                        [
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqs'16
                    ~
                    \glissando
                    \parenthesize
                    aqs'16
                    \glissando
                    a'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        a'16
                        \glissando
                        aqs'8
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
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
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        \mp
                        \<
                        \glissando
                        bf'16
                        \glissando
                        aqs'16
                        \glissando
                        bf'16
                        \glissando
                    }
                    bqf'8.
                    \glissando
                    bf'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \glissando
                        b'16
                        \glissando
                        bqf'16
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
                    bf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf
                        \>
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        ~
                        \glissando
                        \parenthesize
                        bqf'16
                        \glissando
                        b'16
                        ]
                        \glissando
                    }
                    bqs'4
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
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \glissando
                        bqs'16
                        \glissando
                        b'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf'16
                    \mp
                    \<
                    \glissando
                    b'16
                    \glissando
                    bqf'16
                    \glissando
                    b'16
                    \glissando
                    \times 4/5 {
                        bqf'8.
                        \glissando
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
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
                    a'8
                    \glissando
                    aqs'16
                    \glissando
                    bf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf'8
                        \glissando
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'16
                    \mf
                    \>
                    \glissando
                    bqf'8
                    \glissando
                    bf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'8
                        \glissando
                        bqf'16
                        ~
                        \glissando
                        \parenthesize
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \glissando
                        bf'8
                        \glissando
                    }
                    \times 4/5 {
                        aqs'16
                        \glissando
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'16
                    \glissando
                    aqs'16
                    \glissando
                    a'16
                    \glissando
                    aqf'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                    \parenthesize
                    gqs'16
                    \glissando
                    g'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        gqs'8
                        \mp
                        \<
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
                        af'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \glissando
                        g'8.
                        \glissando
                    }
                    gqf'8
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \glissando
                        fqs'16
                        \glissando
                    }
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    f'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
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
                    \times 4/3 {
                        gqf'16
                        \mf
                        \>
                        \glissando
                        g'8
                        \glissando
                    }
                    \times 4/5 {
                        gqs'8
                        \glissando
                        g'16
                        \glissando
                        gqf'8
                        \glissando
                    }
                    fs'16
                    \glissando
                    fqs'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'16
                    \glissando
                    fs'8.
                    \glissando
                    \times 4/5 {
                        fqs'8
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \mp
                        \<
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \glissando
                        eqf'8
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'16
                    \glissando
                    dqf'16
                    \glissando
                    cs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \mf
                        \>
                        \glissando
                        d'8
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        d'8
                        \glissando
                    }
                    \times 4/5 {
                        dqs'8.
                        \glissando
                        ef'8
                        \glissando
                    }
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    dqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \mp
                        \<
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                    }
                    eqs'8.
                    \glissando
                    e'16
                    \glissando
                    \times 4/5 {
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
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
                        fs'16
                        \mf
                        \>
                        \glissando
                        fqs'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        gqf'8
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'8
                    \glissando
                    g'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        \mp
                        \<
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'8
                    \glissando
                    gqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \mf
                        \>
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
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        fqs'8
                        \mp
                        \<
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqf'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \glissando
                        gqs'16
                        \glissando
                    }
                    g'8
                    \glissando
                    gqf'16
                    \glissando
                    g'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        g'8
                        \glissando
                        gqs'16
                        ~
                        \glissando
                        \parenthesize
                        gqs'16
                        \glissando
                        g'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \mf
                        \>
                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'16
                        \glissando
                        aqf'8
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                    }
                    af'8
                    \glissando
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mp
                        \<
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        ~
                        \glissando
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqs'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqf'8.
                        \glissando
                    }
                    fs'8
                    \glissando
                    fqs'8
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \glissando
                    fqs'8
                    [
                    \glissando
                    fs'16
                    \glissando
                    gqf'16
                    \glissando
                    \times 4/5 {
                        fs'8
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    af'4
                    \mf
                    \>
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        [
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                        gqs'16
                        \glissando
                    }
                    g'8
                    \glissando
                    gqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \glissando
                        gqs'8
                        \glissando
                    }
                    g'16
                    \glissando
                    gqf'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mp
                        \<
                        \glissando
                        gqf'16
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        g'8
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs'16
                    \mf
                    \>
                    \glissando
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                    af'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \mp
                        \<
                        \glissando
                        g'16
                        \glissando
                    }
                    gqs'16
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    \glissando
                    a'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqs'8
                        \mf
                        \>
                        \glissando
                        bf'16
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
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
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        \glissando
                        aqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'8
                    \mp
                    \<
                    \glissando
                    aqs'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'8
                        \glissando
                    }
                    aqs'16
                    \glissando
                    a'16
                    \glissando
                    aqs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                        bqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf'16
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        bf'16
                        \mf
                        \>
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                        aqs'8
                        \glissando
                    }
                    bf'8
                    \glissando
                    bqf'16
                    \glissando
                    b'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b'16
                        \glissando
                        bqs'16
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
                    \times 4/5 {
                        c''8
                        \glissando
                        cqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''8
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
