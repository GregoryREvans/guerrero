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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    \pitchedTrill
                    fs'2
                    \ff
                    \>
                    \startTrillSpan f''
                    \!
                    \stopTrillSpan
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b4.
                    \ff
                    \>
                    \startTrillSpan fs'
                    \stopTrillSpan
                    \pitchedTrill
                    fs'4.
                    ~
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gef'16
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    fqs''4..
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f'' cs'''>16
                        \ff
                        - \flageolet
                        \>
                        [
                        \pitchedTrill
                        b8
                        ~
                        ]
                        \startTrillSpan fs'
                    }
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    b2
                    \pitchedTrill
                    fs'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqf'''16
                    gef'4..
                    ~
                }
                {
                    <f'' cs'''>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    \pitchedTrill
                    b16
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4.
                    \pp
                    \<
                    \stopTrillSpan
                    dqf'''8
                    ~
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        [
                        gef'16
                        ~
                        ]
                    }
                    gef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <fs' f''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \pp

                        \<
                        [
                        dqf'''8
                        ~
                        ]
                    }
                    dqf'''4.
                    gef'4.
                    ~
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <f'' cs'''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <f'' cs'''>8
                        [
                        \pitchedTrill
                        b8.
                        ~
                        ]
                        \startTrillSpan fs'
                    }
                    b4
                    \pitchedTrill
                    fs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    fqs''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    dqf'''16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    f''2
                    \ff
                    \>
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gef'2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        b8
                        \ff

                        \>
                        [
                        \startTrillSpan fs'
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
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fqs''8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                }
                {
                    r2
                }
                {
                    \times 4/5 {
                        r8.
                        dqf'''8
                        \pp
                        \<
                        ~
                    }
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        b16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'8
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
                    gef'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        fqs''16
                        \pp
                        - \tenuto
                        \<
                        dqf'''4
                        ~
                    }
                    dqf'''4
                    ~
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b2
                    \ff
                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    fs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        fs'4
                        fqs''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
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
                        f''8
                        [
                        \pitchedTrill
                        b16
                        ~
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b4
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
                    \times 4/5 {
                        dqf'''16
                        gef'4
                        ~
                    }
                    gef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'8
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''8.
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    fqs''16
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r16
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    b2
                    ~
                }
                {
                    % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b2
                    \pp
                    \<
                    gef'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
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
                    \times 4/5 {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        \pitchedTrill
                        f''8.
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs''8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        dqf'''8
                        ~
                        ]
                    }
                    dqf'''4
                    ~
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b8
                    \ff

                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    fs'4.
                    \startTrillSpan f''
                    \stopTrillSpan
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
                {
                    gef'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    gef'16
                    fqs''4..
                }
                {
                    % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    fs'4..
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        dqf'''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        gef'8
                        ~
                        ]
                    }
                    gef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        r16
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    r8.
                    dqf'''16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
