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
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                    \pitchedTrill
                    fs'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
                {
                    gqf'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    ~
                    gqf'16
                    [
                    ftes''8.
                    ~
                    ]
                    \times 4/5 {
                        ftes''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r4
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r16
                    \pitchedTrill
                    b8.
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                    b4..
                    \pitchedTrill
                    f''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dtef'''2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''16
                        [
                        gqf'8
                        ~
                        ]
                    }
                    gqf'4
                    ~
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    ftes''4..
                }
                {
                    r4
                    \!
                    \pitchedTrill
                    fs'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan f''
                    \pitchedTrill
                    b8
                    ~
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    b2
                    \pp
                    \<
                    ~
                    b8
                    [
                    gqf'8
                    ~
                    ]
                    \stopTrillSpan
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
                    f''4
                    \ff

                    \>
                    \startTrillSpan cs'''
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
                    ftes''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        [
                        dtef'''16
                        ~
                        ]
                    }
                    dtef'''4.
                    gqf'4.
                }
                {
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b4..
                    \ff
                    \>
                    \startTrillSpan fs'
                    r16
                    \!
                    \stopTrillSpan
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    ftes''4..
                    \pp
                    \<
                    dtef'''16
                    ~
                    dtef'''2
                    ~
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dtef'''16
                    [
                    gqf'8.
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
                    \startTrillSpan cs'''
                    \pitchedTrill
                    fs'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fs'8.
                    \pp

                    \<
                    [
                    dtef'''16
                    ~
                    ]
                    \stopTrillSpan
                    dtef'''2.
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b fs'>8
                        \ff

                        \>
                        [
                        \pitchedTrill
                        f''16
                        ~
                        ]
                        \startTrillSpan cs'''
                    }
                    f''2
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    ftes''4.
                    \pp
                    \<
                    dtef'''4.
                    ~
                }
                {
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <fs' f''>16
                        \pitchedTrill
                        b4
                        ~
                        \startTrillSpan fs'
                    }
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    ~
                    \times 4/5 {
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r4
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    ftes''2
                    \pp
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        f''16
                        \ff
                        - \portato
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
                    fs'4
                    ~
                }
                {
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fs'8.
                    [
                    \pitchedTrill
                    b16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    dtef'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dtef'''8
                        [
                        gqf'8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        [
                        ftes''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    f''2
                    \ff
                    \>
                    \startTrillSpan cs'''
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        gqf'8.
                        ~
                        ]
                    }
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        fs'16
                        \ff

                        \>
                        \startTrillSpan f''
                        \pitchedTrill
                        b4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
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
                    f''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
                {
                    gqf'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <fs' f''>8.
                        [
                        \pitchedTrill
                        b8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                    }
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        ftes''16
                        \pp
                        \<
                        ~
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
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    fs'4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        \pitchedTrill
                        b8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    dtef'''2
                    \pp
                    \<
                    \stopTrillSpan
                    gqf'4
                    ~
                }
                {
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f''16
                        \ff

                        \>
                        \startTrillSpan cs'''
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
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    b8.
                    \ff
                    \>
                    [
                    \startTrillSpan fs'
                    \pitchedTrill
                    f''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
