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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    \pitchedTrill
                    b4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                    \!
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        [
                        \pitchedTrill
                        fs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                }
                {
                    dqf'''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    f''4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs'''
                    \times 4/5 {
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
                    }
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \pitchedTrill
                        b16
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtef'4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    fqs''4
                    ~
                }
                {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        fs'8.
                        \ff

                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''8
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    f''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        [
                        \pitchedTrill
                        b16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqf'''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        fs'8.
                        \ff

                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''8
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    f''4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
                        \pitchedTrill
                        b8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    gtef'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        fqs''16
                        dqf'''4
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
                    \times 4/5 {
                        f''4
                        \pitchedTrill
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gtef'2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    fs'2
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \pitchedTrill
                        f''16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
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
                        fqs''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    r16
                    \pitchedTrill
                    b8.
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    \times 4/5 {
                        dqf'''8
                        \pp

                        \<
                        [
                        gtef'8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'2
                    \ff
                    \>
                    \startTrillSpan f''
                }
                {
                    fqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    [
                    dqf'''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    f''2
                    \ff
                    \>
                    ~
                    \startTrillSpan cs'''
                }
                {
                    f''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        fqs''16
                        ~
                        \stopTrillSpan
                    }
                    fqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b4.
                    \ff
                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    fs'8
                    ~
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'''8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        gtef'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    f''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b16
                    \ff
                    - \portato
                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    fs'4..
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    dqf'''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    gtef'8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    f''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b fs'>16
                        \ff
                        - \flageolet
                        \>
                        [
                        \pitchedTrill
                        fs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan f''
                    }
                }
                {
                    dqf'''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''4..
                    \ff
                    \>
                    \startTrillSpan cs'''
                    r16
                    \!
                    \stopTrillSpan
                    r4
                    \times 4/5 {
                        r4
                        \pitchedTrill
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                }
                {
                    % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                    gtef'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    gtef'8
                    [
                    fqs''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
                {
                    % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        [
                        gtef'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan fs'
                }
                {
                    b16
                    \pp

                    \<
                    [
                    dqf'''8.
                    ~
                    ]
                    \stopTrillSpan
                    dqf'''2
                }
                {
                    % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'2
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                {
                    fs'4
                    \pp
                    - \tenuto
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
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                    f''8.
                    [
                    \pitchedTrill
                    b16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    fqs''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                {
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    dqf'''4.
                    \pp
                    \<
                    gtef'8
                    ~
                }
                {
                    % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
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
                    f''16
                    [
                    \pitchedTrill
                    b8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    fqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>16
                        \p
                        - \flageolet
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
                    r4
                }
                {
                    r4
                    \bar "||"
                }
            }
        }
    >>
