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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 4/5 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        \tempo 4=90
                        bqs16
                        \mp
                        \<
                        [
                        \glissando
                        \!
                        c'16
                        \glissando
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cs'16
                        \mp
                        \<
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \glissando
                        cqs'8
                        \glissando
                    }
                    \times 4/5 {
                        cs'16
                        \glissando
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
                        [
                        \glissando
                    }
                }
                {
                    dqs'8
                    \mf
                    \>
                    \glissando
                    d'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \glissando
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    \times 4/5 {
                        cs'16
                        \mp
                        \<
                        [
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        ~
                        cs'16
                        \glissando
                        cqs'16
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
                    \times 4/5 {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \mp
                        \<
                        [
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    cqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        \mp
                        \<
                        \glissando
                        bqs16
                        \glissando
                    }
                    c'8
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
                {
                    \times 4/5 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b16
                        \mp
                        ~
                        [
                        b16
                        \<
                        \glissando
                        bqf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \glissando
                        b8
                        ~
                    }
                    \times 4/5 {
                        b16
                        \glissando
                        bqf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bqf8
                    \mf
                    \>
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r16
                    bqf16
                    \mf
                    \>
                    [
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        b16
                        \mf
                        \>
                        [
                        \glissando
                        bqf16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqs8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r8
                    \!
                    b8
                    \mf
                    \>
                    \glissando
                    bqf4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b8
                    \mp
                    \<
                    [
                    \glissando
                    bqs16
                    \glissando
                    b16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bqf16
                        \mp
                        \<
                        [
                        \glissando
                        b16
                        \glissando
                        bqs16
                        ]
                        \glissando
                    }
                    b4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 4/5 {
                        r16
                        \!
                        bqf16
                        \mp
                        \<
                        [
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r8
                    \!
                    bqf8
                    \mp
                    \<
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \glissando
                        bqf8
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
                    \times 4/5 {
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        r16
                        bqf16
                        \mf
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        \glissando
                        b16
                        ~
                    }
                }
                {
                    \times 8/9 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        ~
                    }
                    b8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    cqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        cs'16
                        \mp
                        \<
                        \glissando
                        cqs'8
                        \glissando
                        c'16
                        \glissando
                        bqs16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
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
                        b8
                        \mp
                        \<
                        [
                        \glissando
                        bqs8
                        ~
                    }
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bqs16
                    \glissando
                    b16
                    ~
                    b16
                    \glissando
                    bqf16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                    bf16
                    \mp
                    \<
                    [
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    ~
                    \times 4/5 {
                        bqf8
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
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mf
                        \>
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        ~
                    }
                    \times 4/5 {
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        ~
                    }
                    b16
                    \glissando
                    bqs16
                    \glissando
                    c'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
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
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cqs'8
                    \mf
                    \>
                    [
                    \glissando
                    cs'8
                    ~
                    \times 4/5 {
                        cs'16
                        \glissando
                        dqf'8
                        \glissando
                        d'16
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
                        r8
                        dqs'16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    \times 4/5 {
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \mp
                        \<
                        [
                        \glissando
                        d'8
                        \glissando
                    }
                    dqs'8
                    \glissando
                    ef'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \times 4/5 {
                        r16
                        eqf'16
                        \mp
                        \<
                        [
                        \glissando
                        ef'8.
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        \glissando
                        ef'16
                        ~
                    }
                    \times 4/5 {
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        r16
                        dqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    ef'16
                    \mf
                    \>
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    \glissando
                    eqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        e'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    eqs'16
                    \glissando
                    e'8.
                    \glissando
                    \times 4/5 {
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        e'16
                        \mf
                        \>
                        [
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8
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
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    f'16
                    \mf
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \glissando
                        eqs'8
                        \glissando
                    }
                    f'8.
                    \glissando
                    eqs'16
                    ~
                    \times 4/5 {
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        e'16
                        \mf
                        \>
                        [
                        \glissando
                        eqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \mp
                        \<
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    \times 4/5 {
                        r8.
                        \!
                        dqf'16
                        \mp
                        \<
                        [
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        d'8
                        \mf
                        \>
                        [
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqs'16
                    \glissando
                    d'8
                    \glissando
                    dqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        d'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r4
                    \times 4/5 {
                        dqf'8
                        \mp
                        \<
                        [
                        \glissando
                        cs'16
                        ~
                        cs'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    dqs'16
                    \mf
                    \>
                    [
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    d'16
                    \mp
                    \<
                    [
                    \glissando
                    \times 4/5 {
                        dqs'16
                        \glissando
                        d'16
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mp
                        \<
                        [
                        \glissando
                        dqf'16
                        \glissando
                    }
                    \times 4/5 {
                        d'8
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
                }
                {
                    r16
                    d'16
                    \mf
                    ~
                    [
                    d'16
                    \>
                    \glissando
                    dqf'16
                    ~
                    dqf'16
                    \glissando
                    d'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \mp
                        \<
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    eqf'16
                    \mp
                    ~
                    [
                    eqf'16
                    \<
                    \glissando
                    e'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        e'16
                        \mp
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \f
                        ~
                        fqs'16
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
                    f'16
                    \mf
                    \>
                    [
                    \glissando
                    fqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \glissando
                        fqs'8
                        ~
                    }
                    fqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    fs'16
                    \mf
                    \>
                    ~
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        gqf'8
                        ~
                        gqf'16
                        \glissando
                        fs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
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
                    \times 4/5 {
                        g'8
                        \mf
                        \>
                        [
                        \glissando
                        gqs'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r8.
                    \!
                    g'16
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
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
                }
                {
                    r4
                    \!
                    \times 4/5 {
                        r16
                        fs'16
                        \mp
                        \<
                        [
                        \glissando
                        gqf'16
                        ~
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                    }
                    gqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
