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
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    c'2
                    ~
                }
                {
                    c'4
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    af'4..
                    \ff
                    \>
                    \startTrillSpan f''
                    \stopTrillSpan
                    \pitchedTrill
                    f''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan ef'''
                    \stopTrillSpan
                }
                {
                    aqf'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <af' b'>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes'4
                    \pp
                    \<
                    ~
                    ctes'16
                    [
                    eef'''8.
                    \f

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
                    \startTrillSpan b'
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs'16
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    fes''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    af'4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan f''
                }
                {
                    af'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan ef'''
                    \stopTrillSpan
                }
                {
                    f''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    af'2
                    \ff
                    \>
                    \startTrillSpan b'
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    c'4
                    \ff
                    \>
                    ~
                    \startTrillSpan b'
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        [
                        \pitchedTrill
                        af'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                }
                {
                    eef'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    eef'''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    r8
                    \pitchedTrill
                    af'8
                    \ff
                    \>
                    ~
                    \startTrillSpan b'
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \pp

                        \<
                        [
                        aqf'8
                        ~
                        ]
                        \stopTrillSpan
                    }
                    aqf'2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'16
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan b'
                        \pitchedTrill
                        af'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                }
                {
                    ctes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
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

                        \<
                        [
                        bqs'16
                        \f
                        - \tenuto
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
                    \startTrillSpan b'
                    \pitchedTrill
                    af'16
                    ~
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                    af'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    f''8.
                    \ff
                    - \flageolet
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
                        \<
                        [
                        ctes'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c'2
                    \ff
                    \>
                    \startTrillSpan b'
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef'''8
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        bqs'16
                        ~
                        ]
                    }
                    bqs'4
                    ~
                }
                {
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                }
                {
                    r4
                    \pitchedTrill
                    af'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                    aqf'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''2
                    \ff
                    \>
                    \startTrillSpan ef'''
                }
                {
                    ctes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <af' b'>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eef'''4
                    \pp

                    \<
                    bqs'4..
                    fes''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b'
                }
                {
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        c'16
                        ctes'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                }
                {
                    \pitchedTrill
                    af'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        [
                        \pitchedTrill
                        f''8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eef'''2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        eef'''16
                        bqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af'16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan b'
                        \pitchedTrill
                        c'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                }
                {
                    fes''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    af'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                    af'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r2
                }
                {
                    \times 4/5 {
                        r8
                        ctes'8.
                        \pp
                        \<
                        ~
                    }
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes'8
                        [
                        eef'''16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    af'4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
                {
                    bqs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        [
                        fes''8.
                        ~
                        ]
                    }
                    fes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        c'8
                        \ff

                        \>
                        [
                        \startTrillSpan b'
                        \pitchedTrill
                        af'8.
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
                    aqf'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ctes'8
                    \pp

                    \<
                    eef'''4.
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f''16
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan ef'''
                        \pitchedTrill
                        af'4
                        ~
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs'8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        fes''8
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
                    \startTrillSpan b'
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
