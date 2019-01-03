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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    bqs''4..
                    \pp
                    \<
                    \!
                    \stopTrillSpan
                    atef''16
                    ~
                    atef''4
                    ~
                    \times 4/5 {
                        atef''8.
                        [
                        cqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e''4.
                    \ff
                    \>
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    ctes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ctes'8
                    [
                    bqs''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                    \times 4/5 {
                        f'4
                        \pitchedTrill
                        e''16
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
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                }
                {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r4
                        cqs''16
                        \pp
                        \<
                        ~
                    }
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                }
                {
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f'8.
                    [
                    \pitchedTrill
                    e''16
                    ~
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes'8.
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    bqs''16
                    ~
                    ]
                    bqs''4
                    ~
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bqs''2.
                    ~
                }
                {
                    <f' cs''>16
                    \ff

                    \>
                    [
                    \pitchedTrill
                    f'8.
                    ~
                    ]
                    \startTrillSpan e''
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    atef''16
                    \pp
                    - \flageolet
                    \<
                    cqs''4..
                    ~
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e''4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                {
                    e''4
                    \pp
                    - \halfopen
                    \<
                    bqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \ff

                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    f'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    atef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''16
                        [
                        cqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e'' bf''>8
                    \ff
                    - \halfopen
                    \>
                    \pitchedTrill
                    f'4.
                    \startTrillSpan cs''
                }
                {
                    ctes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    ctes'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \pitchedTrill
                        e''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                }
                {
                    atef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    atef''16
                    [
                    cqs''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs''
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \pp

                        \<
                        [
                        bqs''16
                        ~
                        ]
                        \stopTrillSpan
                    }
                    bqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <f' e''>8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \pitchedTrill
                    e''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                }
                {
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    atef''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'8.
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    f'16
                    ~
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \pp
                        - \tenuto
                        \<
                        [
                        ctes'16
                        ~
                        ]
                        \stopTrillSpan
                    }
                    ctes'2
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''4.
                    \ff
                    \>
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    bqs''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    atef''2
                    cqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    e''2
                    \ff
                    \>
                    \startTrillSpan bf''
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    atef''8.
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cqs''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'16
                        \ff

                        \>
                        \startTrillSpan e''
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ctes'16
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        bqs''8
                        ~
                        ]
                    }
                    bqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    \times 4/5 {
                        atef''16
                        \pp

                        \<
                        \stopTrillSpan
                        cqs''4
                        ~
                    }
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    ~
                    \times 4/5 {
                        cqs''16
                        ctes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    f'2
                    \ff
                    \>
                    \startTrillSpan e''
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bqs''16
                    \pp

                    \<
                    \stopTrillSpan
                    atef''4..
                }
                {
                    \pitchedTrill
                    e''4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                {
                    e''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        ctes'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        f'8
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'16
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
                    bqs''4
                    \pp
                    \<
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
