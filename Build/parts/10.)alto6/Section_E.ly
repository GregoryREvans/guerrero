    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        E
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
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    \tempo 4=90
                    af''4
                    \f
                    \>
                    \!
                    b''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \pitchedTrill
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b''
                    af''16
                    [
                    \pitchedTrill
                    cs'8.
                    ]
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        bqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        atef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    atef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                        \pitchedTrill
                        af''16
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \f
                    \>
                    \stopTrillSpan
                    \times 4/5 {
                        b''16
                        [
                        af''16
                        c''16
                        cs'16
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    cs'8
                    \f
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        af''16
                        c''16
                    }
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    c''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs'16
                    \f
                    \>
                    [
                    \times 2/3 {
                        c''8
                        cs'8
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cqs''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan af''
                    c''2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        [
                        \pitchedTrill
                        af''8
                        ~
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \f
                        \>
                        [
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                        r16
                        \!
                    }
                    cs'4
                    \f
                    \>
                    \times 2/3 {
                        c''8
                        [
                        cs'8
                        c''8
                        ]
                    }
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''16
                        \f
                        \>
                        [
                    }
                    b''8
                    af''8
                    \times 4/5 {
                        c''16
                        af''16
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    \pitchedTrill
                    cs'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
                {
                    ctes'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan af''
                    \pitchedTrill
                    af''8.
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \f
                        \>
                        [
                        cs'16
                        c''16
                    }
                    cs'8
                    c''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        cs'16
                        \f
                        \>
                        [
                        c''16
                        cs'16
                        c''16
                        ]
                    }
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    b''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    b''4
                    \f
                    \>
                    \times 4/5 {
                        b''16
                        [
                        af''16
                        c''16
                        cs'16
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        \pitchedTrill
                        cs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c''
                    }
                    cs'4
                    ~
                }
                {
                    cs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                }
                {
                    r8
                    \!
                    cs'8
                    \f
                    \>
                    [
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    cs'16
                    c''16
                    cs'16
                    \times 4/5 {
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \f
                        \>
                        [
                        c''16
                        cs'16
                    }
                    c''8
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                    ctes'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bqs''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''16
                        \f
                        \>
                    }
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    b''4
                    \times 2/3 {
                        b''8
                        [
                        af''8
                        c''8
                        ]
                    }
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c''16
                    \f
                    \>
                    [
                    af''16
                    b''16
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        c''8
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    c''16
                    \f
                    \>
                    [
                    cs'16
                    c''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
                {
                    \times 4/5 {
                        atef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        cqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        \stopTrillSpan
                        ctes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    ctes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        b''16
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    b''8
                    \f
                    \>
                    [
                    \times 4/5 {
                        b''16
                        b''16
                        af''16
                        b''16
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \f
                    \>
                    [
                    cs'8
                    ]
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        atef''4
                        ~
                    }
                    atef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        cs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                }
                {
                    cqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                    \pitchedTrill
                    af''4
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    c''16
                    af''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    b''8
                    \f
                    \>
                    [
                    b''8
                    b''16
                    af''16
                    b''16
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        af''16
                        \f
                        \>
                        [
                        b''16
                        af''16
                        c''16
                    }
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    c''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    cs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
                {
                    \times 4/5 {
                        ctes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        bqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    atef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    r16
                    \!
                    cs'16
                    \f
                    \>
                    [
                    c''16
                    af''16
                    ]
                    b''4
                    af''8
                    [
                    b''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    b''16
                    \f
                    \>
                    [
                    af''16
                    b''16
                    af''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    ctes'4..
                    ~
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ctes'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bqs''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b''8
                        \f
                        \>
                        [
                        b''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \f
                        \>
                        [
                        b''16
                        af''16
                    }
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    af''16
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 2/3 {
                        af''8
                        \f
                        \>
                        [
                        c''8
                        cs'8
                    }
                    c''16
                    af''16
                    c''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    af''8
                    \f
                    \>
                    [
                    b''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
