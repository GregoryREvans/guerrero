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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.2 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 2" }
                    \tempo 4=90
                    dtef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \!
                }
                {
                    <fs' f''>4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' f''>8
                        [
                        \pitchedTrill
                        b16
                        \startTrillSpan fs'
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \f
                        \>
                        \stopTrillSpan
                        b16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    b16
                    \f
                    \>
                    [
                    fs'16
                    f''16
                    \times 2/3 {
                        cs'''8
                        f''8
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    b16
                    \f
                    \>
                    [
                    f''16
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    r16
                    \!
                    \stopTrillSpan
                }
                {
                    ftes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f''4
                    \f
                    \>
                    b8
                    [
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dtef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        b8.
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f
                        \>
                        [
                        fs'16
                        b16
                    }
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    b8
                    \times 4/5 {
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
                        fs'16
                        f''16
                    }
                    cs'''16
                    f''16
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f''8
                    \f
                    \>
                    [
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
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
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b16
                    \f
                    \>
                    [
                    fs'16
                    f''16
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    f''8
                    \f
                    \>
                    [
                    cs'''8
                    ]
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \pitchedTrill
                        f''16
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                }
                {
                    dtef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        cs'''16
                        \f
                        \>
                        [
                        f''16
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
                        [
                    }
                    b8
                    fs'8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b16
                        fs'16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    cs'''16
                    \f
                    \>
                    [
                    f''16
                    fs'16
                    \times 2/3 {
                        b8
                        f''8
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        [
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        ftes''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    fs'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
                {
                    dtef'''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                    gqf'16
                    ~
                    ]
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \f
                    \>
                    \times 2/3 {
                        b8
                        [
                        fs'8
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \f
                        \>
                        [
                        b16
                        f''16
                    }
                    b8
                    f''8
                    \times 4/5 {
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
                        [
                        b16
                        fs'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    fs'8
                    \f
                    \>
                    [
                    \times 4/5 {
                        f''16
                        fs'16
                        f''16
                        cs'''16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        b8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                }
                {
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    r4
                    \!
                    cs'''8
                    \f
                    \>
                    [
                    f''8
                    ]
                    b4
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        [
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
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    dtef'''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    fs'4..
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    r16
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cs'''8
                    \f
                    \>
                    [
                    f''8
                    cs'''16
                    f''16
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        f''16
                        \f
                        \>
                        [
                        cs'''16
                        f''16
                        cs'''16
                        f''16
                    }
                    cs'''8
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
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \f
                        \>
                        [
                        b16
                        fs'16
                        ]
                    }
                    f''4
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
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <f'' cs'''>4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        fs'8
                        \f
                        \>
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \f
                    \>
                    cs'''16
                    [
                    f''16
                    b16
                    f''16
                    \times 2/3 {
                        cs'''8
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
                    cs'''16
                    f''16
                    cs'''16
                    f''16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    b8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan fs'
                    \pitchedTrill
                    f''16
                    ~
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    ~
                }
                {
                    f''8
                    \f
                    \>
                    [
                    f''8
                    \stopTrillSpan
                    \times 4/5 {
                        cs'''16
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
                    }
                    fs'4
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    b8
                    [
                    f''8
                    ]
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        r16
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    dtef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    dtef'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''16
                        [
                        gqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'16
                    \f
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
                    b8
                    fs'8
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    b16
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f''16
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
                    ftes''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                }
                {
                    \pitchedTrill
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs'''
                }
                {
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    f''4
                }
                {
                    \times 4/5 {
                        cs'''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        f''16
                        fs'16
                        b16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    cs'''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \pitchedTrill
                    fs'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \pitchedTrill
                    b16
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
