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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    eef'''2
                    \pp
                    \<
                    \!
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan ef'''
                }
                {
                    bqs'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af'4
                        \ff
                        - \portato
                        \>
                        \startTrillSpan b'
                        \pitchedTrill
                        c'16
                        ~
                        \startTrillSpan af'
                        \stopTrillSpan
                    }
                    c'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b'8.
                    \ff

                    \>
                    [
                    \startTrillSpan f''
                    \pitchedTrill
                    f''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan ef'''
                    \stopTrillSpan
                }
                {
                    ctes'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <af' b'>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eef'''4
                    \pp
                    \<
                    ~
                    eef'''16
                    [
                    bqs'8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    c'4
                    \ff
                    \>
                    ~
                    \startTrillSpan af'
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''16
                    \pp
                    - \flageolet
                    \<
                    [
                    \stopTrillSpan
                    aqf'8.
                    ~
                    ]
                    aqf'2
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan f''
                }
                {
                    b'4
                    \pp
                    - \halfopen
                    \<
                    eef'''2
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \pitchedTrill
                        f''8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan ef'''
                    }
                }
                {
                    bqs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bqs'8
                    [
                    fes''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    af'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
                {
                    aqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    c'8
                    \ff

                    \>
                    [
                    \startTrillSpan af'
                    \pitchedTrill
                    b'8
                    ~
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \pp

                        \<
                        [
                        eef'''8
                        ~
                        ]
                        \stopTrillSpan
                    }
                    eef'''2
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eef'''16
                        [
                        bqs'8
                        ~
                        ]
                    }
                    bqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f''16
                    \ff
                    - \portato
                    \>
                    \startTrillSpan ef'''
                    \pitchedTrill
                    af'4..
                    ~
                    \startTrillSpan b'
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \pp
                        - \tenuto
                        \<
                        [
                        aqf'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    c'8.
                    \ff

                    \>
                    [
                    \startTrillSpan af'
                    \pitchedTrill
                    b'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                {
                    ctes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f''8.
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan ef'''
                    \pitchedTrill
                    af'16
                    ~
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
                    af'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        bqs'16
                        \pp
                        \<
                        ~
                    }
                    bqs'4
                    ~
                }
                {
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqs'8
                    fes''4.
                    ~
                }
                {
                    <b' f''>4
                    \ff

                    \>
                    \pitchedTrill
                    f''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan ef'''
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \pp
                    - \halfopen
                    \<
                    ctes'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                    eef'''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    af'2
                    \ff
                    \>
                    \startTrillSpan b'
                }
                {
                    bqs'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqs'4
                    fes''4..
                    aqf'16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan af'
                }
                {
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        c'16
                        eef'''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                }
                {
                    \pitchedTrill
                    b'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        [
                        \pitchedTrill
                        f''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqs'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        bqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af'16
                        \ff
                        - \portato
                        \>
                        \startTrillSpan b'
                        \pitchedTrill
                        c'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af'
                        \stopTrillSpan
                    }
                }
                {
                    fes''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    b'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                    b'16
                    [
                    \pitchedTrill
                    f''8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan ef'''
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    af'4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b'
                }
                {
                    af'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        af'8
                        [
                        eef'''8.
                        ~
                        ]
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    eef'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef'''8
                        [
                        bqs'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    c'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af'
                }
                {
                    fes''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fes''8
                        [
                        aqf'8.
                        ~
                        ]
                    }
                    aqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        b'8
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                }
                {
                    ctes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    eef'''8
                    \pp
                    - \halfopen
                    \<
                    bqs'4.
                    ~
                    \times 4/5 {
                        bqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        r8.
                        fes''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    c'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af'
                }
                {
                    aqf'4
                    \pp
                    \<
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
