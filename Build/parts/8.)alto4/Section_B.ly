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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    \times 4/5 {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        \tempo 4=90
                        bqf'8.
                        \mp
                        \<
                        [
                        \glissando
                        \!
                        b'8
                        \glissando
                    }
                    bqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    b'8
                    \mp
                    \<
                    [
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf
                        \>
                        [
                        \glissando
                        bf'16
                        \glissando
                        aqs'16
                        \glissando
                        a'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        aqf'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    a'8
                    \mp
                    \<
                    [
                    \glissando
                    aqf'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                }
                {
                    r8
                    gqs'8
                    \mf
                    \>
                    [
                    \glissando
                    \times 4/5 {
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \mf
                        \>
                        [
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'8
                        \glissando
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    fs'16
                    \mp
                    \<
                    \glissando
                    fqs'16
                    \glissando
                    fs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    fs'8
                    \mp
                    \<
                    [
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                }
                {
                    r4
                    \times 4/5 {
                        g'16
                        \mf
                        \>
                        [
                        \glissando
                        gqf'8
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r8
                    \!
                    fs'16
                    \mf
                    \>
                    [
                    \glissando
                    fqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    g'16
                    \mf
                    \>
                    [
                    \glissando
                    gqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        g'16
                        \mp
                        \<
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gqf'16
                        \mp
                        \<
                        [
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        g'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r8
                    \!
                    gqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'4
                    \mf
                    \>
                    \glissando
                    aqf'8
                    [
                    \glissando
                    a'16
                    \glissando
                    aqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        r16
                        af'16
                        \mf
                        \>
                        [
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r16
                        aqs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bf'16
                    \mp
                    \<
                    \glissando
                    aqs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        a'8
                        \mf
                        \>
                        \glissando
                        aqf'16
                        ~
                        \glissando
                        \parenthesize
                        aqf'16
                        \glissando
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        g'16
                        \mp
                        \<
                        [
                        \glissando
                        gqf'16
                        \glissando
                        g'8
                        \glissando
                    }
                    gqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    g'16
                    \mp
                    \<
                    [
                    \glissando
                    gqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \mf
                        \>
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        g'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        g'16
                        \>
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        \mp
                        \<
                        \glissando
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        fs'8.
                        \mf
                        \>
                        \glissando
                        gqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fqs'8
                        \mf
                        \>
                        [
                        \glissando
                    }
                    f'16
                    \glissando
                    eqs'16
                    \glissando
                    e'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqf'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        ef'16
                        \mp
                        \<
                        [
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
                        ef'16
                        \glissando
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        d'16
                        \mp
                        \<
                        [
                        \glissando
                        dqf'16
                        \glissando
                        d'8
                        \glissando
                    }
                    dqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    d'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    dqs'8
                    \mf
                    \>
                    [
                    \glissando
                    ef'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        \mp
                        \<
                        \glissando
                        ef'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        r16
                        d'8
                        \mp
                        \<
                        [
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'16
                    \mf
                    \>
                    \glissando
                    d'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando
                        d'16
                        \glissando
                    }
                    dqs'16
                    \glissando
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        r8
                        dqs'16
                        \mp
                        \<
                        [
                        \glissando
                        d'8
                        \f
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
                        ef'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        e'16
                        \mf
                        \>
                        [
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'8
                    \mp
                    \<
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        eqf'8
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        eqf'16
                        \<
                        \glissando
                        ef'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \glissando
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        r16
                        dqf'8
                        \mf
                        \>
                        [
                        \glissando
                        d'8
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
                    cs'8
                    \glissando
                    cqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    dqf'8
                    \mf
                    \>
                    [
                    \glissando
                    \times 4/5 {
                        cs'8.
                        \glissando
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \mp
                        \<
                        \glissando
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b8
                    \mf
                    \>
                    [
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \mp
                        \<
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    bqs8
                    \mp
                    \<
                    [
                    \glissando
                    b8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \glissando
                        bf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqf16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf8
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf8
                        \glissando
                        b8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    b16
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \glissando
                        b8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \mp
                    \<
                    \glissando
                    c'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    bqs16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        c'8
                        \mf
                        \>
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r16
                        d'8
                        \mp
                        \<
                        [
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
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        d'8
                        \mf
                        \>
                        [
                        \glissando
                    }
                    dqf'8
                    \glissando
                    d'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mp
                        \<
                        \glissando
                        ef'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \mf
                        \>
                        \glissando
                        eqs'16
                        \glissando
                    }
                    \times 4/5 {
                        e'16
                        \glissando
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                }
                {
                    r16
                    e'16
                    \mp
                    \<
                    [
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    e'8
                    \mp
                    \<
                    [
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8
                        \mp
                        \<
                        [
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        r16
                        fs'16
                        \mf
                        \>
                        ~
                        [
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
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    fqs'16
                    \mp
                    \<
                    \glissando
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
