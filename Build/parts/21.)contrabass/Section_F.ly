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
                    \pitchedTrill
                    bf2.
                    \ff
                    \>
                    \startTrillSpan d'
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    fs''4
                    ~
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        [
                        \pitchedTrill
                        g'8
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
                    des'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    des'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    bf8
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan g'
                    \pitchedTrill
                    d'8
                    ~
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                    d'2
                    ~
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                    gtes'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    ~
                    gtes'16
                    [
                    gqf''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        e''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    r4
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r16
                    ees''8.
                    \pp
                    \<
                    ~
                    ees''4..
                    dqf'''16
                    ~
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    bf4
                    \ff
                    \>
                    ~
                    \startTrillSpan d'
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        [
                        \pitchedTrill
                        fs''8
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
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
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    des'2
                    \pp
                    \<
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    \times 8/9 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        bf8.
                        \ff
                        ~
                        [
                        \startTrillSpan g'
                        bf8
                        \>
                        ]
                        \pitchedTrill
                        d'4
                        ~
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    d'4
                    ~
                    \times 4/5 {
                        d'8.
                        [
                        \pitchedTrill
                        e''8
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    e''2
                }
                {
                    aqs2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqs8.
                        [
                        gtes'8
                        ~
                        ]
                    }
                    gtes'4
                    ~
                    \times 4/5 {
                        gtes'8.
                        [
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
                    \>
                    ~
                    \startTrillSpan d'
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bf4..
                    \pitchedTrill
                    fs''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    ees''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        ees''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
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
                    dqf'''16
                    \pp

                    \<
                    \stopTrillSpan
                    des'4..
                    ~
                    \times 4/5 {
                        des'4
                        aqs16
                        ~
                    }
                    aqs4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        bf4
                        \ff

                        \>
                        \startTrillSpan g'
                        \pitchedTrill
                        d'16
                        ~
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    d'2.
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
                    <e'' cs'''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ees''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    dqf'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    bf1
                    \ff
                    \>
                    \startTrillSpan d'
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    des'4
                    \f
                    - \flageolet
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
                    fs''16
                    [
                    \pitchedTrill
                    g'8.
                    ~
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                    \times 4/5 {
                        g'4
                        \pitchedTrill
                        bf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan g'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    aqs4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    d'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan fs''
                }
                {
                    d'16
                    \pp

                    \<
                    gqf''4..
                    \stopTrillSpan
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e''8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    r16
                    \!
                    \stopTrillSpan
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r4
                        ees''8
                        \f
                        - \tenuto
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
                        bf8
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
                    }
                    fs''2
                    ~
                }
                {
                    % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fs''8
                    [
                    \pitchedTrill
                    g'8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        dqf'''16
                        des'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    bf4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan g'
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqs8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        gtes'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    d'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
                {
                    gqf''4
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
                    \>
                    ~
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ees''8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        dqf'''8
                        ~
                        ]
                    }
                    dqf'''4.
                    des'8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
