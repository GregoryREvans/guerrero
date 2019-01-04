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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    \times 4/5 {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        \tempo 4=90
                        fqs''16
                        \mp
                        \<
                        [
                        \glissando
                        \!
                        fs''8
                        ~
                        fs''16
                        \glissando
                        fqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \mp
                        \<
                        [
                        \glissando
                        fqs''16
                        ~
                    }
                    fqs''16
                    \glissando
                    fs''16
                    \glissando
                    gqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fs''16
                        \mp
                        \<
                        [
                        \glissando
                        gqf''16
                        \glissando
                        g''16
                        \glissando
                        gqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \mf
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
                        gqf''16
                        \mp
                        \<
                        [
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        \glissando
                        g''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    af''16
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        \glissando
                        g''16
                        \glissando
                    }
                    gqf''8.
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
                        fs''8
                        \mp
                        \<
                        [
                        \glissando
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf
                        \>
                        \glissando
                        eqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    r16
                    f''16
                    \mf
                    \>
                    [
                    \glissando
                    fqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \mp
                        \<
                        \glissando
                        fqs''16
                        \glissando
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    eqs''16
                    \mp
                    \<
                    [
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \glissando
                        f''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fqs''16
                        \mp
                        \<
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        ~
                    }
                    \times 4/5 {
                        fqs''8
                        \glissando
                        fs''16
                        \f
                        ~
                        fs''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                }
                {
                    r16
                    gqf''8.
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        \glissando
                        gqs''16
                        \glissando
                    }
                    af''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    gqs''16
                    \mf
                    \>
                    [
                    \glissando
                    \times 4/5 {
                        af''16
                        \glissando
                        aqf''16
                        \glissando
                        af''8.
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
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        aqf''16
                        \mp
                        \<
                        [
                        \glissando
                        a''16
                        ~
                        a''16
                        \glissando
                        aqf''16
                        ~
                    }
                    aqf''16
                    \glissando
                    a''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        \mp
                        \<
                        [
                        \glissando
                        a''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs''16
                    \mf
                    \>
                    \glissando
                    bf''8
                    \glissando
                    aqs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        r16
                        bf''16
                        \mf
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \glissando
                        bqf''16
                        \glissando
                        bf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        bqf''8
                        \mp
                        \<
                        \glissando
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bf''8.
                    \mf
                    \>
                    \glissando
                    bqf''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \glissando
                        bqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    bf''16
                    \mf
                    \>
                    [
                    \glissando
                    bqf''16
                    ~
                    bqf''16
                    \glissando
                    bf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r4
                    \!
                    bqf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bf''16
                        \mp
                        ~
                        [
                        bf''16
                        \<
                        \glissando
                        bqf''16
                        ~
                    }
                    bqf''8
                    \glissando
                    bf''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        \mf
                        \>
                        \glissando
                        a''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r16
                    aqf''16
                    \mf
                    \>
                    [
                    \glissando
                    af''16
                    \glissando
                    aqf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \mp
                        \<
                        \glissando
                        gqs''16
                        \glissando
                        af''16
                        \glissando
                    }
                    \times 4/5 {
                        gqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        g''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    gqf''8
                    \mf
                    \>
                    \glissando
                    g''16
                    \glissando
                    gqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        \mp
                        \<
                        \glissando
                        gqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \times 4/5 {
                        g''8
                        \mp
                        \<
                        [
                        \glissando
                        gqs''16
                        ~
                        gqs''16
                        \glissando
                        g''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \mf
                        \>
                        \glissando
                        g''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        gqf''16
                        \mf
                        \>
                        [
                        \glissando
                        g''16
                        \glissando
                        gqs''8
                        ~
                    }
                    gqs''16
                    \glissando
                    g''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    gqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \mp
                        \<
                        \glissando
                        gqs''16
                        \glissando
                        af''16
                        ~
                    }
                    af''16
                    \glissando
                    aqf''16
                    \f
                    ~
                    aqf''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mp
                        \<
                        [
                        \glissando
                        aqf''16
                        \glissando
                        af''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \glissando
                        aqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    aqf''8
                    \mf
                    \>
                    [
                    \glissando
                    a''16
                    \glissando
                    aqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r16
                    \!
                    aqs''8
                    \mp
                    \<
                    ~
                    [
                    \times 4/5 {
                        aqs''16
                        \glissando
                        a''16
                        \glissando
                        aqs''16
                        \glissando
                        bf''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        aqs''8
                        \mf
                        \>
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \glissando
                        bqf''16
                        \glissando
                        bf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    bqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        \mp
                        \<
                        \glissando
                        bqf''16
                        ~
                    }
                    bqf''16
                    \glissando
                    bf''8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        aqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        a''16
                        \mp
                        \<
                        [
                        \glissando
                        aqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        \glissando
                        bf''16
                        \glissando
                        bqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        r16
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                }
                \pageBreak
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \mf
                        \>
                        [
                        \glissando
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    aqs''8
                    \mp
                    \<
                    [
                    \glissando
                    \times 4/5 {
                        bf''16
                        \glissando
                        bqf''8
                        ~
                        bqf''16
                        \glissando
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bqf''16
                    \mf
                    \>
                    \glissando
                    bf''16
                    \glissando
                    bqf''8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bf''8.
                    \mp
                    \<
                    \glissando
                    bqf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \glissando
                        aqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bf''16
                        \mp
                        \<
                        [
                        \glissando
                        aqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        \glissando
                        a''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                }
                {
                    aqf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf
                        \>
                        [
                        \glissando
                        gqs''16
                        ~
                    }
                    gqs''8
                    \glissando
                    af''8
                    \glissando
                    \times 4/5 {
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        a''16
                        \mf
                        ~
                        [
                        a''16
                        \>
                        \glissando
                        aqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \glissando
                        aqs''16
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
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        a''16
                        \mp
                        \<
                        [
                        \glissando
                        aqf''16
                        \glissando
                        a''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs''16
                    \mf
                    \>
                    \glissando
                    bf''16
                    \pp
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
                        r8
                        bqf''16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    bf''8
                    \glissando
                    aqs''16
                    \glissando
                    bf''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        aqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        a''16
                        \mp
                        \<
                        [
                        \glissando
                        aqf''8
                        \glissando
                        af''16
                        \glissando
                        aqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r8
                    \!
                    af''16
                    \mp
                    \<
                    [
                    \glissando
                    gqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mf
                        \>
                        \glissando
                        gqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs''16
                    \mp
                    \<
                    \glissando
                    gqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    fs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        fqs''16
                        \mf
                        \>
                        \glissando
                        fs''16
                        \glissando
                        fqs''16
                        ~
                        fqs''16
                        \glissando
                        fs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqf''16
                        \mf
                        \>
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        \glissando
                        g''16
                        \glissando
                        gqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''8
                    \mp
                    \<
                    \glissando
                    gqs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    r8
                    g''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
