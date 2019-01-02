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
                    dtef'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                    \pitchedTrill
                    fs'2
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'16
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    ftes''8.
                    ~
                    ]
                    \times 4/5 {
                        ftes''4
                        dtef'''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b4
                    ~
                    b16
                    [
                    \pitchedTrill
                    f''8.
                    ~
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                    f''4..
                    \pitchedTrill
                    fs'16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        [
                        ftes''8
                        ~
                        ]
                    }
                    ftes''4
                    ~
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ftes''16
                    [
                    dtef'''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    b4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    r8
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r2
                    r8
                    gqf'8
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff
                    - \portato
                    \>
                    \startTrillSpan f''
                    \pitchedTrill
                    b2
                    ~
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        \pitchedTrill
                        f''16
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f''8
                    \pp
                    - \tenuto
                    \<
                    dtef'''4.
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'4..
                    \ff
                    \>
                    \startTrillSpan f''
                    \pitchedTrill
                    b16
                    ~
                    \startTrillSpan fs'
                    \stopTrillSpan
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqf'4..
                    \pp
                    \<
                    ftes''16
                    ~
                    ftes''2
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''16
                    \ff

                    \>
                    [
                    \startTrillSpan cs'''
                    \pitchedTrill
                    fs'8.
                    ~
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                    fs'2
                    \pitchedTrill
                    b4
                    ~
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b8.
                    [
                    \pitchedTrill
                    f''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    dtef'''2.
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \pitchedTrill
                        fs'16
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    fs'2
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    gqf'4.
                    \pp
                    \<
                    ftes''4.
                    ~
                }
                {
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b fs'>16
                        \pitchedTrill
                        f''4
                        ~
                        \startTrillSpan cs'''
                    }
                    f''4
                    \pitchedTrill
                    fs'4
                    ~
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        dtef'''16
                        gqf'4
                        ~
                    }
                    gqf'4
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    ftes''2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        b16
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan fs'
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
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f''8.
                    [
                    \pitchedTrill
                    fs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    dtef'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dtef'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    b2
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        \pitchedTrill
                        f''8.
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    f''4
                    ~
                    \times 4/5 {
                        f''16
                        \pitchedTrill
                        fs'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                }
                {
                    ftes''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        [
                        dtef'''16
                        ~
                        ]
                    }
                    dtef'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b4
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    f''4
                    ~
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    ~
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
                    r4
                    \!
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \pp
                        - \tenuto
                        \<
                        [
                        ftes''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                    \times 4/5 {
                        b8.
                        [
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
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
                        \pitchedTrill
                        fs'8.
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
                    dtef'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        r16
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    b4..
                    \pitchedTrill
                    f''16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
