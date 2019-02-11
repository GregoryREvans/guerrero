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
        }
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    \times 4/5 {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        \tempo 4=90
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando
                        \!
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
                    }
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                        bqs8
                        ~
                    }
                    bqs16
                    \glissando
                    b16
                    \pp
                    ~
                    b16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        bqf8
                        \mp
                        ~
                        [
                        bqf16
                        \<
                        \glissando
                        bf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    \times 4/5 {
                        r8
                        \!
                        bqf16
                        \mp
                        \<
                        [
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \glissando
                    }
                    bf8.
                    \f
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
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        bqf16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        \glissando
                    }
                    bqf16
                    \glissando
                    bf16
                    \pp
                    ~
                    bf16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \times 4/5 {
                        r16
                        bqf16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        ~
                        b16
                        \glissando
                        bqf16
                        ]
                        \glissando
                    }
                    b4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    bqs8
                    \mp
                    \<
                    [
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        ~
                    }
                    b16
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
                    [
                    \glissando
                    b16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bqf8.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                        cqs'16
                        \glissando
                    }
                    \times 4/5 {
                        cs'8
                        \glissando
                        dqf'16
                        \pp
                        ~
                        dqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    cs'8
                    \mf
                    \>
                    [
                    \glissando
                    cqs'16
                    \glissando
                    c'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \mp
                        \<
                        \glissando
                        c'16
                        ~
                    }
                    c'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    cqs'16
                    \mp
                    \<
                    ~
                    [
                    \times 4/5 {
                        cqs'8
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
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando
                        c'8
                        ~
                    }
                    c'16
                    \glissando
                    bqs16
                    \glissando
                    b16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        \glissando
                        bqs16
                        ~
                    }
                    bqs16
                    \glissando
                    c'16
                    \pp
                    ~
                    c'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bqs16
                        \mp
                        \<
                        [
                        \glissando
                        c'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \glissando
                        cqs'8
                        \glissando
                    }
                    \times 4/5 {
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    cqs'8
                    \mp
                    \<
                    [
                    \glissando
                    c'16
                    \glissando
                    bqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mf
                        \>
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
                    c'16
                    \mf
                    \>
                    [
                    \glissando
                    bqs8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        cqs'16
                        \mp
                        \<
                        [
                        \glissando
                        cs'8
                        \glissando
                    }
                    dqf'16
                    \glissando
                    d'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        dqs'16
                        \mp
                        \<
                        ~
                        [
                    }
                    dqs'16
                    \glissando
                    ef'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \mf
                        \>
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
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
                        ef'16
                        \mf
                        \>
                        [
                        \glissando
                        eqf'16
                        \glissando
                    }
                    \times 4/5 {
                        ef'16
                        \glissando
                        dqs'8
                        \pp
                        ~
                        dqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    d'16
                    \mf
                    \>
                    [
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r4
                    \times 4/5 {
                        dqf'16
                        \mp
                        \<
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
                    \times 4/5 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        cs'8
                        \mf
                        \>
                        [
                        \glissando
                    }
                    dqf'16
                    \glissando
                    cs'16
                    \glissando
                    dqf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        cs'16
                        \mf
                        \>
                        [
                        \glissando
                        cqs'16
                        \glissando
                    }
                    cs'8.
                    \glissando
                    dqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mp
                        \<
                        [
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        \glissando
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    \times 4/5 {
                        r16
                        \!
                        dqf'8
                        \mp
                        \<
                        [
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        ~
                    }
                    dqf'8
                    \glissando
                    cs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    dqf'8
                    \mf
                    \>
                    [
                    \glissando
                    \times 4/5 {
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        \mf
                        \>
                        [
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \glissando
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    d'16
                    \mp
                    \<
                    \glissando
                    dqf'16
                    \glissando
                    cs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    d'8
                    \mp
                    \<
                    [
                    \glissando
                    dqs'16
                    \glissando
                    ef'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \glissando
                        eqf'16
                        \f
                        ~
                        eqf'16
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
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        eqs'16
                        \mf
                        \>
                        \glissando
                        e'8
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r4
                    \!
                    \bar "||"
                }
            }
        }
    >>
