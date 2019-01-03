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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.2 }
                    \set Staff.instrumentName =
                    \markup { "Bass 2" }
                    \tempo 4=90
                    bes'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    a'4
                    \f
                    \>
                    fs''8
                    [
                    b'8
                    ]
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        [
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    ates'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        ates'8.
                        [
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                }
                {
                    a'8
                    \f
                    \>
                    [
                    \stopTrillSpan
                    fs''8
                    \times 4/5 {
                        b'16
                        fs''16
                        a'16
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    a'16
                    \f
                    \>
                    [
                    c'16
                    a'16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bes'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan fs''
                    \times 4/5 {
                        b'8
                        [
                        \pitchedTrill
                        a'8.
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    \f
                    \>
                    \stopTrillSpan
                    fs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    b'16
                    \f
                    \>
                    [
                    fs''16
                    a'16
                    ]
                    fs''4
                    b'8
                    [
                    fs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    c'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan a'
                    \times 4/5 {
                        c'8.
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                }
                {
                    ates'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    a'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    bes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        c'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    a'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b'
                }
                {
                    \times 4/5 {
                        a'16
                        \f
                        \>
                        [
                        fs''16
                        \stopTrillSpan
                        a'16
                        c'16
                        b'16
                    }
                    c'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \f
                        \>
                        [
                        c'16
                        b'16
                        fs''16
                        a'16
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    b'16
                    \f
                    \>
                    [
                    fs''16
                    a'16
                    c'16
                    \times 2/3 {
                        a'8
                        c'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \f
                        \>
                        [
                        c'16
                        a'16
                        ]
                    }
                    c'4
                    \times 2/3 {
                        b'8
                        [
                        c'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    \pitchedTrill
                    c'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan a'
                    \pitchedTrill
                    b'8
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    a'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    r16
                    \!
                    \stopTrillSpan
                }
                {
                    cqs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \pitchedTrill
                        b'8
                        ]
                        \startTrillSpan fs''
                    }
                }
                {
                    a'4
                    \f
                    \>
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        [
                        b'16
                        c'16
                    }
                    a'8
                    fs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        b'16
                        \f
                        \>
                        [
                        c'16
                        b'16
                        fs''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    bes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <a' b'>8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    \pitchedTrill
                    c'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan a'
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c'4
                }
                {
                    gqf''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    b'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan fs''
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                    }
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    b'8
                    \f
                    \>
                    [
                    c'8
                    \times 4/5 {
                        a'16
                        c'16
                        a'16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \f
                    \>
                    c'8
                    [
                    a'8
                    ]
                    fs''4
                    \times 4/5 {
                        b'16
                        [
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b'16
                        \f
                        \>
                        [
                        c'16
                    }
                }
                {
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    fs''8
                    a'16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    a'16
                    \f
                    \>
                    [
                    \times 4/5 {
                        c'16
                        b'16
                        fs''16
                        b'16
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    a'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    a'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        gqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    c'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        b'16
                        c'16
                        ]
                    }
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    \times 2/3 {
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b'8
                        \f
                        \>
                    }
                    c'4
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    [
                    fs''16
                    a'16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    b'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan fs''
                }
                {
                    b'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        b'8
                        [
                        bes'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        b'8
                        \f
                        \>
                        [
                        fs''8
                    }
                    a'16
                    c'16
                    b'16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        r16
                        \!
                        a'16
                        \f
                        \>
                        [
                        fs''16
                        a'16
                        c'16
                        b'16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    b'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \pitchedTrill
                    a'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b'
                }
                {
                    % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                    a'4
                }
                {
                    \times 4/5 {
                        c'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        a'16
                        c'16
                        b'16
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    b'8
                    \f
                    \>
                    [
                    fs''8
                    ]
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    fs''16
                    [
                    a'16
                    fs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    a'8
                    \f
                    \>
                    [
                    fs''8
                    a'16
                    c'16
                    a'16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        a'16
                        \f
                        \>
                        [
                        fs''16
                        b'16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        \pitchedTrill
                        b'16
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                }
                {
                    ates'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    a'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    c'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                    \bar "||"
                }
            }
        }
    >>
