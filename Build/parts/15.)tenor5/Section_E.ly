    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        E
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
                    \tempo 4=90
                    f''16
                    \f
                    \>
                    [
                    \!
                    cs'''16
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs'''16
                        \f
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                        fs'16
                    }
                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \f
                        \>
                        [
                        b16
                        fs'16
                        ]
                    }
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    gtef'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                    fqs''8
                    ~
                    ]
                }
                {
                    % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        fs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    f''4
                }
                {
                    \times 2/3 {
                        fs'8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
                    \f
                    \>
                    f''16
                    [
                    fs'16
                    b16
                    fs'16
                    \times 2/3 {
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        f''8
                        \f
                        \>
                        [
                    }
                    b16
                    fs'16
                    f''16
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''16
                        \f
                        \>
                        [
                    }
                    f''8
                    fs'8
                    \times 4/5 {
                        b16
                        fs'16
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                    }
                }
                {
                    % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtef'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    b4..
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    r16
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan f''
                }
                {
                    fs'8
                    \f
                    \>
                    [
                    b8
                    ]
                    \stopTrillSpan
                    fs'4
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs'16
                    \f
                    \>
                    [
                    b16
                    f''8
                    b8
                    fs'16
                    b16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs'16
                    \f
                    \>
                    [
                    \times 4/5 {
                        f''16
                        cs'''16
                        f''16
                        cs'''16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    cs'''8
                    \f
                    \>
                    [
                    f''16
                    cs'''16
                    f''16
                    cs'''16
                    ]
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        \pitchedTrill
                        b16
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    dqf'''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                    gtef'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    gtef'4
                    ~
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gtef'4.
                    fqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \f
                    \>
                    b16
                    [
                    f''16
                    b16
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' f''>8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    \pitchedTrill
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs'''
                }
                {
                    \times 2/3 {
                        f''8
                        [
                        f''8
                        \f
                        \>
                        \stopTrillSpan
                        fs'8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b16
                        fs'16
                        f''16
                    }
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f''16
                    \f
                    \>
                    [
                    cs'''16
                    \times 2/3 {
                        f''8
                        fs'8
                        f''8
                    }
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f''16
                    \f
                    \>
                    [
                    fs'16
                    ]
                }
                {
                    % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    cs'''8
                    [
                    f''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    gtef'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    r16
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs'''
                }
                {
                    f''8
                    \f
                    \>
                    [
                    cs'''8
                    \stopTrillSpan
                    \times 4/5 {
                        f''16
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        fs'16
                    }
                    f''16
                    cs'''16
                    f''16
                    b16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    f''8
                    \f
                    \>
                    [
                    b16
                    fs'16
                    b16
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    \times 4/5 {
                        dqf'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        gtef'8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    f''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        b8.
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    gtef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gtef'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'''4
                    \f
                    \>
                    \times 4/5 {
                        f''16
                        [
                        fs'16
                        b16
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    b8
                    \f
                    \>
                    [
                    fs'8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        fs'16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
                {
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                    f''16
                    \f
                    \>
                    [
                    cs'''16
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fs'8
                        f''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gtef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \f
                    \>
                    \times 2/3 {
                        f''8
                        [
                        cs'''8
                        f''8
                        ]
                    }
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gtef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    gtef'2
                    ~
                }
                {
                    <f'' cs'''>8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \pitchedTrill
                    b8
                    \startTrillSpan fs'
                }
                {
                    % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    \f
                    \>
                    \stopTrillSpan
                    fs'8
                    \times 4/5 {
                        f''16
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        cs'''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        cs'''16
                        f''16
                    }
                    cs'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 2/3 {
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
