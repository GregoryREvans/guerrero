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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    \pitchedTrill
                    f'2
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                    \!
                    \stopTrillSpan
                    \times 4/5 {
                        f'16
                        \pitchedTrill
                        e''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                }
                {
                    dtef''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'16
                        \ff

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
                    eqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    eqs''16
                    [
                    bqf''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''4
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    f'4
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'8
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \stopTrillSpan
                        \pitchedTrill
                        e''8.
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        [
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
                    dtef''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        [
                        \pitchedTrill
                        e''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                }
                {
                    eqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        eqs''8
                        [
                        bqf''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    f'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fes'4.
                    \pp
                    \<
                    \stopTrillSpan
                    dtef''4.
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r4
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r8.
                        eqs''8
                        \pp
                        \<
                        ~
                    }
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    bqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        bqf''8.
                        [
                        fes'8
                        \f

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
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'8.
                        [
                        \pitchedTrill
                        f'8
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4..
                    \pp
                    \<
                    \stopTrillSpan
                    eqs''16
                    ~
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        e''8
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                }
                {
                    bqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'4
                        \ff

                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    fes'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    fes'16
                    [
                    dtef''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                    \times 4/5 {
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                    }
                    r4
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    \times 4/5 {
                        r8.
                        \pitchedTrill
                        e''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'2.
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                }
                {
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    [
                    \pitchedTrill
                    f'8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    fes'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    e''4
                    \p

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
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    e''4
                    \pitchedTrill
                    f'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    eqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eqs''16
                    [
                    bqf''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'4
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''16
                        ~
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    e''2
                    ~
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    \pp
                    - \halfopen
                    \<
                    dtef''4..
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'8.
                    \ff

                    \>
                    [
                    \startTrillSpan e''
                    \pitchedTrill
                    f'16
                    ~
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                    f'4
                    ~
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        [
                        \pitchedTrill
                        e''8
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    e''16
                    \pp
                    - \flageolet
                    \<
                    [
                    bqf''8.
                    ~
                    ]
                    \stopTrillSpan
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
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
                    \startTrillSpan e''
                    r2
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    r8
                    fes'4.
                    \pp
                    \<
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        [
                        eqs''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <f' e''>8
                    \ff
                    - \portato
                    \>
                    [
                    \pitchedTrill
                    f'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
                }
                {
                    bqf''2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bqf''8.
                    [
                    fes'16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    e''4
                    \ff
                    \>
                    ~
                    \startTrillSpan bf''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        [
                        \pitchedTrill
                        f'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dtef''8.
                    \pp

                    \<
                    [
                    eqs''16
                    ~
                    ]
                    eqs''4
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
                    \startTrillSpan cs''
                    f'16
                    [
                    \pitchedTrill
                    e''8.
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
