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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        cqs'16
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        \!
                        c'16

                        \glissando
                        cqs'16
                        - \flageolet
                        \glissando
                    }
                    cs'8
                    - \flageolet
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                    d'16

                    \glissando
                    \times 4/5 {
                        dqf'16
                        - \halfopen
                        \glissando
                        cs'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf'16

                        \glissando
                        cs'8
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

                    \>
                    \glissando
                    cqs'16

                    ~
                    \glissando
                    \parenthesize
                    cqs'16
                    \glissando
                    c'16
                    - \flageolet
                    ]
                    \glissando
                    cqs'4
                    - \flageolet
                    \glissando
                    cs'8
                    - \halfopen
                    [
                    \glissando
                    cqs'8
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        - \halfopen
                        \glissando
                        bqs8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \pp
                        - \halfopen
                        \<
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
                }
                {
                    \times 4/5 {
                        bqs16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        b16
                        - \flageolet
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf8
                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    bqs16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'16

                        \glissando
                        bqs16

                        \glissando
                        b16

                        \glissando
                    }
                    bqf8
                    - \flageolet
                    \glissando
                    bf8
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        bqf16
                        - \halfopen
                        \glissando
                        b8
                        - \flageolet
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'8
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
                    cs'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16

                        \glissando
                        cs'8
                        - \halfopen
                        \glissando
                    }
                    cqs'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    c'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'16

                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16

                        \glissando
                        bqs16
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
                        bqs8
                        - \halfopen
                        \glissando
                        b16
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
                    c'16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    bqs16
                    - \flageolet
                    \glissando
                    c'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'16
                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                    }
                    b8

                    \glissando
                    bqs8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs16
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        bf16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8

                        \glissando
                        bf16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        - \flageolet
                        \glissando
                        b16
                        - \flageolet
                        \glissando
                        bqf8.
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqs16

                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    bqs16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        - \halfopen
                        \glissando
                        bqf8
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
                    \times 8/9 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b16

                        ~
                        \glissando
                        \parenthesize
                        b8
                        \glissando
                        bqs16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqs16
                        \glissando
                        c'8

                        ]
                        \glissando
                    }
                    bqs4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        c'8
                        - \halfopen
                        [
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
                    }
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    cqs'16
                    \glissando
                    c'16
                    - \halfopen
                    \glissando
                    cqs'16

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
                    - \flageolet
                    \>
                    \glissando
                    cs'16
                    - \halfopen
                    [
                    \glissando
                    cqs'16

                    \glissando
                    cs'16
                    - \flageolet
                    \glissando
                    cqs'16
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        c'16
                        - \halfopen
                        \glissando
                        cqs'8

                        \glissando
                        c'8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'8

                        \glissando
                    }
                    \times 4/5 {
                        cqs'16

                        \glissando
                        c'8

                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'8
                        \glissando
                        cs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    \pp

                    \<
                    \glissando
                    d'16
                    - \halfopen
                    \glissando
                    dqs'16
                    - \halfopen
                    \glissando
                    ef'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
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
                    \times 4/5 {
                        e'16
                        - \halfopen
                        \glissando
                        eqf'16

                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    ef'16
                    \glissando
                    dqs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    dqs'16
                    \glissando
                    ef'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
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
                    dqs'8.
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    d'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        d'16
                        \glissando
                        dqf'8
                        - \flageolet
                        \glissando
                        cs'8
                        ~
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        cs'16

                        \glissando
                        dqf'16
                        - \flageolet
                        \glissando
                        d'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                    }
                    d'16

                    \glissando
                    dqs'16
                    - \halfopen
                    \glissando
                    d'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                        ef'16

                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    eqf'16

                    \glissando
                    e'16

                    \glissando
                    eqs'16
                    - \flageolet
                    \glissando
                    f'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        f'16
                        \glissando
                        eqs'8
                        - \flageolet
                        \glissando
                        f'16
                        - \halfopen
                        \glissando
                        eqs'16
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
                        e'16
                        \pp
                        - \halfopen
                        \<
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
                        eqf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    e'16
                    \glissando
                    eqs'8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                    }
                    ef'16
                    - \halfopen
                    \glissando
                    eqf'16

                    ~
                    \glissando
                    \parenthesize
                    eqf'16
                    \glissando
                    ef'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqs'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef'16

                        \glissando
                        eqf'8.
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
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \pp

                        \<
                        \glissando
                        eqf'16
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        eqf'16
                        - \halfopen
                        \glissando
                        e'16
                        - \halfopen
                        \glissando
                        eqf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'16
                    \glissando
                    dqs'16

                    \glissando
                    d'8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16

                        \glissando
                        d'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    cs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    cs'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'8

                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
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
                        d'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        cqs'8
                        - \halfopen
                        \glissando
                        c'16

                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqf8.
                    - \halfopen
                    \glissando
                    bf16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bf16

                        \glissando
                        bqf16

                        \glissando
                    }
                    bf16

                    \glissando
                    bqf16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
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
                        - \flageolet
                        \glissando
                        bf16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 4/5 {
                        bqf8
                        - \halfopen
                        [
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
                    bqs8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        - \flageolet
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf16
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    b16

                    \glissando
                    bqs16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        c'8.
                        - \halfopen
                        \glissando
                        cqs'16

                        \glissando
                        c'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bqs16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c'16

                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'8
                        - \halfopen
                        \glissando
                        cqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mf

                        \>
                        \glissando
                        bqs8
                        - \flageolet
                        \glissando
                        c'16
                        - \flageolet
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'8
                    \glissando
                    cs'8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        - \flageolet
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'8
                    \glissando
                    dqf'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        d'16

                        \glissando
                        dqf'16
                        - \flageolet
                        \glissando
                        d'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
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
                        ef'16
                        \pp
                        - \halfopen
                        \<
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
                        eqf'16

                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        eqf'16

                        \glissando
                    }
                    ef'16
                    - \halfopen
                    \glissando
                    dqs'16
                    - \halfopen
                    \glissando
                    ef'8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        - \halfopen
                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                    }
                    eqf'8

                    \glissando
                    ef'16
                    - \halfopen
                    \glissando
                    dqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqs'8
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
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        d'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'16
                        \glissando
                        dqf'8
                        - \halfopen
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                        dqf'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'8
                    \mf

                    \>
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16

                        \glissando
                        c'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    c'16
                    \glissando
                    bqs16
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
