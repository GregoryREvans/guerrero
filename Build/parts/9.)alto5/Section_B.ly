
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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 4/5 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        aqs'8
                        \mp
                        \<
                        [
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \mf
                        \>
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        aqs'16
                        \glissando
                        a'8
                        \glissando
                        aqs'16
                        \glissando
                        bf'16
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
                    aqs'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'16
                        \glissando
                        a'8
                        \glissando
                    }
                    aqs'8
                    \glissando
                    a'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqf'16
                        \mf
                        \>
                        \glissando
                        af'8
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        \glissando
                        bf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \glissando
                        bf'16
                        \glissando
                        aqs'8.
                        \glissando
                    }
                    a'16
                    \glissando
                    aqs'16
                    \glissando
                    bf'16
                    \glissando
                    aqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \mp
                        \<
                        \glissando
                        aqf'8
                        \glissando
                    }
                    af'8
                    \glissando
                    gqs'16
                    \glissando
                    af'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        \glissando
                        af'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        af'16
                        \glissando
                        gqs'8
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
                    gqf'16
                    \mf
                    \>
                    \glissando
                    fs'16
                    \glissando
                    gqf'16
                    \glissando
                    fs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    gqf'16
                    \glissando
                    g'8.
                    \glissando
                    \times 4/5 {
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'16
                        \glissando
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
                        \glissando
                    }
                }
                {
                    eqs'8.
                    \mp
                    \<
                    \glissando
                    e'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e'16
                        \glissando
                        eqs'8
                        \glissando
                    }
                    e'8.
                    \glissando
                    eqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'16
                        \glissando
                        f'16
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
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                    }
                    \times 4/5 {
                        f'8.
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                    }
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf
                        \>
                        \glissando
                        f'8
                        \glissando
                    }
                    fqs'16
                    \glissando
                    fs'16
                    ~
                    \glissando
                    \parenthesize
                    fs'16
                    \glissando
                    gqf'16
                    \glissando
                    \times 4/5 {
                        fs'8.
                        \glissando
                        fqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'8
                        \glissando
                        fs'16
                        ~
                        \glissando
                        \parenthesize
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
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
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
                    eqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mp
                        \<
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqf'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \glissando
                        eqf'16
                        \glissando
                    }
                    \times 4/5 {
                        e'8
                        \glissando
                        eqs'16
                        \glissando
                        e'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'16
                    \glissando
                    eqs'16
                    ~
                    \glissando
                    \parenthesize
                    eqs'16
                    \glissando
                    e'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'16
                        \glissando
                        eqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    e'16
                    ~
                    \glissando
                    \parenthesize
                    e'16
                    \glissando
                    eqf'16
                    \glissando
                    \times 4/5 {
                        e'16
                        \glissando
                        eqf'8
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \glissando
                        eqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \mf
                        \>
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
                    dqs'16
                    \glissando
                    ef'16
                    ~
                    \glissando
                    \parenthesize
                    ef'16
                    \glissando
                    eqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    dqs'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'16
                        \glissando
                        d'8
                        \glissando
                        dqs'8
                        ]
                        \glissando
                    }
                    ef'4
                    \glissando
                    \times 4/5 {
                        dqs'8
                        [
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'16
                    \mp
                    \<
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    d'16
                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqf'4
                    \glissando
                    d'16
                    [
                    \glissando
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    \times 4/5 {
                        d'16
                        \glissando
                        dqs'8
                        \glissando
                        ef'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \glissando
                        ef'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \glissando
                        d'8
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
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
                    dqs'16
                    ~
                    \glissando
                    \parenthesize
                    dqs'16
                    \glissando
                    d'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d'8
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    \glissando
                    cs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        c'8
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
                        c'16
                        \mp
                        \<
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \glissando
                        ef'16
                        \glissando
                    }
                    eqf'8.
                    \glissando
                    ef'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqf'16
                        \mf
                        \>
                        \glissando
                        e'8
                        \glissando
                        eqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'16
                        \glissando
                        e'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        e'16
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
                    eqf'16
                    \mp
                    \<
                    \glissando
                    e'16
                    \glissando
                    eqf'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'16
                    \mf
                    \>
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    \glissando
                    eqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mp
                        \<
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
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        gqf'8
                        \glissando
                        fs'16
                        ~
                        \glissando
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'16
                    \glissando
                    f'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \glissando
                        f'16
                        \glissando
                    }
                    eqs'16
                    \glissando
                    e'16
                    ~
                    \glissando
                    \parenthesize
                    e'16
                    \glissando
                    eqf'16
                    \glissando
                    \times 4/5 {
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        e'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \mf
                        \>
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e'16
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
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                    fqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \glissando
                        eqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16
                    ~
                    \glissando
                    \parenthesize
                    f'16
                    \glissando
                    eqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'16
                        \glissando
                        e'8
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        e'8
                        \mp
                        \<
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                    e'8.
                    \glissando
                    eqf'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    eqf'16
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
                        ef'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        ]
                        \glissando
                    }
                    dqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mf
                        \>
                        [
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
                    d'8
                    \glissando
                    dqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
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
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        e'8
                        \mp
                        \<
                        \glissando
                        eqf'16
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    eqf'8
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
