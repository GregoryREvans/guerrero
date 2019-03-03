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
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        r16
                        \!
                        e'16
                        \mf
                        \>
                        [
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
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
                    \times 4/5 {
                        r16
                        d'16
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
                    dqf'8.
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
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        d'8
                        \mp
                        \<
                        [
                        \glissando
                    }
                    dqf'8.
                    \glissando
                    d'16
                    ~
                    \times 4/5 {
                        d'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cs'8
                        \mp
                        \<
                        [
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \mf
                        \>
                        [
                        \glissando
                        dqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    d'16
                    \mf
                    ~
                    [
                    d'16
                    \>
                    \glissando
                    dqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef'8.
                        \mp
                        \<
                        \glissando
                        dqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    \times 4/5 {
                        r8
                        dqf'16
                        \mp
                        ~
                        [
                        dqf'16
                        \<
                        \glissando
                        d'16
                        \glissando
                    }
                    dqf'16
                    \glissando
                    d'16
                    \f
                    ~
                    d'16
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
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        ~
                    }
                    ef'8
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    \times 4/5 {
                        r16
                        \!
                        eqs'16
                        \mf
                        \>
                        [
                        \glissando
                        e'16
                        \glissando
                        eqf'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
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
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    eqf'16
                    \mp
                    \<
                    [
                    \glissando
                    ef'16
                    ~
                    ef'16
                    \glissando
                    eqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \glissando
                        e'8
                        ~
                    }
                    e'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r16
                    \!
                    r16
                    eqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \mf
                        \>
                        \glissando
                        eqf'8
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
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
                        d'8
                        \mf
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        d'16
                        \glissando
                        dqf'16
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
                    ef'16
                    \mf
                    \>
                    [
                    \glissando
                    dqs'16
                    ~
                    dqs'16
                    \glissando
                    ef'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \mp
                        \<
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    r16
                    eqf'16
                    \mp
                    \<
                    [
                    \glissando
                    ef'8
                    ~
                    \times 4/5 {
                        ef'16
                        \glissando
                        dqs'8
                        \glissando
                        d'8
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
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        ~
                    }
                    dqs'16
                    \glissando
                    ef'16
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
                    \glissando
                    e'4
                    \glissando
                    eqs'16
                    [
                    \glissando
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
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mp
                        \<
                        \glissando
                        fqs'8
                        \glissando
                        fs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    \times 4/5 {
                        fs'16
                        \mp
                        \<
                        [
                        \glissando
                        gqf'8
                        ~
                        gqf'16
                        \glissando
                        fs'16
                        ~
                    }
                    fs'16
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f'16
                        \mf
                        \>
                        ~
                        [
                    }
                    f'16
                    \glissando
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                    eqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \mf
                        \>
                        [
                        \glissando
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mp
                        \<
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqs'16
                        \mp
                        \<
                        ~
                        [
                    }
                    eqs'16
                    \glissando
                    e'16
                    ~
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    eqf'8.
                    \mp
                    \<
                    [
                    \glissando
                    e'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mf
                        \>
                        \glissando
                        e'8
                        \glissando
                        eqs'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    \times 4/5 {
                        f'16
                        \mf
                        \>
                        [
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        ~
                        e'16
                        \glissando
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    r16
                    \!
                    f'16
                    \mf
                    \>
                    [
                    \glissando
                    eqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
