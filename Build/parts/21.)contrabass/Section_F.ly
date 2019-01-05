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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    des'2.
                    \pp
                    \<
                    \!
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    bf4
                    \ff
                    \>
                    ~
                    \startTrillSpan d'
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf8.
                        [
                        \pitchedTrill
                        fs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                }
                {
                    aqs2.
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    aqs4.
                    gtes'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    g'2
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g'2
                    \pp
                    \<
                    r4
                    \!
                    \stopTrillSpan
                    ees''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ees''4
                    ~
                    ees''16
                    [
                    dqf'''8.
                    ~
                    ]
                    \times 4/5 {
                        dqf'''4
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
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r16
                    des'8.
                    \pp
                    \<
                    ~
                    des'4..
                    aqs16
                    ~
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aqs2
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        bf16
                        [
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan d'
                        \pitchedTrill
                        fs''8
                        ~
                        ]
                        \startTrillSpan cs'''
                    }
                    fs''4
                    ~
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    [
                    \pitchedTrill
                    g'8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    gtes'2
                    \pp
                    \<
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    \times 8/9 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf''8.
                        \pp
                        ~
                        [
                        gqf''8
                        \<
                        ]
                        ees''4
                        ~
                    }
                    ees''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        g'8.
                        \ff

                        \>
                        [
                        \startTrillSpan fs''
                        \pitchedTrill
                        bf8
                        ~
                        ]
                        \startTrillSpan d'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \pp

                    \<
                    \stopTrillSpan
                    des'2
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        des'8.
                        [
                        aqs8
                        ~
                        ]
                    }
                    aqs4
                    ~
                    \times 4/5 {
                        aqs8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8.
                    gtes'16
                    \pp
                    \<
                    ~
                    gtes'4
                    ~
                    \times 4/5 {
                        gtes'8
                        [
                        gqf''8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    g'2
                    \ff
                    \>
                    \startTrillSpan e''
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ees''16
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    dqf'''4..
                    ~
                    \times 4/5 {
                        dqf'''4
                        des'16
                        ~
                    }
                    des'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        g'4
                        \ff
                        - \portato
                        \>
                        \startTrillSpan fs''
                        \pitchedTrill
                        bf16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan d'
                        \stopTrillSpan
                    }
                }
                {
                    aqs2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    fs''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        gtes'8.
                        [
                        gqf''8
                        ~
                        ]
                    }
                    gqf''2
                    ~
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    g'4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    ees''4
                    \stopTrillSpan
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    dqf'''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    g'2
                    \ff
                    \>
                    \startTrillSpan fs''
                }
                {
                    des'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    des'2
                }
                {
                    \pitchedTrill
                    bf16
                    \ff

                    \>
                    [
                    \startTrillSpan d'
                    \pitchedTrill
                    fs''8.
                    ~
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                    \times 4/5 {
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r16
                    gtes'4..
                    \pp
                    \<
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    g'8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    bf16
                    ~
                    ]
                    \startTrillSpan d'
                    \stopTrillSpan
                    bf4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        ees''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        fs''8
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        g'8.
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                    dqf'''8
                    des'4.
                    ~
                    \times 4/5 {
                        des'16
                        aqs4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    g'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gtes'8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        gqf''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    bf4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan d'
                }
                {
                    ees''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    fs''4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        des'8
                        ~
                        ]
                    }
                    des'4.
                    aqs8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
