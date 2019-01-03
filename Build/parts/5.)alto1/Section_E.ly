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
                        f'16
                        \f
                        \>
                        [
                        \!
                        e''16
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                    }
                    f'8
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        aqf''4
                        ~
                    }
                    aqf''4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ces''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \f
                        \>
                        e''16
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                    f'16
                    cs''16
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        e''8
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        f'16
                        ]
                    }
                    e''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \f
                        \>
                        [
                        cs''8
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        e''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e''2
                    ~
                }
                {
                    e''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cqs'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \f
                        \>
                        [
                        f'16
                        cs''16
                    }
                    bf''8
                    cs''8
                    \times 4/5 {
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \f
                        \>
                        [
                        f'16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan e''
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs''
                    f'2
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \f
                        \>
                        [
                        e''16
                        \stopTrillSpan
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    cs''8
                    \f
                    \>
                    [
                    \times 4/5 {
                        f'16
                        cs''16
                        f'16
                        e''16
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    cs''8
                    \f
                    \>
                    [
                    f'8
                    ]
                }
                {
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \times 4/5 {
                        f'16
                        [
                        e''16
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \f
                        \>
                        [
                    }
                    bf''8
                    cs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                    btes''16
                    [
                    aqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    cs''2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf''16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    cs''16
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        cs''16
                        \f
                        \>
                        [
                        f'16
                        e''16
                        f'16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    ces''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        \pitchedTrill
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan bf''
                    }
                }
                {
                    bf''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                    r8
                    \!
                }
                {
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <cs'' e''>4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <cs'' e''>16
                        [
                        \pitchedTrill
                        f'8
                        ~
                        ]
                        \startTrillSpan cs''
                    }
                    f'4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        bf''16
                        cs''16
                        ]
                    }
                    f'4
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        [
                        bf''8
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
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    btes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <f' cs''>4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \f
                    \>
                    bf''16
                    [
                    e''16
                    bf''16
                    e''16
                    \times 2/3 {
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        aqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        ces''4
                        ~
                    }
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf''16
                    \f
                    \>
                    [
                    cs''16
                    f'16
                    e''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                    \pitchedTrill
                    cs''2
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    \f
                    \>
                    [
                    \stopTrillSpan
                    e''8
                    \times 4/5 {
                        bf''16
                        cs''16
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                    }
                    f'4
                    e''8
                    [
                    bf''8
                    ]
                }
                {
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        e''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    e''4
                }
                {
                    btes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan e''
                    \pitchedTrill
                    f'8
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                    r16
                    \!
                    e''16
                    \f
                    \>
                    [
                    bf''16
                    e''8
                    f'8
                    e''16
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    e''16
                    \f
                    \>
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        e''16
                        f'16
                        e''16
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    e''8
                    \f
                    \>
                    [
                    f'16
                    cs''16
                    bf''16
                    cs''16
                    ]
                    bf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ces''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r8
                    \!
                    cs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \f
                    \>
                    cs''16
                    [
                    bf''16
                    e''16
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    btes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        e''8
                        \f
                        \>
                        [
                        f'8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        f'16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                    bf''16
                    \times 2/3 {
                        e''8
                        bf''8
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    cs''4.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    cqs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
                    \bar "||"
                }
            }
        }
    >>
