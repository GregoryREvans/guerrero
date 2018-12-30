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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.1 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 1" }
                    eqf'4
                    \mf

                    \>
                    \glissando
                    \!
                    e'8
                    - \flageolet
                    [
                    \glissando
                    eqs'16
                    - \flageolet
                    \glissando
                    e'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        eqs'8
                        - \flageolet
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        eqs'16

                        \glissando
                        e'16
                        - \flageolet
                        ]
                        \glissando
                    }
                    eqf'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                    }
                    eqf'8
                    - \halfopen
                    \glissando
                    e'8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf'16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e'8.

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        - \halfopen
                        \glissando
                        e'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs'8
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16

                        \glissando
                        ef'16

                        \glissando
                        dqs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    dqf'16

                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    dqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'8
                        \glissando
                        cs'16

                        \glissando
                    }
                    cqs'16
                    - \halfopen
                    \glissando
                    c'16
                    - \halfopen
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    c'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        cs'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        - \flageolet
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'8.

                        \glissando
                        cqs'8
                        - \flageolet
                        \glissando
                    }
                    c'8
                    - \flageolet
                    \glissando
                    bqs8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
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

                        \glissando
                    }
                    c'16
                    - \halfopen
                    \glissando
                    bqs16

                    \glissando
                    b8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        - \halfopen
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        bf8
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
                        bqf16
                        \mf

                        \>
                        \glissando
                        bf16
                        - \halfopen
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        b16

                        \glissando
                        bqs16

                        \glissando
                        b16

                        \glissando
                        bqf8
                        - \flageolet
                        \glissando
                    }
                    b8
                    - \flageolet
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
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        bf16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf8
                    \pp

                    \<
                    \glissando
                    bf8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bqf8

                        \glissando
                        b8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        - \halfopen
                        \glissando
                        c'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \mf

                        \>
                        \glissando
                        c'8
                        - \flageolet
                        \glissando
                        cqs'16
                        - \flageolet
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                    }
                    cqs'16

                    \glissando
                    c'8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        - \halfopen
                        \glissando
                        c'16

                        \glissando
                        cqs'16

                        \glissando
                    }
                    c'16

                    \glissando
                    bqs16
                    - \flageolet
                    \glissando
                    b8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqf8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        - \halfopen
                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf16
                        \glissando
                        b8

                        \glissando
                        bqf8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf8.
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    bqf16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        - \flageolet
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                    }
                    bf8

                    \glissando
                    bqf16
                    - \flageolet
                    \glissando
                    bf16
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        bqf16
                        - \halfopen
                        \glissando
                        b8

                        ~
                        \glissando
                        \parenthesize
                        b16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        - \halfopen
                        \glissando
                        c'8

                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                    }
                    cs'16

                    \glissando
                    dqf'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    dqf'16
                    \glissando
                    cs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    dqf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    d'8

                    [
                    \glissando
                    dqs'8

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'8.

                        \glissando
                        dqs'8
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        - \flageolet
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        d'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        dqs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'8
                    \glissando
                    e'16
                    - \halfopen
                    \glissando
                    eqf'16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf'8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    e'8

                    \glissando
                    \times 4/5 {
                        eqs'16
                        - \flageolet
                        \glissando
                        e'8
                        - \flageolet
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e'8
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs'16
                        \glissando
                        f'8

                        \glissando
                        fqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    eqs'16
                    \glissando
                    e'16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \halfopen
                        \glissando
                        e'8

                        \glissando
                    }
                    eqs'16
                    - \halfopen
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    fs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        gqf'16
                        \mp

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
                        - \halfopen
                        \>
                        \glissando
                        fqs'16

                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'8

                        \glissando
                        f'16

                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16
                    - \flageolet
                    \glissando
                    fqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqf'8

                        \glissando
                    }
                    g'8
                    - \halfopen
                    \glissando
                    gqs'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        gqs'16
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        - \halfopen
                        \glissando
                        fs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fs'16
                        - \flageolet
                        \glissando
                        gqf'8.
                        - \halfopen
                        \glissando
                    }
                    fs'16

                    \glissando
                    gqf'16
                    - \flageolet
                    \glissando
                    g'16
                    - \flageolet
                    \glissando
                    gqs'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16

                        \glissando
                        aqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    aqf'16

                    \glissando
                    a'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        a'8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        - \halfopen
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        a'16
                        \glissando
                        aqs'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
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
                    - \halfopen
                    \>
                    \glissando
                    b'16

                    \glissando
                    bqs'16

                    \glissando
                    c''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c''16
                        \glissando
                        cqs''16

                        \glissando
                        cs''16
                        - \flageolet
                        \glissando
                    }
                    dqf''16
                    - \flageolet
                    \glissando
                    cs''8.
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqf''16
                        \pp

                        \<
                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        cqs''16

                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        - \halfopen
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'16
                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf'16
                        \glissando
                        bf'16

                        \glissando
                    }
                    bqf'8.
                    - \halfopen
                    \glissando
                    bf'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bf'8
                        - \halfopen
                        \glissando
                    }
                    aqs'8.

                    \glissando
                    bf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        - \flageolet
                        \glissando
                        bf'16
                        - \flageolet
                        \glissando
                        aqs'8
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
                        a'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        aqs'8.
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16

                        \glissando
                    }
                    b'16
                    - \halfopen
                    \glissando
                    bqs'16

                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    cqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \mf

                    \>
                    \glissando
                    cs''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    cs''16
                    \glissando
                    dqf''16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        d''8.

                        \glissando
                        dqf''8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8

                        \glissando
                        dqf''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqs''16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        dqs''16
                        \glissando
                        ef''16
                        - \halfopen
                        \glissando
                    }
                    dqs''16

                    \glissando
                    ef''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    ef''16
                    \glissando
                    eqf''16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        - \halfopen
                        \glissando
                        eqf''16
                        - \halfopen
                        \glissando
                        e''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    e''8
                    \glissando
                    eqs''16
                    - \halfopen
                    \glissando
                    f''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        f''16
                        - \halfopen
                        \glissando
                        eqs''16
                        - \flageolet
                        \glissando
                        f''8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8

                        \glissando
                        fs''16
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        gqf''8
                        - \flageolet
                        \glissando
                        g''16
                        - \halfopen
                        \glissando
                        gqf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqs''8

                    \glissando
                    af''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''16
                        \glissando
                        gqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs''16
                    \glissando
                    g''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    g''16
                    \glissando
                    gqs''16

                    \glissando
                    \times 4/5 {
                        g''16
                        - \halfopen
                        \glissando
                        gqs''8
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
                    af''8
                    \mf
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
