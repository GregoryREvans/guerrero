    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        F
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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
                    bes''4
                    \pp
                    \<
                    ~
                    \!
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes''16
                        [
                        aqf''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                    f'16
                    [
                    \pitchedTrill
                    e''8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                {
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'4.
                    \ff
                    \>
                    \startTrillSpan e''
                    r4.
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4.
                    cqs'4.
                    \pp
                    \<
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    bes''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes''8
                        [
                        aqf''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''4.
                    \ff
                    \>
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'4.
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    ctes''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    ctes''8.
                    [
                    cqs'16
                    ~
                    ]
                    cqs'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        [
                        bes''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    f'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs''
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f'8.
                    \pp
                    - \tenuto
                    \<
                    [
                    ctes''16
                    ~
                    ]
                    \stopTrillSpan
                    ctes''2
                }
                {
                    \pitchedTrill
                    e''16
                    \ff

                    \>
                    [
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'8.
                    ~
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                    bes''8.
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r4
                    \pitchedTrill
                    e''4
                    \ff
                    \>
                    ~
                    \startTrillSpan bf''
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f'4
                    \pp
                    - \halfopen
                    \<
                    cqs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4.
                    \ff
                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                {
                    bes''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <f' e''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>16
                        \pitchedTrill
                        f'4
                        ~
                        \startTrillSpan cs''
                    }
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan e''
                        \pitchedTrill
                        f'4
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        e''16
                        \ff

                        \>
                        [
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                }
                {
                    bes''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'8.
                    \ff

                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <f' e''>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ctes''8
                        \pp
                        - \halfopen
                        \<
                        [
                        cqs'8.
                        ~
                        ]
                    }
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'16
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''8
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    e''2
                }
                {
                    \times 4/5 {
                        bes''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        r16
                        aqf''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        [
                        \pitchedTrill
                        e''16
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''4
                    \pp

                    \<
                    \stopTrillSpan
                    cqs'2
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs'8.
                        [
                        bes''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        [
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    f'4
                    ~
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    ~
                    \times 4/5 {
                        f'8.
                        [
                        \pitchedTrill
                        e''8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                }
                {
                    aqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        aqf''8
                        [
                        ctes''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    cqs'2
                    \pp
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'16
                        \ff

                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''4
                        ~
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bes''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        aqf''16
                        ~
                    }
                    aqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        r4
                        \pitchedTrill
                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                }
                {
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        cqs'8.
                        [
                        bes''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    e''4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    aqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'16
                    \ff
                    - \halfopen
                    \>
                    \startTrillSpan e''
                    \pitchedTrill
                    f'4..
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    ctes''8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \pitchedTrill
                    e''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \bar "||"
                }
            }
        }
    >>
