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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    \times 4/5 {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        eqs'16
                        \mp
                        \<
                        [
                        \glissando
                        \!
                        e'8
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        e'8
                        \glissando
                        eqs'16
                        ~
                        \glissando
                        \parenthesize
                        eqs'16
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'16
                    \mf
                    \>
                    \glissando
                    fs'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \glissando
                        f'16
                        \glissando
                    }
                    fqs'16
                    \glissando
                    f'16
                    ~
                    \glissando
                    \parenthesize
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
                        e'16
                        \mp
                        \<
                        \glissando
                        eqs'16
                        \glissando
                        f'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        fqs'16
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
                    \parenthesize
                    eqs'16
                    \glissando
                    e'16
                    \glissando
                    eqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \mf
                        \>
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
                    fqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'16
                        \glissando
                        f'8
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
                        fqs'16
                        \glissando
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
                    \times 4/5 {
                        fs'8
                        \mp
                        \<
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                    }
                    f'8.
                    \glissando
                    fqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'16
                    \mf
                    \>
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
                    \times 4/5 {
                        \parenthesize
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        ]
                        \glissando
                    }
                    eqs'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        [
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
                    eqs'8
                    \mp
                    \<
                    \glissando
                    e'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \glissando
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
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d'8.
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
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                    \times 4/5 {
                        cs'8
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
                    dqs'8
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'8
                        \glissando
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'16
                    \mp
                    \<
                    \glissando
                    d'8
                    \glissando
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cs'8
                        \mf
                        \>
                        \glissando
                        dqf'16
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \glissando
                        cs'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        d'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    cqs'16
                    ~
                    \glissando
                    \parenthesize
                    cqs'16
                    \glissando
                    c'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \glissando
                        cs'16
                        \glissando
                        dqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \mp
                        \<
                        \glissando
                        dqf'8
                        \glissando
                    }
                    \times 4/5 {
                        d'8
                        \glissando
                        dqs'8.
                        \glissando
                    }
                    ef'8
                    \glissando
                    dqs'16
                    \glissando
                    ef'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \glissando
                        d'16
                        \glissando
                    }
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    dqf'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqf'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \glissando
                        dqs'16
                        \glissando
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'16
                    \mf
                    \>
                    \glissando
                    cs'8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'16
                    \glissando
                    dqf'8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \glissando
                        dqs'16
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
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                    \times 4/5 {
                        cs'16
                        \glissando
                        dqf'8
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                    }
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \mp
                        \<
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'16
                    \glissando
                    dqf'16
                    \glissando
                    d'8
                    \glissando
                    \times 4/5 {
                        dqs'16
                        \glissando
                        ef'8
                        ~
                        \glissando
                        \parenthesize
                        ef'16
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
                        e'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs'8.
                        \glissando
                        e'8
                        \glissando
                    }
                    eqf'16
                    \glissando
                    e'16
                    \glissando
                    eqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf'8.
                    \mf
                    \>
                    \glissando
                    e'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
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
                        f'8
                        \glissando
                    }
                    \times 4/5 {
                        eqs'16
                        \glissando
                        e'8
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'8
                    \glissando
                    eqf'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'8
                    \glissando
                    f'8
                    \glissando
                    \times 4/5 {
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
                        fqs'16
                        \mp
                        \<
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'8
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    gqf'16
                    \glissando
                    fs'16
                    \glissando
                    fqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \glissando
                        fqs'16
                        \glissando
                    }
                    f'8
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f'16
                        \glissando
                        eqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        f'16
                        \mf
                        \>
                        \glissando
                        eqs'8
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
                    f'8
                    \mp
                    \<
                    \glissando
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs'16
                    \mf
                    \>
                    \glissando
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                    \times 4/5 {
                        fqs'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \mp
                        \<
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqf'8.
                        \glissando
                    }
                    e'8
                    \glissando
                    eqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    e'4
                    \mf
                    \>
                    \glissando
                    eqs'8
                    [
                    \glissando
                    e'16
                    \glissando
                    eqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mp
                        \<
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        ]
                        \glissando
                    }
                    e'4
                    \glissando
                    \times 4/5 {
                        eqs'16
                        [
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                    }
                    fs'8
                    \glissando
                    gqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        \>
                        \glissando
                        fqs'8
                        \glissando
                    }
                    fs'16
                    \glissando
                    gqf'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
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
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        g'8
                        \glissando
                    }
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \glissando
                    g'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        g'8
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'16
                    \mf
                    \>
                    \glissando
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                    gqs'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \glissando
                        aqf'16
                        ~
                        \glissando
                        \parenthesize
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        \glissando
                        a'16
                        \glissando
                    }
                    \times 4/5 {
                        aqf'8.
                        \glissando
                        a'8
                        \glissando
                    }
                    aqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
