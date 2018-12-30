    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        G
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
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        e'8
                        - \flageolet
                        \glissando
                        eqf'16
                        - \flageolet
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'16
                        - \halfopen
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
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    fs'8.
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs'8

                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                    }
                    fqs'16

                    \glissando
                    f'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    f'16
                    \glissando
                    fqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqf'16

                        \glissando
                        g'8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16

                        \glissando
                        g'16
                        - \flageolet
                        \glissando
                        gqs'16
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        - \halfopen
                        \glissando
                        aqf'16
                        - \flageolet
                        \glissando
                        a'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'16
                    \glissando
                    bf'16

                    \glissando
                    bqf'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
                    \glissando
                    b'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    b'16
                    \glissando
                    bqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'16
                        \glissando
                        c''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        c''16
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
                        cs''16

                        \glissando
                        dqf''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        cs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                        cs''16

                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                    }
                    cs''8.
                    - \halfopen
                    \glissando
                    cqs''16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''16

                        \glissando
                        cqs''16

                        \glissando
                        cs''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''16
                    \pp

                    \<
                    \glissando
                    d''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    d''16
                    \glissando
                    dqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqs''16
                        \glissando
                        ef''16
                        - \halfopen
                        \glissando
                        eqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqf''16
                        \glissando
                        ef''16
                        - \halfopen
                        ]
                        \glissando
                    }
                    dqs''4
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef''8

                        [
                        \glissando
                        eqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    ef''8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        - \flageolet
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqf''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqf''16
                    - \halfopen
                    \glissando
                    ef''16
                    - \halfopen
                    \glissando
                    dqs''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef''8.
                        - \halfopen
                        \glissando
                        eqf''16

                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16

                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqf''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        e''8
                        - \halfopen
                        \glissando
                        eqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                    }
                    eqf''8

                    \glissando
                    ef''16
                    - \halfopen
                    \glissando
                    dqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs''8
                        \glissando
                        ef''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    ef''8
                    - \flageolet
                    \glissando
                    eqf''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        e''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqs''16
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        - \halfopen
                        \glissando
                        fs''8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fqs''16

                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''16

                        \glissando
                        fs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''16
                    \glissando
                    gqf''16
                    - \halfopen
                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                    gqf''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        - \halfopen
                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                        g''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    g''16
                    \glissando
                    gqf''16

                    ~
                    \glissando
                    \parenthesize
                    gqf''16
                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf''8

                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \mf

                        \>
                        \glissando
                        gqs''8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        af''8
                        - \halfopen
                        \glissando
                        gqs''8.

                        \glissando
                    }
                    g''8

                    \glissando
                    gqf''16

                    \glissando
                    g''16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        - \flageolet
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                    }
                    gqs''16
                    - \flageolet
                    \glissando
                    af''16
                    - \halfopen
                    \glissando
                    gqs''8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        gqs''16
                        \glissando
                        g''16

                        \glissando
                        gqs''16
                        - \flageolet
                        \glissando
                        af''16
                        - \flageolet
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''16

                        \glissando
                        aqs''8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        - \halfopen
                        \glissando
                        aqs''16

                        \glissando
                        bf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bf''8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        - \halfopen
                        \glissando
                        a''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''16
                    \glissando
                    aqs''8.

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        - \halfopen
                        \glissando
                        aqs''16

                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqf''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf''16
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        a''16
                        - \halfopen
                        \glissando
                        aqf''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        aqf''16
                        \glissando
                        a''16

                        \glissando
                    }
                    aqf''16
                    - \halfopen
                    \glissando
                    af''16

                    \glissando
                    aqf''16
                    - \halfopen
                    \glissando
                    af''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        \mf

                        \>
                        \glissando
                        af''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af''16
                    \glissando
                    aqf''16
                    - \flageolet
                    \glissando
                    a''8
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        aqf''16
                        - \halfopen
                        \glissando
                        af''8
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        af''16
                        \glissando
                        aqf''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf''16
                        \glissando
                        af''8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gqs''8.

                        \glissando
                        af''8
                        - \flageolet
                        \glissando
                    }
                    gqs''16
                    - \flageolet
                    \glissando
                    af''16
                    - \halfopen
                    \glissando
                    aqf''8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''16
                        - \halfopen
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        af''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf''8.
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    a''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        - \halfopen
                        \glissando
                        a''16

                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                        bf''16

                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs''16
                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        aqf''16
                        - \halfopen
                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf''8
                    \glissando
                    aqs''8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a''8

                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs''8
                    \glissando
                    bf''8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bqf''16

                        \glissando
                        bf''16
                        - \halfopen
                        \glissando
                        aqs''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        aqs''16
                        \glissando
                        a''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        \mf

                        \>
                        \glissando
                        a''16

                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs''8
                        \glissando
                        a''16
                        - \flageolet
                        \glissando
                        aqf''16
                        - \flageolet
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                    }
                    gqs''16
                    - \flageolet
                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                    gqs''8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        - \flageolet
                        \glissando
                        gqf''16
                        - \flageolet
                        \glissando
                    }
                    fs''8
                    - \halfopen
                    \glissando
                    gqf''16

                    \glissando
                    fs''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''8
                        \glissando
                        fqs''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        fqs''16
                        \glissando
                        f''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f''16
                        \glissando
                        eqs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        e''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqf''8
                        - \halfopen
                        \glissando
                        ef''16

                        \glissando
                        eqf''16
                        \mp
                        - \halfopen
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

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        - \flageolet
                        \glissando
                        ef''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf''16
                    \pp

                    \<
                    \glissando
                    ef''16
                    - \halfopen
                    \glissando
                    dqs''16
                    - \halfopen
                    \glissando
                    ef''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        dqs''16
                        - \halfopen
                        \glissando
                        ef''16
                        - \halfopen
                        \glissando
                        dqs''16

                        ~
                        \glissando
                        \parenthesize
                        dqs''16
                        \glissando
                        ef''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        d''16
                        - \flageolet
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        cqs''8.

                        \glissando
                    }
                    c''8
                    - \flageolet
                    \glissando
                    bqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    b'4
                    \pp

                    \<
                    \glissando
                    bqf'8
                    - \halfopen
                    [
                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                    aqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqs'16

                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                        aqf'16
                        - \halfopen
                        ]
                        \glissando
                    }
                    a'4

                    \glissando
                    \times 4/5 {
                        aqf'16

                        [
                        \glissando
                        af'16

                        \glissando
                        gqs'16
                        - \flageolet
                        \glissando
                        af'16
                        - \flageolet
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                    }
                    af'8
                    - \flageolet
                    \glissando
                    gqs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                    }
                    af'16

                    \glissando
                    gqs'8.
                    \mp
                    - \halfopen
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
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        gqs'16
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'8
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'16
                        \glissando
                        a'16
                        - \flageolet
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        a'8

                        \glissando
                    }
                    aqf'16
                    - \halfopen
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    af'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'8
                        \glissando
                        gqs'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'16
                    \pp

                    \<
                    \glissando
                    gqs'16
                    - \halfopen
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    aqf'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \halfopen
                        \glissando
                        aqf'16
                        - \halfopen
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
                        - \halfopen
                        \glissando
                        a'16

                        \glissando
                    }
                    \times 4/5 {
                        aqs'8.
                        - \halfopen
                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                    }
                    aqs'8
                    \mp
                    - \halfopen
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
