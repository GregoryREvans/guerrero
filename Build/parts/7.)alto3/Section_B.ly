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
                        \tempo 4=90
                        bqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        r16
                        \!
                        b'16
                        \mp
                        \<
                        ~
                        [
                    }
                    b'16
                    \glissando
                    bqs'16
                    \glissando
                    b'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        bqs'16
                        \mf
                        \>
                        \glissando
                        b'8
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
                    \times 4/5 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        \mp
                        \<
                        [
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    a'16
                    \mf
                    \>
                    [
                    \glissando
                    aqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    a'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \mf
                        \>
                        [
                        \glissando
                        af'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \mf
                        \>
                        [
                        \glissando
                        a'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        aqs'16
                        \mp
                        \<
                        \glissando
                        a'8
                        ~
                        a'16
                        \glissando
                        aqs'16
                        ~
                    }
                    aqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    a'16
                    \mp
                    \<
                    ~
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \glissando
                        aqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'16
                    \mf
                    \>
                    \glissando
                    aqf'16
                    \glissando
                    af'16
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
                        r16
                        gqs'16
                        \mp
                        \<
                        [
                        \glissando
                        af'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
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
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \mf
                        \>
                        [
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r16
                    g'16
                    \mf
                    ~
                    [
                    g'16
                    \>
                    \glissando
                    gqs'16
                    \pp
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
                    g'8.
                    \mf
                    \>
                    [
                    \glissando
                    gqf'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \glissando
                        g'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf
                        \>
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        ~
                        g'16
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    g'16
                    \mf
                    \>
                    [
                    \glissando
                    gqs'8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    aqf'16
                    \mp
                    \<
                    [
                    \glissando
                    af'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        gqs'16
                        \mf
                        \>
                        \glissando
                        af'8
                        \glissando
                        gqs'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        g'16
                        \mp
                        \<
                        [
                        \glissando
                        gqf'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \glissando
                        g'16
                        ~
                        g'16
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        af'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    aqf'16
                    \glissando
                    af'16
                    ~
                    af'16
                    \glissando
                    aqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqs'8.
                        \mp
                        \<
                        [
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \glissando
                        aqs'16
                        \glissando
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    \times 4/5 {
                        r16
                        \!
                        aqs'16
                        \mp
                        \<
                        [
                        \glissando
                        bf'16
                        ~
                        bf'16
                        \glissando
                        aqs'16
                        ~
                    }
                    aqs'16
                    \glissando
                    bf'16
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
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mp
                        \<
                        [
                        \glissando
                        b'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'16
                    \mf
                    \>
                    \glissando
                    b'16
                    ~
                    b'16
                    \glissando
                    bqf'16
                    ~
                    \times 4/5 {
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        r16
                        b'16
                        \mf
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    aqs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        a'16
                        \mf
                        \>
                        [
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    a'16
                    \mp
                    \<
                    \glissando
                    aqf'8
                    \glissando
                    af'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqs'16
                        \mp
                        ~
                        [
                        gqs'16
                        \<
                        \glissando
                        af'16
                        ]
                        \glissando
                    }
                    gqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        g'8
                        \mf
                        \>
                        [
                        \glissando
                        gqs'16
                        \pp
                        ~
                        gqs'16
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
                    af'8
                    \mp
                    \<
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    gqs'16
                    \mf
                    \>
                    [
                    \glissando
                    af'16
                    \glissando
                    \times 4/5 {
                        aqf'8.
                        \glissando
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \mp
                        \<
                        [
                        \glissando
                        g'16
                        ~
                        g'16
                        \glissando
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
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
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        fs'16
                        \mp
                        \<
                        ~
                        [
                    }
                    fs'16
                    \glissando
                    fqs'16
                    ~
                    fqs'16
                    \glissando
                    f'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        \mf
                        \>
                        \glissando
                        f'16
                        \pp
                        ~
                        f'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \mf
                        \>
                        [
                        \glissando
                        fs'8
                        \glissando
                    }
                    \times 4/5 {
                        gqf'16
                        \glissando
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    g'16
                    \mp
                    \<
                    \glissando
                    gqs'16
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    af'16
                    \mp
                    \<
                    \glissando
                    gqs'16
                    ~
                    gqs'16
                    \glissando
                    af'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mf
                        \>
                        [
                        \glissando
                        gqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'8
                    \mp
                    \<
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        eqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                    ef'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mp
                        \<
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqf'16
                        \mp
                        \<
                        [
                        \glissando
                        ef'16
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
                        d'8
                        \glissando
                    }
                    \times 4/5 {
                        dqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cs'8
                        \mf
                        \>
                        [
                        \glissando
                    }
                    dqf'16
                    \glissando
                    d'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
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
                    r4
                    \times 4/5 {
                        cs'8
                        \mp
                        \<
                        [
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                        bqs16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        b16
                        \mp
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \glissando
                        b8
                        ~
                        b16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    bqs16
                    \mf
                    \>
                    [
                    \glissando
                    b16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \mp
                        \<
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \mf
                    \>
                    \glissando
                    c'16
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
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando
                        cs'8
                        ~
                        cs'16
                        \glissando
                        cqs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \glissando
                        c'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        bqs8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r16
                    c'16
                    \mf
                    \>
                    [
                    \glissando
                    cqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs'8.
                    \mp
                    \<
                    [
                    \glissando
                    cqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \mp
                        \<
                        \glissando
                        dqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        ef'8
                        \mp
                        \<
                        [
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        ~
                    }
                    ef'8
                    \glissando
                    dqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r8
                    dqf'8
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \pp
                        ~
                        cs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        dqf'16
                        \mp
                        \<
                        [
                        \glissando
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        dqf'8
                        \mf
                        \>
                        \glissando
                        d'16
                        \glissando
                        dqs'16
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
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mp
                        \<
                        [
                        \glissando
                        dqf'16
                        \glissando
                    }
                    cs'8
                    \glissando
                    cqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \times 4/5 {
                        r8
                        c'16
                        \mp
                        ~
                        [
                        c'16
                        \<
                        \glissando
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
