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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    dqf''2
                    \pp
                    \<
                    ~
                    \!
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        [
                        etes''8
                        ~
                        ]
                    }
                    etes''4
                    ~
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    etes''8
                    [
                    btef''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    e''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                {
                    e''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                        r8.
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    eqs''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f'8.
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan e''
                    \pitchedTrill
                    e''16
                    ~
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    e''4
                    \pp
                    - \halfopen
                    \<
                    etes''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <f' cs''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        btef''8
                        \pp
                        - \tenuto
                        \<
                        [
                        ftes'16
                        ~
                        ]
                    }
                    ftes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f'8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan e''
                    \pitchedTrill
                    e''16
                    ~
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                    e''4
                    ~
                }
                {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        eqs''8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        dqf''8
                        ~
                        ]
                    }
                    dqf''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        [
                        etes''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    etes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
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
                    r4
                    \!
                    \stopTrillSpan
                    btef''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        btef''16
                        ftes'4
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
                    eqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    dqf''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e'' bf''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        etes''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \pitchedTrill
                        f'16
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                }
                {
                    btef''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
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
                    \times 4/5 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ftes'16
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        eqs''4
                        ~
                    }
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

                        \>
                        [
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    dqf''16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    etes''8.
                    \f

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
                    \times 4/5 {
                        e''16
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    btef''2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <f' e''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ftes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''4
                    \ff

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
                        \pitchedTrill
                        f'8
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                }
                {
                    dqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''8.
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
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    etes''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
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
                    btef''8
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    ftes'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                    eqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eqs''16
                    [
                    dqf''8.
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    etes''16
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    btef''4..
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        btef''8.
                        [
                        ftes'8
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
                    \startTrillSpan e''
                }
                {
                    \times 4/5 {
                        eqs''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        dqf''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    e''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    etes''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
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
                }
                {
                    \times 4/5 {
                        btef''8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        ftes'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    eqs''8
                    \pp
                    - \halfopen
                    \<
                    [
                    dqf''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    etes''8
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    btef''4.
                    ~
                    \times 4/5 {
                        btef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r2
                }
                {
                    r4
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    \times 4/5 {
                        eqs''4
                        \pp

                        \<
                        \stopTrillSpan
                        dqf''16
                        ~
                    }
                    dqf''2
                    ~
                }
                {
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>8.
                    \ff

                    \>
                    [
                    \pitchedTrill
                    f'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan e''
                }
                {
                    etes''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                    btef''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                {
                    e''2
                    \pp
                    \<
                    ~
                }
                {
                    e''16
                    \ff

                    \>
                    [
                    \pitchedTrill
                    f'16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    eqs''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
