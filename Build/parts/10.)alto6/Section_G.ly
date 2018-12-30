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
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        a'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqs'16
                    - \halfopen
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
                        aqf'8

                        ~
                        \glissando
                        \parenthesize
                        aqf'16
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'16
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        af'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        g'16
                        - \flageolet
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        g'16

                        \glissando
                    }
                    gqs'8.
                    - \halfopen
                    \glissando
                    g'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16

                        \glissando
                        af'16

                        \glissando
                        gqs'16

                        \glissando
                    }
                    af'16
                    - \flageolet
                    \glissando
                    aqf'16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    aqf'16
                    \glissando
                    af'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'16
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
                        - \halfopen
                        ]
                        \glissando
                    }
                    aqs'4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        a'8

                        [
                        \glissando
                        aqs'16
                        - \halfopen
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
                    bf'8
                    \glissando
                    bqf'8

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \halfopen
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        a'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf'16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    a'16
                    - \halfopen
                    \glissando
                    aqf'16

                    \glissando
                    af'16
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        gqs'8.
                        - \flageolet
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        - \halfopen
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        af'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqs'8

                        \glissando
                        g'16

                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqf'16
                        - \flageolet
                        \glissando
                    }
                    fs'8
                    - \flageolet
                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    f'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f'8
                        \glissando
                        fqs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf'8
                    - \halfopen
                    \glissando
                    fs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'16

                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16

                        \glissando
                        fs'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        fqs'16
                        - \halfopen
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                        f'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'16
                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    fs'16

                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16

                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'16
                    \glissando
                    eqs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        fqs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fs'16

                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'8
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        - \flageolet
                        \glissando
                        f'8.
                        - \halfopen
                        \glissando
                    }
                    eqs'8

                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    eqs'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8

                        \glissando
                        eqf'16

                        \glissando
                    }
                    ef'16

                    \glissando
                    dqs'16
                    - \flageolet
                    \glissando
                    d'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        - \flageolet
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                        dqf'16
                        - \flageolet
                        \glissando
                        d'16
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
                        dqf'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        cqs'8

                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        bqs8

                        \glissando
                    }
                    c'16
                    - \halfopen
                    \glissando
                    cqs'8.
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        - \halfopen
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'16
                    \glissando
                    c'8.
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'16

                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                        d'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \mf

                        \>
                        \glissando
                        ef'16
                        - \flageolet
                        \glissando
                        eqf'16
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'8

                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                    }
                    dqf'16
                    - \halfopen
                    \glissando
                    cs'16

                    \glissando
                    cqs'16

                    \glissando
                    c'16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        - \flageolet
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \parenthesize
                    b16
                    \glissando
                    bqs16
                    - \flageolet
                    \glissando
                    b8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs16
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        bqs8.
                        - \halfopen
                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                    }
                    cqs'16

                    \glissando
                    c'16
                    - \halfopen
                    \glissando
                    bqs8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                    }
                    bqs8.
                    - \flageolet
                    \glissando
                    b16
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        bqs16
                        - \halfopen
                        \glissando
                        c'16

                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        bqs16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b16
                        - \halfopen
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'8
                    \glissando
                    cs'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        \mf

                        \>
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'8
                    \glissando
                    cqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf'16

                        \glissando
                        d'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        d'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        dqs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        d'16
                        - \flageolet
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \flageolet
                        \glissando
                    }
                    eqf'16
                    - \halfopen
                    \glissando
                    ef'16

                    \glissando
                    eqf'8
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        - \flageolet
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                    }
                    ef'8

                    \glissando
                    eqf'16
                    - \halfopen
                    \glissando
                    e'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        e'8
                        \glissando
                        eqs'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqs'16
                        \glissando
                        f'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \pp

                        \<
                        \glissando
                        e'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'16
                        \glissando
                        eqf'8
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                    }
                    f'8
                    - \halfopen
                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    fs'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        - \halfopen
                        \glissando
                        f'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'16
                    \glissando
                    fqs'16

                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    eqs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mf

                        \>
                        \glissando
                        eqf'16

                        \glissando
                        ef'16
                        - \flageolet
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
                        e'16
                        - \flageolet
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqs'16
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        eqs'8.
                        - \flageolet
                        \glissando
                    }
                    f'8
                    - \halfopen
                    \glissando
                    eqs'8

                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    - \flageolet
                    \glissando
                    eqf'8
                    - \flageolet
                    [
                    \glissando
                    ef'16
                    - \halfopen
                    \glissando
                    eqf'16

                    \glissando
                    \times 4/5 {
                        e'8
                        - \halfopen
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                        eqs'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    e'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        - \halfopen
                        [
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                        dqs'16

                        \glissando
                    }
                    ef'8
                    - \halfopen
                    \glissando
                    dqs'8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'8
                        - \halfopen
                        \glissando
                    }
                    d'16
                    - \halfopen
                    \glissando
                    dqf'8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf

                        \>
                        \glissando
                        dqf'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
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
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'16
                        - \flageolet
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    d'16

                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                    cs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        c'16

                        \glissando
                    }
                    cqs'16
                    - \flageolet
                    \glissando
                    cs'16
                    - \flageolet
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    cs'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        - \halfopen
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c'8.

                        \glissando
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    bqf8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                    }
                    bqf16

                    \glissando
                    b16

                    \glissando
                    bqs8

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b16
                        - \flageolet
                        \glissando
                        bqs16
                        - \flageolet
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqs8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs16
                        \glissando
                        c'16
                        - \flageolet
                        \glissando
                        bqs16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        b16
                        \pp

                        \<
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                    }
                    b8
                    - \halfopen
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    bf16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf16
                        \glissando
                        bqf16

                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \parenthesize
                    b8
                    \glissando
                    bqs8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        c'8

                        \glissando
                        bqs8.
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'8
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
