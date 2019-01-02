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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.1 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 1" }
                    dtef''2
                    \pp
                    \<
                    ~
                    \!
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' cs''>8
                        \ff
                        - \portato
                        \>
                        [
                        \pitchedTrill
                        e''16
                        ~
                        ]
                        \startTrillSpan bf''
                    }
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    e''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \stopTrillSpan
                }
                {
                    r2
                    r8.
                    \pitchedTrill
                    f'16
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''16
                        \pp

                        \<
                        [
                        fes'8
                        ~
                        ]
                    }
                    fes'4..
                    dtef''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'2
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                    f'16
                    \pitchedTrill
                    e''4..
                    ~
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''4..
                    \pp
                    \<
                    \stopTrillSpan
                    bqf''16
                    \f
                    - \halfopen
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
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes'4
                    \pp
                    - \flageolet
                    \<
                    \stopTrillSpan
                    dtef''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' cs''>8
                        \ff

                        \>
                        [
                        \pitchedTrill
                        e''16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                    }
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                    bqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fes'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r8
                    \!
                    r2
                }
                {
                    \times 4/5 {
                        r16
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                    }
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \pitchedTrill
                    e''4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    eqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'16
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan e''
                        \pitchedTrill
                        f'4
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    f'4
                    \pitchedTrill
                    e''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                {
                    e''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan e''
                        \stopTrillSpan
                        \pitchedTrill
                        f'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    fes'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    ~
                    \times 4/5 {
                        dtef''8
                        [
                        eqs''8.
                        \f
                        - \flageolet
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
                        f'16
                        [
                        \pitchedTrill
                        f'8
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        bqf''8
                        [
                        fes'8.
                        ~
                        ]
                    }
                    fes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''16
                        \ff

                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4
                        ~
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    f'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        [
                        \pitchedTrill
                        f'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e''2
                    \ff
                    \>
                    \startTrillSpan bf''
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
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
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqf''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                }
                {
                    \times 4/5 {
                        r8
                        \pitchedTrill
                        e''8.
                        \ff
                        \>
                        ~
                        \startTrillSpan bf''
                    }
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    dtef''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    \times 4/5 {
                        eqs''16
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        bqf''4
                        ~
                    }
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                }
                {
                    fes'2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dtef''4
                        eqs''16
                        ~
                    }
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'8.
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
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
                    bqf''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    fes'16
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    dtef''8.
                    ~
                    ]
                }
                {
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'8
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''8.
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    e''2
                    ~
                }
                {
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    e''2
                    \pp
                    \<
                    ~
                    e''16
                    [
                    bqf''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                    \times 4/5 {
                        r4
                        dtef''16
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

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    eqs''4.
                    \pp
                    \<
                    \stopTrillSpan
                    bqf''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    fes'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    dtef''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
