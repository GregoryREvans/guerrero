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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    \times 4/5 {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \tempo 4=90
                        bqf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        r16
                        \!
                        r16
                        bf16
                        \mp
                        \<
                        ~
                        [
                    }
                    bf16
                    \glissando
                    bqf8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    bqf16
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \glissando
                        bqs16
                        \glissando
                        b8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bf16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    \times 4/5 {
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \f
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
                    bf16
                    \mp
                    \<
                    [
                    \glissando
                    bqf8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b16
                    \mf
                    \>
                    [
                    \glissando
                    bqf8
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
                        bf8
                        \mp
                        ~
                        [
                        bf16
                        \<
                        \glissando
                        bqf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bf16
                        \mp
                        \<
                        [
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                    }
                    bqf8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
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
                        \glissando
                    }
                }
                {
                    bqs16
                    \mf
                    \>
                    \glissando
                    b8
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
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        ~
                        b16
                        \glissando
                        bqs16
                        ]
                        \glissando
                    }
                    c'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 4/5 {
                        r8
                        \!
                        cqs'16
                        \mf
                        ~
                        [
                        cqs'16
                        \>
                        \glissando
                        cs'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        cs'16
                        \mf
                        \>
                        ~
                        [
                    }
                    cs'16
                    \glissando
                    cqs'16
                    \glissando
                    cs'16
                    \glissando
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \times 4/5 {
                        r8.
                        \!
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \mp
                        \<
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bqf16
                        \mp
                        ~
                        [
                        bqf16
                        \<
                        \glissando
                        b16
                        \glissando
                    }
                    bqf8
                    \glissando
                    b16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        bqf16
                        \mp
                        \<
                        ~
                        [
                    }
                    bqf16
                    \glissando
                    bf16
                    ~
                    bf16
                    \glissando
                    bqf16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \glissando
                        b16
                        \f
                        ~
                        b16
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
                        bqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    c'16
                    \mf
                    \>
                    [
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
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \pp
                        ~
                        cqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    cqs'8
                    \glissando
                    cs'16
                    \glissando
                    cqs'16
                    ~
                    \times 4/5 {
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        c'16
                        \mf
                        \>
                        ~
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \glissando
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        c'16
                        \mp
                        \<
                        \glissando
                        bqs8
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
                    c'16
                    \glissando
                    cqs'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
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
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r16
                    cqs'16
                    \mp
                    \<
                    [
                    \glissando
                    c'16
                    \glissando
                    cqs'16
                    \glissando
                    \times 4/5 {
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mp
                        ~
                        [
                        dqf'16
                        \<
                        \glissando
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \times 4/5 {
                        cqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        cs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cqs'8
                    \mf
                    \>
                    \glissando
                    c'8
                    ]
                    \glissando
                    bqs4
                    \glissando
                    b8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r16
                    \!
                    bqs16
                    \mf
                    \>
                    [
                    \glissando
                    \times 4/5 {
                        b8
                        \glissando
                        bqf16
                        \glissando
                        bf16
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
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    \mf
                    \>
                    \glissando
                    \times 4/5 {
                        bf16
                        [
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    b8
                    \mp
                    \<
                    \glissando
                    bqs8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
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
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    b8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        \mp
                        \<
                        [
                        \glissando
                        b16
                        ~
                    }
                    \times 4/5 {
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqs16
                        \mp
                        \<
                        [
                        \glissando
                        c'8
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs'16
                    \glissando
                    cs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    dqf'16
                    \mp
                    \<
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        \glissando
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'16
                    \mf
                    \>
                    \glissando
                    cs'16
                    \glissando
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \times 4/5 {
                        cs'8
                        \mf
                        \>
                        [
                        \glissando
                        dqf'16
                        ~
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \times 4/5 {
                        c'8.
                        \mf
                        \>
                        [
                        \glissando
                        cqs'8
                        \glissando
                    }
                    cs'8
                    \glissando
                    cqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
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
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                        b8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
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
                    \times 4/5 {
                        b16
                        \glissando
                        bqf16
                        \glissando
                        b16
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
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r8
                    bqf16
                    \mp
                    \<
                    [
                    \glissando
                    b16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
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
                    bqf8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    \times 4/5 {
                        bf8
                        \mf
                        \>
                        [
                        \glissando
                        bqf8.
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        bqf16
                        \mp
                        \<
                        [
                        \glissando
                        b16
                        \glissando
                    }
                    bqs16
                    \glissando
                    b8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r16
                    bqf16
                    \mf
                    \>
                    [
                    \glissando
                    bf8
                    \glissando
                    \times 4/5 {
                        bqf8
                        \glissando
                        b16
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
                        bqs8
                        \mp
                        \<
                        ~
                        [
                    }
                    \times 4/5 {
                        bqs16
                        \glissando
                        b8
                        \glissando
                        bqf8
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        bqf16
                        \mp
                        \<
                        [
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs8
                    \mf
                    \>
                    \glissando
                    c'16
                    \glissando
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    cs'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \mp
                        \<
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
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
                        cqs'8
                        \mp
                        \<
                        [
                        \glissando
                        c'16
                        ~
                    }
                    \times 4/5 {
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \f
                        ~
                        b16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
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
                }
                {
                    cqs'8.
                    \mf
                    \>
                    \glissando
                    c'16
                    ~
                    \times 4/5 {
                        c'16
                        \pp
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
                        c'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \glissando
                        c'16
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
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs'8.
                        \mf
                        \>
                        [
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    dqf'16
                    \mf
                    \>
                    [
                    \glissando
                    d'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqf'8
                        \glissando
                    }
                    cs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    cqs'16
                    \mf
                    \>
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
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
                        c'8
                        \mp
                        \<
                        \glissando
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r8
                    \!
                    r8
                    b16
                    \mp
                    \<
                    [
                    \glissando
                    bqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
