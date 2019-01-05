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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \times 4/5 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        \tempo 4=90
                        dqf''16
                        \mf
                        \>
                        [
                        \glissando
                        \!
                        d''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf''8
                        \mf
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                    }
                    \times 4/5 {
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cqs''16
                        \mf
                        \>
                        [
                        \glissando
                        cs''8
                        \glissando
                    }
                    cqs''8
                    \glissando
                    cs''16
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
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        cqs''16
                        \mp
                        \<
                        [
                        \glissando
                        cs''16
                        ~
                    }
                    cs''8
                    \glissando
                    dqf''8
                    \glissando
                    \times 4/5 {
                        cs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        \mp
                        \<
                        [
                        \glissando
                        d''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqf''16
                    \mf
                    \>
                    [
                    \glissando
                    d''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        dqs''16
                        \mf
                        \>
                        [
                        \glissando
                        d''16
                        \glissando
                    }
                    dqs''16
                    \glissando
                    ef''16
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
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        eqf''16
                        \mp
                        \<
                        [
                        \glissando
                        ef''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \mf
                        \>
                        \glissando
                        ef''8
                        ~
                    }
                    \times 4/5 {
                        ef''16
                        \glissando
                        eqf''8
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
                    r8.
                    ef''16
                    \mp
                    \<
                    ~
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                    }
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
                    \times 4/5 {
                        dqs''16
                        \glissando
                        ef''8
                        ~
                        ef''16
                        \glissando
                        dqs''16
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
                    \times 4/5 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        ef''8
                        \mf
                        \>
                        [
                        \glissando
                        dqs''8
                        \glissando
                    }
                    ef''16
                    \glissando
                    eqf''16
                    \pp
                    ~
                    eqf''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                {
                    r4
                    e''8
                    \mp
                    \<
                    [
                    \glissando
                    eqs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        \mf
                        \>
                        \glissando
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    }
                }
                {
                    \times 4/5 {
                        r16
                        f''16
                        \mf
                        \>
                        [
                        \glissando
                        fqs''16
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
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
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \glissando
                        fqs''16
                        \glissando
                        fs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4.
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \mp
                        \<
                        [
                        \glissando
                        eqs''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \glissando
                        e''8
                        \glissando
                        eqf''8
                        ~
                    }
                    eqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \mf
                        \>
                        \glissando
                        e''8
                        \glissando
                    }
                    eqs''16
                    \glissando
                    e''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    eqf''16
                    \mf
                    \>
                    ~
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        \glissando
                        e''16
                        \glissando
                        eqs''16
                        \glissando
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
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
                        ~
                        [
                    }
                    \times 4/5 {
                        ef''16
                        \glissando
                        dqs''8
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
                        ~
                    }
                    dqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    d''8
                    \mp
                    \<
                    ~
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \glissando
                        dqs''8
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
                        d''16
                        \mf
                        \>
                        [
                        \glissando
                        dqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d''16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''8
                        \glissando
                        ef''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        e''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    eqf''16
                    \mp
                    \<
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    \glissando
                    f''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        eqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    f''8
                    \mf
                    \>
                    \glissando
                    eqs''16
                    \glissando
                    e''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \mp
                        \<
                        \glissando
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        \mp
                        \<
                        [
                        \glissando
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        eqf''16
                        \mf
                        \>
                        \glissando
                        ef''8
                        ~
                        ef''16
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
                    dqs''16
                    \mp
                    \<
                    [
                    \glissando
                    d''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                \pageBreak
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqf''16
                    \mp
                    \<
                    [
                    \glissando
                    d''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqf''16
                        \mf
                        \>
                        \glissando
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf''16
                        \mf
                        \>
                        [
                        \glissando
                        d''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        \mp
                        \<
                        \glissando
                        cs''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \glissando
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        c''16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    bqs'8.
                    \glissando
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16
                        \mf
                        \>
                        \glissando
                        b'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        c''16
                        \mp
                        \<
                        [
                        \glissando
                        cqs''16
                        \glissando
                        c''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \mf
                        \>
                        \glissando
                        c''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \times 4/5 {
                        bqs'8.
                        \mf
                        \>
                        [
                        \glissando
                        b'16
                        \glissando
                        bqs'16
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
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                }
                {
                    r16
                    bqs'16
                    \mf
                    ~
                    [
                    bqs'16
                    \>
                    \glissando
                    b'16
                    \glissando
                    \times 4/5 {
                        bqf'8.
                        \glissando
                        bf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
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
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bf'16
                        \mp
                        ~
                        [
                        bf'16
                        \<
                        \glissando
                        aqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'16
                    \mf
                    \>
                    \glissando
                    aqs'8
                    \glissando
                    bf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bf'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    aqs'8
                    \mf
                    \>
                    \glissando
                    bf'16
                    \glissando
                    bqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        \mp
                        \<
                        \glissando
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
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        \glissando
                        bf'16
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
                    aqs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r16
                    \!
                    r16
                    a'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \mp
                        \<
                        \glissando
                        a'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs'16
                    \mf
                    \>
                    \glissando
                    a'8
                    \glissando
                    aqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        aqf'16
                        \mp
                        \<
                        [
                        \glissando
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \mf
                        \>
                        \glissando
                        a'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \glissando
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bf'16
                        \mf
                        \>
                        [
                        \glissando
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'16
                    \mp
                    \<
                    \glissando
                    aqs'8
                    \glissando
                    bf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        b'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                }
                {
                    bqs'16
                    \mp
                    \<
                    \glissando
                    b'16
                    \glissando
                    bqs'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \glissando
                        c''8
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
                    r4
                }
                {
                    \times 4/5 {
                        r8
                        bqs'16
                        \mp
                        \<
                        [
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        ~
                    }
                    cqs''16
                    \glissando
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    cqs''16
                    \mp
                    \<
                    \glissando
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs'16
                    \mf
                    \>
                    [
                    \glissando
                    c''16
                    \glissando
                    bqs'16
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
                        c''8
                        \mp
                        \<
                        [
                        \glissando
                        cqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \mf
                        \>
                        \glissando
                        cqs''8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        r16
                        cqs''16
                        \mf
                        \>
                        ~
                        [
                    }
                    cqs''16
                    \glissando
                    c''16
                    ~
                    c''16
                    \glissando
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        \mp
                        \<
                        \glissando
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    bqs'16
                    \mf
                    \>
                    [
                    \glissando
                    c''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        \mp
                        \<
                        [
                        \glissando
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        c''16
                        \mf
                        \>
                        [
                        \glissando
                        bqs'16
                        \glissando
                        b'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'16
                    \mp
                    \<
                    \glissando
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
