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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    r4
                    \!
                    \stopTrillSpan
                    dqf'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dqf'''8
                        [
                        gtef'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    b4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    fqs''16
                    [
                    dqf'''8.
                    ~
                    ]
                    dqf'''4
                    ~
                    dqf'''16
                    [
                    gtef'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs'''
                    \times 4/5 {
                        f''8.
                        [
                        \pitchedTrill
                        fs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                }
                {
                    fqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        fqs''4
                        dqf'''16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dqf'''2
                }
                {
                    \pitchedTrill
                    b8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan fs'
                    \pitchedTrill
                    f''16
                    ~
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                    f''4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    r4
                    gtef'4.
                    \pp
                    \<
                    fqs''8
                    ~
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fqs''4.
                    dqf'''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                    \times 4/5 {
                        fs'4
                        \pitchedTrill
                        b16
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b2
                    ~
                }
                {
                    b2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b4
                    fqs''4
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        fqs''4
                        dqf'''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    f''4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f''4..
                    \pitchedTrill
                    fs'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \stopTrillSpan
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    b8.
                    \ff

                    \>
                    [
                    \startTrillSpan fs'
                    \pitchedTrill
                    f''16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gtef'1
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    r2
                    r16
                    \pitchedTrill
                    fs'8.
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                }
                {
                    fqs''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dqf'''2
                }
                {
                    \pitchedTrill
                    b4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''16
                        \ff

                        \>
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        fs'8
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    fs'4.
                    \pitchedTrill
                    b8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    gtef'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gtef'4.
                    fqs''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f''4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs'''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        [
                        \pitchedTrill
                        fs'8
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        [
                        \pitchedTrill
                        b8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    dqf'''16
                    gtef'4..
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f'' cs'''>8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r4
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \pitchedTrill
                    fs'2
                    \ff
                    \>
                    \startTrillSpan f''
                }
                {
                    fqs''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    dqf'''16
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b fs'>8
                        \ff
                        - \halfopen
                        \>
                        [
                        \pitchedTrill
                        f''16
                        ~
                        ]
                        \startTrillSpan cs'''
                    }
                    f''2
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
                        \pitchedTrill
                        fs'16
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtef'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    fqs''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    b4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''2
                    \pp
                    \<
                    \stopTrillSpan
                    gtef'4
                    ~
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    f''2
                    \ff
                    \>
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'2.
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    fqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fqs''8.
                    [
                    dqf'''16
                    ~
                    ]
                    dqf'''2
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        b16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r4
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \pitchedTrill
                        f''8
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                    }
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtef'4
                    \pp
                    \<
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
