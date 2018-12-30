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
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        \!
                        a'16

                        \glissando
                        aqs'16

                        \glissando
                        a'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf'16
                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                        bqs'16

                        \glissando
                        b'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf'16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    b'16
                    - \flageolet
                    \glissando
                    bqf'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'16
                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                    }
                    bqs'8
                    - \flageolet
                    \glissando
                    c''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs''16
                        \pp

                        \<
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        - \halfopen
                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs''16

                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        dqf''8.

                        \glissando
                    }
                    d''16
                    - \halfopen
                    \glissando
                    dqs''16
                    - \halfopen
                    \glissando
                    d''16
                    - \halfopen
                    \glissando
                    dqf''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf

                        \>
                        \glissando
                        cqs''8
                        - \flageolet
                        \glissando
                    }
                    cs''8
                    - \flageolet
                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                    c''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c''16
                        \glissando
                        bqs'16

                        \glissando
                        c''8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        - \halfopen
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cs''16
                        \glissando
                        dqf''8

                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        d''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef''16

                    \glissando
                    eqf''16
                    - \halfopen
                    \glissando
                    ef''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''16
                        \glissando
                        dqs''16

                        \glissando
                        ef''16
                        - \halfopen
                        \glissando
                    }
                    eqf''16
                    - \halfopen
                    \glissando
                    e''8.
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        eqs''16
                        - \halfopen
                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqf''16

                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                        eqs''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        - \halfopen
                        \glissando
                        eqf''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf''16
                        \glissando
                        e''16
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
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''8.
                    \mf

                    \>
                    \glissando
                    e''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e''16
                        \glissando
                        eqs''8
                        - \flageolet
                        \glissando
                    }
                    e''8.
                    - \flageolet
                    \glissando
                    eqs''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''16
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                        fqs''16
                        - \flageolet
                        \glissando
                        f''8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16

                        \glissando
                        e''16
                        - \flageolet
                        \glissando
                        eqf''16
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        e''8.
                        - \halfopen
                        \glissando
                        eqs''16

                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                    }
                    fqs''16
                    - \halfopen
                    \glissando
                    f''16

                    \glissando
                    eqs''16

                    \glissando
                    f''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f''8

                        \glissando
                    }
                    eqs''16
                    - \halfopen
                    \glissando
                    e''16

                    ~
                    \glissando
                    \parenthesize
                    e''16
                    \glissando
                    eqs''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        f''8.
                        - \halfopen
                        \glissando
                        fqs''8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        - \halfopen
                        \glissando
                        gqf''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf''8
                        \glissando
                        g''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        g''16
                        \glissando
                        gqf''16

                        \glissando
                    }
                    fs''16
                    - \halfopen
                    \glissando
                    fqs''16

                    ~
                    \glissando
                    \parenthesize
                    fqs''16
                    \glissando
                    fs''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        - \halfopen
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''8
                    \glissando
                    f''16
                    - \halfopen
                    \glissando
                    fqs''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fqs''16
                        - \flageolet
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                        fqs''8
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        - \halfopen
                        \glissando
                        fqs''16

                        \glissando
                    }
                    \times 4/5 {
                        fs''8
                        - \flageolet
                        \glissando
                        fqs''16
                        - \flageolet
                        \glissando
                        f''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f''16
                    \glissando
                    fqs''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    fqs''16
                    \glissando
                    fs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''16
                        \glissando
                        gqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf''16
                    \glissando
                    fs''16

                    ~
                    \glissando
                    \parenthesize
                    fs''16
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        f''16
                        - \halfopen
                        \glissando
                        eqs''8

                        \glissando
                        f''16

                        \glissando
                        eqs''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        - \flageolet
                        \glissando
                        eqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \pp

                        \<
                        \glissando
                        fqs''16
                        - \halfopen
                        \glissando
                        fs''16

                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                    }
                    fqs''16
                    - \halfopen
                    \glissando
                    fs''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    fs''16
                    \glissando
                    fqs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs''16
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''16
                    \glissando
                    f''16

                    \glissando
                    fqs''8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''16
                        \glissando
                        f''8
                        - \halfopen
                        \glissando
                        fqs''8

                        ]
                        \glissando
                    }
                    fs''4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        gqf''8
                        - \halfopen
                        [
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqs''16
                        - \halfopen
                        \glissando
                        g''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf''16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    fs''16
                    - \flageolet
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                    f''16

                    ]
                    \glissando
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    - \flageolet
                    \glissando
                    f''16
                    - \flageolet
                    [
                    \glissando
                    fqs''16
                    - \halfopen
                    \glissando
                    fs''16

                    \glissando
                    gqf''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        g''16
                        - \halfopen
                        \glissando
                        gqs''8

                        \glissando
                        af''8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16

                        \glissando
                        a''8
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        - \flageolet
                        \glissando
                        af''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        af''16
                        \glissando
                        aqf''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af''16
                    \pp

                    \<
                    \glissando
                    aqf''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqf''16
                    \glissando
                    af''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af''8
                        \glissando
                        aqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf''16
                    \glissando
                    a''16

                    \glissando
                    aqf''16
                    - \halfopen
                    \glissando
                    a''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''16
                        \glissando
                        aqf''16
                        - \halfopen
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                        aqs''16
                        - \halfopen
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf''8
                        \glissando
                        aqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        bf''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqs''16

                        \glissando
                        a''16
                        - \flageolet
                        \glissando
                        aqf''16
                        - \flageolet
                        \glissando
                        a''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a''16
                    \glissando
                    aqf''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqf''16
                    \glissando
                    af''16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        - \halfopen
                        \glissando
                        a''16
                        - \halfopen
                        \glissando
                    }
                    aqf''8.

                    \glissando
                    a''16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqs''16
                        \pp

                        \<
                        \glissando
                        a''8
                        - \halfopen
                        \glissando
                        aqs''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs''16
                        \glissando
                        bf''8

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        - \halfopen
                        \glissando
                        bf''16
                        - \halfopen
                        \glissando
                        bqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf''16
                        \glissando
                        bf''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf''16
                    \mf

                    \>
                    \glissando
                    bf''16
                    - \flageolet
                    \glissando
                    bqf''8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf''16
                        \glissando
                        bf''16
                        - \flageolet
                        \glissando
                        aqs''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    aqs''16

                    \glissando
                    a''16
                    - \halfopen
                    \glissando
                    aqs''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        aqf''8
                        - \halfopen
                        \glissando
                        a''16

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
                        bf''16
                        - \flageolet
                        \glissando
                        bqf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf''8
                        \glissando
                        bf''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        bf''16
                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs''16
                    \glissando
                    a''8.
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqf''8

                        \glissando
                        af''16
                        - \halfopen
                        \glissando
                    }
                    aqf''16
                    - \halfopen
                    \glissando
                    af''16

                    ~
                    \glissando
                    \parenthesize
                    af''16
                    \glissando
                    gqs''16

                    \glissando
                    \times 4/5 {
                        g''16

                        \glissando
                        gqf''16
                        - \flageolet
                        \glissando
                        g''8.
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''16
                        - \halfopen
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
                    fs''16
                    - \halfopen
                    \glissando
                    fqs''8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \halfopen
                        \glissando
                        eqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    e''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    e''16
                    \glissando
                    eqf''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf''16
                        \glissando
                        e''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs''16
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
                    \times 4/5 {
                        f''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqs''16
                        - \flageolet
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                        fqs''16

                        \glissando
                    }
                    f''8.
                    - \flageolet
                    \glissando
                    eqs''16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        - \halfopen
                        \glissando
                        eqs''16

                        \glissando
                        e''16
                        - \halfopen
                        \glissando
                    }
                    eqs''16
                    - \halfopen
                    \glissando
                    e''16

                    ~
                    \glissando
                    \parenthesize
                    e''16
                    \glissando
                    eqf''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqf''16
                        \glissando
                        ef''16

                        \glissando
                        dqs''16

                        ~
                        \glissando
                        \parenthesize
                        dqs''16
                        \glissando
                        d''16
                        - \flageolet
                        ]
                        \glissando
                    }
                    dqf''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \pp

                        \<
                        [
                        \glissando
                        dqf''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''8
                    \glissando
                    dqf''8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        - \halfopen
                        \glissando
                        cqs''16
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
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c''8.

                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        c''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16
                        - \halfopen
                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                        bqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        c''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cqs''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        cqs''16
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                    }
                    bqs'8
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
