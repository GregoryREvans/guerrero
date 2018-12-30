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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        bqs'16
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        \!
                        c''16
                        - \flageolet
                        \glissando
                        cqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''16
                    \glissando
                    cs''16
                    - \halfopen
                    \glissando
                    cqs''8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        cqs''16
                        \glissando
                        c''8
                        - \flageolet
                        \glissando
                        bqs'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    c''4

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        - \flageolet
                        [
                        \glissando
                        c''16
                        - \flageolet
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        cs''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cs''16

                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                    c''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    cqs''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cs''16
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqf''16
                    - \halfopen
                    \glissando
                    cs''16
                    - \halfopen
                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        - \halfopen
                        \glissando
                        bqs'8

                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16

                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        aqs'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a'8

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
                    a'16

                    ~
                    \glissando
                    \parenthesize
                    a'16
                    \glissando
                    aqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'8
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
                    - \flageolet
                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        aqf'16
                        \glissando
                        a'16
                        - \flageolet
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \flageolet
                        \glissando
                        bqf'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        b'16

                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        c''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''16
                    \glissando
                    cqs''16

                    ~
                    \glissando
                    \parenthesize
                    cqs''16
                    \glissando
                    cs''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        - \halfopen
                        \glissando
                        d''16
                        - \halfopen
                        \glissando
                    }
                    dqf''8.
                    - \halfopen
                    \glissando
                    d''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d''16
                        \glissando
                        dqs''8
                        - \halfopen
                        \glissando
                        ef''8
                        \mp

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

                        \>
                        \glissando
                        d''8
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        dqs''16
                        - \flageolet
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
                        d''16
                        - \halfopen
                        \glissando
                    }
                    dqs''16
                    - \halfopen
                    \glissando
                    ef''16

                    \glissando
                    eqf''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16

                        \glissando
                        eqf''16

                        \glissando
                    }
                    ef''16
                    - \flageolet
                    \glissando
                    eqf''16
                    - \flageolet
                    \glissando
                    e''16
                    - \halfopen
                    \glissando
                    eqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqs''16
                        \glissando
                        e''8
                        - \flageolet
                        \glissando
                        eqf''16
                        - \halfopen
                        \glissando
                        e''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e''16
                        \glissando
                        eqs''16

                        \glissando
                        f''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs''16

                        ~
                        \glissando
                        \parenthesize
                        fs''16
                        \glissando
                        gqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''16
                    \glissando
                    g''8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''8
                        - \halfopen
                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                    }
                    gqs''16
                    - \halfopen
                    \glissando
                    g''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    g''16
                    \glissando
                    gqf''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        af''8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqf''16

                        \glissando
                    }
                    \times 4/5 {
                        fs''16

                        \glissando
                        fqs''16

                        \glissando
                        f''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        f''16
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    e''16
                    - \flageolet
                    \glissando
                    eqs''8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \flageolet
                        \glissando
                        eqf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs''16

                    ~
                    \glissando
                    \parenthesize
                    eqs''16
                    \glissando
                    f''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        f''16
                        \glissando
                        fqs''8
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
                        eqs''16
                        - \halfopen
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        - \halfopen
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqs''16

                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                    }
                    eqs''8.

                    \glissando
                    f''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        - \halfopen
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                        eqs''16
                        \mp
                        - \halfopen
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
                    eqs''8
                    - \flageolet
                    \glissando
                    f''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''16
                        \glissando
                        fqs''16
                        - \flageolet
                        \glissando
                        f''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        f''16
                        \glissando
                        fqs''16

                        ]
                        \glissando
                    }
                    fs''4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        fqs''8
                        - \halfopen
                        [
                        \glissando
                        fs''16

                        ~
                        \glissando
                        \parenthesize
                        fs''16
                        \glissando
                        gqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''8
                    \glissando
                    fs''8

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf''16

                        \glissando
                        fs''16
                        - \flageolet
                        \glissando
                        fqs''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs''16

                    \glissando
                    f''16
                    - \halfopen
                    \glissando
                    fqs''16

                    \glissando
                    \times 4/5 {
                        f''8.
                        - \halfopen
                        \glissando
                        eqs''16
                        - \halfopen
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        - \halfopen
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqs''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fqs''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        fqs''16
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                    }
                    fqs''8

                    \glissando
                    fs''16
                    - \flageolet
                    \glissando
                    gqf''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf''8
                        \glissando
                        fs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs''16
                    \glissando
                    gqf''16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    gqf''16
                    \glissando
                    fs''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f''16

                        ~
                        \glissando
                        \parenthesize
                        f''16
                        \glissando
                        eqs''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \halfopen
                        \glissando
                        fqs''8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        f''16
                        - \halfopen
                        \glissando
                        fqs''16
                        - \halfopen
                        \glissando
                        f''16

                        \glissando
                        fqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''16
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                    gqf''16

                    \glissando
                    g''16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''16
                    \mf

                    \>
                    \glissando
                    gqf''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    gqf''16
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        gqf''8

                        \glissando
                        fs''16

                        \glissando
                        fqs''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs''16
                        \glissando
                        f''8

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        - \flageolet
                        \glissando
                        e''8.
                        - \flageolet
                        \glissando
                    }
                    eqs''8
                    - \halfopen
                    \glissando
                    e''16
                    - \flageolet
                    \glissando
                    eqf''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''8

                        \glissando
                        dqs''16
                        \ppp
                        - \flageolet
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

                    \glissando
                    ef''8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''16
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        ef''16

                        \glissando
                        eqf''16
                        - \halfopen
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        - \halfopen
                        \glissando
                        ef''8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        dqs''8
                        - \halfopen
                        \glissando
                        d''16

                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                    }
                    cs''16

                    \glissando
                    cqs''8.
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        - \halfopen
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
                    cs''16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    cqs''8.
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        c''8

                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs'16
                        \glissando
                        b'16

                        \glissando
                        bqf'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b'16

                        \glissando
                        bqf'8
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        bqf'16
                        \glissando
                        bf'16
                        - \flageolet
                        \glissando
                    }
                    aqs'16
                    - \halfopen
                    \glissando
                    a'16
                    - \flageolet
                    \glissando
                    aqf'16
                    - \halfopen
                    \glissando
                    a'16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        - \flageolet
                        \glissando
                        a'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    a'16
                    - \halfopen
                    \glissando
                    aqs'8

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'8

                        ~
                        \glissando
                        \parenthesize
                        bqf'16
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
                        bqf'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        b'8.
                        - \halfopen
                        \glissando
                        bqf'8
                        - \halfopen
                        \glissando
                    }
                    b'16
                    - \halfopen
                    \glissando
                    bqf'16
                    - \halfopen
                    \glissando
                    bf'8

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                        aqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'8.
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    aqs'16

                    \glissando
                    \times 4/5 {
                        bf'16
                        - \halfopen
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                        bqf'16

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
                        aqs'8

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        - \flageolet
                        \glissando
                        aqs'8
                        - \flageolet
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'8
                    \glissando
                    a'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'8
                    \glissando
                    bqf'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        b'16

                        ~
                        \glissando
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16

                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        a'8
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                        aqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    aqs'16

                    \glissando
                    a'8
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        - \flageolet
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                    }
                    aqs'8

                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                    bqf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqf'8
                        \glissando
                        bf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'8
                    \ppp
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
