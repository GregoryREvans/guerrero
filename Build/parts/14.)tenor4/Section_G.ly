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
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        \!
                        e'16

                        \glissando
                        eqs'16
                        - \flageolet
                        \glissando
                        e'16
                        - \flageolet
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
                    eqs'16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        - \halfopen
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                    }
                    eqs'8

                    \glissando
                    f'8

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        - \flageolet
                        \glissando
                        e'8
                        - \flageolet
                        \glissando
                        eqs'16
                        - \halfopen
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
                        e'8
                        - \flageolet
                        \glissando
                        eqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    f'16
                    \glissando
                    eqs'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'8
                        - \halfopen
                        \glissando
                    }
                    f'16
                    - \halfopen
                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    fs'16

                    \glissando
                    fqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fqs'8
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        gqf'16

                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        - \halfopen
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
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
                        - \halfopen
                        \glissando
                    }
                    f'8

                    \glissando
                    fqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fqs'8
                        - \flageolet
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        eqs'16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        ef'16

                        \glissando
                        dqs'16

                        \glissando
                        d'8.

                        \glissando
                    }
                    dqf'16
                    - \flageolet
                    \glissando
                    cs'16
                    - \flageolet
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        - \halfopen
                        \glissando
                        cs'8

                        \glissando
                    }
                    cqs'8
                    - \flageolet
                    \glissando
                    c'16
                    - \flageolet
                    \glissando
                    bqs16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs16
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqf8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        - \halfopen
                        \glissando
                        bqf16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \parenthesize
                    b16
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    bf16
                    - \halfopen
                    \glissando
                    bqf16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        b16

                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                    }
                    b16

                    \glissando
                    bqs8.
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \halfopen
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        - \halfopen
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        b16
                        \glissando
                        bqs16

                        \glissando
                        b16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqs16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'8.
                    \mf

                    \>
                    \glissando
                    bqs16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs16
                        \glissando
                        b8

                        \glissando
                    }
                    bqf8.

                    \glissando
                    bf16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        bf16
                        - \flageolet
                        \glissando
                        bqf8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        - \flageolet
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs8.
                        - \flageolet
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
                    c'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    cqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'8

                        \glissando
                    }
                    dqf'16
                    - \halfopen
                    \glissando
                    d'16

                    ~
                    \glissando
                    \parenthesize
                    d'16
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'8.
                        - \halfopen
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        - \halfopen
                        \glissando
                        bqs16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        b8
                        \mf

                        \>
                        \glissando
                        bqs16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqs16
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                    }
                    bqs16

                    \glissando
                    c'16

                    ~
                    \glissando
                    \parenthesize
                    c'16
                    \glissando
                    bqs16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b16
                        - \flageolet
                        \glissando
                        bqs16
                        - \flageolet
                        \glissando
                        c'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    c'8
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    cs'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs'16
                        \pp

                        \<
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        cqs'16

                        \glissando
                        cs'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        - \halfopen
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                        dqf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'16
                    \mf
                    - \halfopen
                    \>
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    dqf'8

                    \glissando
                    d'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        ef'8
                        - \halfopen
                        \glissando
                        dqs'16

                        \glissando
                        ef'16
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
                        dqs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    ef'8

                    \glissando
                    dqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'16

                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    e'16

                    \glissando
                    eqs'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        f'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'8

                        \glissando
                        e'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    eqf'4
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        - \halfopen
                        [
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    e'16

                    \glissando
                    eqf'16
                    - \halfopen
                    \glissando
                    ef'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    eqf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    e'16
                    - \halfopen
                    [
                    \glissando
                    eqs'16
                    - \flageolet
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    eqs'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \flageolet
                        \glissando
                        eqs'8
                        - \flageolet
                        \glissando
                        e'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16

                        \glissando
                        ef'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        dqs'16
                        - \halfopen
                        \glissando
                        ef'8

                        ~
                        \glissando
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    eqs'8
                    - \halfopen
                    \glissando
                    f'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'8
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'16
                    \glissando
                    f'16
                    - \halfopen
                    \glissando
                    fqs'16
                    - \halfopen
                    \glissando
                    f'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        f'16
                        \glissando
                        eqs'16
                        - \halfopen
                        \glissando
                        e'16

                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        ef'8
                        \glissando
                        eqf'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
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

                    \>
                    \glissando
                    ef'16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    ef'16
                    \glissando
                    dqs'16
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        - \halfopen
                        \glissando
                        eqf'16
                        - \flageolet
                        \glissando
                    }
                    ef'8.
                    - \halfopen
                    \glissando
                    dqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'8

                        \glissando
                        dqs'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        d'8
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        dqs'16
                        - \flageolet
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                        dqs'16

                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        - \halfopen
                        \glissando
                    }
                    dqs'16
                    - \halfopen
                    \glissando
                    d'16

                    \glissando
                    dqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \pp

                        \<
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        d'16

                        \glissando
                    }
                    dqs'16
                    - \halfopen
                    \glissando
                    ef'16
                    - \halfopen
                    \glissando
                    eqf'16
                    - \halfopen
                    \glissando
                    e'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        e'16
                        \glissando
                        eqf'8
                        - \halfopen
                        \glissando
                        e'16
                        - \halfopen
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

                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf'8
                        \glissando
                        ef'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    ef'8.

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                    }
                    eqf'16
                    - \halfopen
                    \glissando
                    e'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    e'16
                    \glissando
                    eqf'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mf

                        \>
                        \glissando
                        eqf'16
                        - \flageolet
                        \glissando
                        ef'8.
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \flageolet
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        d'16

                        \glissando
                        dqf'16
                        - \flageolet
                        \glissando
                        cs'16
                        - \flageolet
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
                    cs'16
                    - \halfopen
                    \glissando
                    cqs'8

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \halfopen
                        \glissando
                        bqs8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs16
                    \glissando
                    b16
                    - \halfopen
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
                        bqs16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs16
                        \glissando
                        b16

                        \glissando
                        bqf16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \pp

                        \<
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        bf16

                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                    }
                    bf8.
                    - \halfopen
                    \glissando
                    bqf16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                    }
                    bqf16
                    - \flageolet
                    \glissando
                    b16
                    \ppp
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
