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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    \tempo 4=90
                    r4
                    \!
                    eqs'8
                    \mp
                    \<
                    [
                    \glissando
                    f'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \mp
                        \<
                        [
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                    f'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mp
                        \<
                        [
                        \glissando
                        fs'8
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \times 4/5 {
                        r16
                        fqs'8
                        \mp
                        \<
                        [
                        \glissando
                        fs'8
                        ~
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    f'16
                    \mf
                    \>
                    [
                    \glissando
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    ~
                    \times 4/5 {
                        fqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        f'16
                        \mf
                        \>
                        [
                        \glissando
                        fqs'16
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
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        fqs'16
                        \mf
                        \>
                        [
                        \glissando
                        fs'16
                        ~
                    }
                    fs'16
                    \glissando
                    fqs'16
                    \glissando
                    f'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    eqs'8
                    \mf
                    \>
                    [
                    \glissando
                    e'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mp
                        \<
                        \glissando
                        e'8
                        \glissando
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \mp
                        \<
                        [
                        \glissando
                        eqs'16
                        \glissando
                    }
                    \times 4/5 {
                        f'16
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    f'16
                    \mp
                    \<
                    [
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                    fqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        f'8
                        \mp
                        \<
                        [
                        \glissando
                    }
                    fqs'8
                    \glissando
                    fs'16
                    \glissando
                    fqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \mp
                        \<
                        [
                        \glissando
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mf
                        \>
                        \glissando
                        fqs'8
                        ~
                        fqs'16
                        \glissando
                        f'16
                        ~
                    }
                    f'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    fqs'16
                    \mf
                    \>
                    [
                    \glissando
                    f'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    eqs'8.
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqf'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \glissando
                        eqs'16
                        ~
                    }
                    \times 4/5 {
                        eqs'16
                        \glissando
                        e'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        eqf'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    ef'8.
                    \mp
                    \<
                    \glissando
                    eqf'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \glissando
                        ef'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \times 4/5 {
                        r16
                        dqs'16
                        \mp
                        \<
                        [
                        \glissando
                        d'16
                        \glissando
                        dqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqs'16
                        \mp
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    ef'16
                    \mf
                    \>
                    [
                    \glissando
                    eqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \glissando
                        ef'8
                        \glissando
                    }
                    dqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    ef'16
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqf'8.
                        \glissando
                        ef'8
                        \glissando
                    }
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
                        r8
                        d'16
                        \mp
                        ~
                        [
                        d'16
                        \<
                        \glissando
                        dqs'16
                        \glissando
                    }
                    d'16
                    \glissando
                    dqf'16
                    \f
                    ~
                    dqf'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                \pageBreak
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs'8
                    \mp
                    \<
                    [
                    \glissando
                    cqs'16
                    \glissando
                    c'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cs'16
                        \mf
                        \>
                        [
                        \glissando
                        cqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \glissando
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                        bqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b16
                    \mp
                    \<
                    \glissando
                    bqf16
                    ~
                    bqf16
                    \glissando
                    bf16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
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
                    bqf8
                    \mf
                    \>
                    [
                    \glissando
                    bf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \mp
                        \<
                        \glissando
                        bf8
                        \glissando
                        bqf16
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
                        bf8
                        \mf
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
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
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mp
                        \<
                        [
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        ~
                    }
                    c'16
                    \glissando
                    cqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        cs'8
                        \mf
                        \>
                        [
                        \glissando
                        cqs'8
                        ]
                        \glissando
                    }
                    c'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        cs'16
                        \mf
                        \>
                        [
                        \glissando
                        dqf'16
                        ~
                    }
                    dqf'16
                    \glissando
                    cs'16
                    \glissando
                    dqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                {
                    r4
                    d'16
                    \mp
                    \<
                    [
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        cs'8
                        \mp
                        \<
                        [
                        \glissando
                        cqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \glissando
                        bqs8
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
                    r16
                    c'8
                    \mf
                    \>
                    [
                    \glissando
                    bqs16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        \glissando
                        b16
                        ~
                    }
                    b16
                    \glissando
                    bqf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    b16
                    \mf
                    \>
                    ~
                    [
                    \times 4/5 {
                        b16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqf16
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
                        r8
                        bf16
                        \mf
                        \>
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bqs16
                    \mp
                    \<
                    \glissando
                    c'16
                    ~
                    c'16
                    \glissando
                    bqs16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    bqs8.
                    \mp
                    \<
                    [
                    \glissando
                    b16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \glissando
                        bqs8
                        \glissando
                        b8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \times 4/5 {
                        bqf16
                        \mp
                        \<
                        [
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        ~
                        bqf16
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    bqs16
                    \mp
                    \<
                    [
                    \glissando
                    c'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \mf
                        \>
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    b16
                    \mf
                    \>
                    [
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    ~
                    \times 4/5 {
                        bf16
                        \glissando
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bf16
                        \mf
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \glissando
                        bqf16
                        \pp
                        ~
                        bqf16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r16
                    b8.
                    \mf
                    \>
                    [
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \glissando
                        b16
                        \glissando
                    }
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \mp
                        \<
                        [
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    \times 4/5 {
                        r16
                        \!
                        bf16
                        \mp
                        \<
                        [
                        \glissando
                        bqf16
                        ~
                        bqf16
                        \glissando
                        bf16
                        ~
                    }
                    bf16
                    \glissando
                    bqf16
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
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \mp
                        \<
                        [
                        \glissando
                        bqf8
                        ~
                    }
                    bqf16
                    \glissando
                    bf16
                    ~
                    bf16
                    \glissando
                    bqf16
                    ~
                    \times 4/5 {
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        r16
                        bf16
                        \mp
                        \<
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \mf
                        \>
                        \glissando
                        bf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqf16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    b8.
                    \glissando
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
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
                    r8
                    \bar "||"
                }
            }
        }
    >>
