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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \times 4/5 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        \tempo 4=90
                        dqs''8
                        \mf
                        \>
                        [
                        \glissando
                        \!
                        ef''16
                        ~
                        ef''16
                        \glissando
                        eqf''16
                        ~
                    }
                    eqf''8
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
                        r16
                        e''16
                        \mp
                        \<
                        [
                        \glissando
                        eqs''16
                        ~
                    }
                    eqs''16
                    \glissando
                    f''16
                    \glissando
                    eqs''16
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
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        \mp
                        \<
                        [
                        \glissando
                        eqs''16
                        \glissando
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \mf
                        \>
                        \glissando
                        f''16
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
                        eqs''16
                        \mp
                        ~
                        [
                        eqs''16
                        \<
                        \glissando
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''8
                    \mf
                    \>
                    \glissando
                    f''16
                    \glissando
                    eqs''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r4
                    \times 4/5 {
                        e''8
                        \mf
                        \>
                        [
                        \glissando
                        eqf''16
                        ~
                        eqf''16
                        \glissando
                        e''16
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
                        eqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \mp
                        \<
                        \glissando
                        eqs''16
                        \glissando
                        e''16
                        \glissando
                        eqs''8
                        ~
                    }
                    eqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    e''16
                    \mp
                    \<
                    [
                    \glissando
                    eqf''16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \glissando
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r16
                    ef''16
                    \mp
                    ~
                    [
                    ef''16
                    \<
                    \glissando
                    eqf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \glissando
                        eqf''16
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
                        r16
                        e''8
                        \mf
                        \>
                        [
                        \glissando
                    }
                    \times 4/5 {
                        eqs''8
                        \glissando
                        f''8.
                        \glissando
                    }
                    eqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fqs''16
                    \mf
                    \>
                    [
                    \glissando
                    fs''16
                    \glissando
                    gqf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        fs''16
                        \mp
                        \<
                        \glissando
                        fqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        f''16
                        \mp
                        \<
                        [
                        \glissando
                        eqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \glissando
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        e''16
                        \mp
                        \<
                        [
                        \glissando
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''16
                    \mf
                    \>
                    \glissando
                    eqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''8
                        \mp
                        \<
                        \glissando
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8.
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \mf
                        \>
                        [
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        d''16
                        \mp
                        \<
                        \glissando
                        dqs''8
                        ~
                        dqs''16
                        \glissando
                        ef''16
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \mp
                        \<
                        [
                        \glissando
                        ef''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    ef''8
                    \mf
                    \>
                    [
                    \glissando
                    \times 4/5 {
                        dqs''16
                        \glissando
                        d''8
                        ~
                        d''16
                        \glissando
                        dqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
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
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        \mp
                        \<
                        [
                        \glissando
                        d''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''16
                    \mf
                    \>
                    \glissando
                    ef''16
                    \glissando
                    dqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        d''16
                        \mf
                        \>
                        [
                        \glissando
                        dqs''16
                        \glissando
                    }
                    ef''8.
                    \glissando
                    dqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        ef''16
                        \mf
                        \>
                        [
                        \glissando
                        eqf''16
                        \glissando
                        e''16
                        \glissando
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r4
                    eqf''8
                    \mp
                    \<
                    [
                    \glissando
                    ef''8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
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
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        eqf''16
                        \mp
                        \<
                        \glissando
                        e''16
                        \glissando
                        eqs''16
                        ~
                        eqs''16
                        \glissando
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        ef''16
                        \mf
                        \>
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    dqs''8
                    \mp
                    \<
                    [
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        \glissando
                        dqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''8
                    \mf
                    \>
                    \glissando
                    dqs''16
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
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d''16
                        \mf
                        ~
                        [
                        d''16
                        \>
                        \glissando
                        dqs''16
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
                        ef''16
                        \mp
                        \<
                        [
                        \glissando
                        dqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d''16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    dqf''8
                    \glissando
                    d''16
                    \glissando
                    dqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        cs''8
                        \mp
                        \<
                        ~
                        [
                    }
                    cs''16
                    \glissando
                    dqf''16
                    \glissando
                    cs''16
                    \glissando
                    dqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        d''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqs''16
                        \mf
                        ~
                        [
                        dqs''16
                        \>
                        \glissando
                        ef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf''8.
                        \mf
                        \>
                        [
                        \glissando
                    }
                    d''8
                    \glissando
                    dqf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    cs''4
                    \mp
                    \<
                    \glissando
                    dqf''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r16
                    \!
                    d''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dqs''4
                    \mp
                    \<
                    \glissando
                    \times 4/5 {
                        d''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        dqf''16
                        \mp
                        \<
                        [
                        \glissando
                        d''16
                        \glissando
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''8
                    \mf
                    \>
                    \glissando
                    cqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        c''8
                        \mf
                        \>
                        [
                        \glissando
                    }
                    bqs'16
                    \glissando
                    c''8.
                    \glissando
                    \times 4/5 {
                        cqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        cs''16
                        \mf
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        \glissando
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \mp
                        \<
                        \glissando
                        bqs'16
                        \glissando
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    bqs'16
                    \mp
                    \<
                    [
                    \glissando
                    c''16
                    \glissando
                    bqs'16
                    \glissando
                    c''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        \f
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
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \mp
                        \<
                        [
                        \glissando
                        cs''16
                        ~
                        cs''16
                        \glissando
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \times 4/5 {
                        dqf''8.
                        \mf
                        \>
                        [
                        \glissando
                        d''8
                        \glissando
                    }
                    dqf''8
                    \glissando
                    cs''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    dqf''16
                    \mf
                    \>
                    [
                    \glissando
                    d''16
                    \glissando
                    dqf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        d''16
                        \mp
                        \<
                        \glissando
                        dqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        ef''8
                        \mp
                        \<
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        ef''16
                        \mp
                        \<
                        [
                        \glissando
                        dqs''8
                        \glissando
                    }
                    ef''8
                    \glissando
                    eqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r4
                }
                {
                    e''8
                    \mf
                    \>
                    [
                    \glissando
                    eqf''8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \glissando
                        eqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        f''16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    \times 4/5 {
                        eqs''16
                        \glissando
                        f''8
                        \glissando
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    fs''16
                    \mf
                    \>
                    [
                    \glissando
                    gqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mp
                        \<
                        \glissando
                        gqs''16
                        \glissando
                        af''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    gqs''16
                    \mp
                    \<
                    [
                    \glissando
                    af''8
                    \glissando
                    \times 4/5 {
                        aqf''8
                        \glissando
                        af''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        \mp
                        \<
                        [
                        \glissando
                        a''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \glissando
                        aqs''8
                        \glissando
                        a''8
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
                        r16
                        aqs''16
                        \mf
                        \>
                        [
                        \glissando
                        bf''16
                        \glissando
                    }
                    bqf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
