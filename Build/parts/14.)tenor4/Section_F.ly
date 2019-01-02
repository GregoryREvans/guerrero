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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    def'''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \!
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' f''>8
                        \ff
                        - \portato
                        \>
                        [
                        \pitchedTrill
                        f''16
                        ~
                        ]
                        \startTrillSpan cs'''
                    }
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f''4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        fes''16
                        ~
                        ]
                    }
                    fes''4.
                    def'''8
                    \f
                    - \tenuto
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
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \pitchedTrill
                    fs'2
                    \startTrillSpan f''
                    \stopTrillSpan
                    \pitchedTrill
                    f''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    \stopTrillSpan
                    fes''2
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b2
                    \ff
                    \>
                    \startTrillSpan fs'
                }
                {
                    def'''4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    gqf'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    fs'2
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                    \times 4/5 {
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        fes''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                    \times 4/5 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \pitchedTrill
                        b4
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        def'''16
                        \pp

                        \<
                        \stopTrillSpan
                        gqf'4
                        ~
                    }
                    gqf'4
                    ~
                }
                {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan f''
                    \pitchedTrill
                    f''4..
                    \startTrillSpan cs'''
                    \stopTrillSpan
                    \pitchedTrill
                    b4
                    ~
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    fes''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''8
                        [
                        def'''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'2
                    \ff
                    \>
                    \startTrillSpan f''
                }
                {
                    \times 4/5 {
                        gqf'8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        fes''8.
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
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        gqf'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    b2
                    \ff
                    \>
                    \startTrillSpan fs'
                }
                {
                    fes''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    def'''8
                    ~
                    ]
                }
                {
                    % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        fs'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        r4
                        \!
                        \stopTrillSpan
                    }
                    r4
                }
                {
                    \times 4/5 {
                        r8.
                        gqf'8
                        \pp
                        \<
                        ~
                    }
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    fes''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fes''8.
                        [
                        def'''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    b4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    \times 4/5 {
                        gqf'8.
                        \pp
                        - \halfopen
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
                    fs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fs'4..
                    \pitchedTrill
                    f''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                {
                    def'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        def'''8
                        [
                        gqf'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    \times 4/5 {
                        fes''4
                        \pp

                        \<
                        \stopTrillSpan
                        def'''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
                {
                    gqf'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f''16
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan cs'''
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
                {
                    fes''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        fes''4
                        def'''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        gqf'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    fs'2.
                    \ff
                    \>
                    \startTrillSpan f''
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        fes''8.
                        [
                        def'''8
                        ~
                        ]
                    }
                    def'''4
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
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'4.
                    \pp
                    \<
                    \stopTrillSpan
                    fes''4.
                    ~
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <b fs'>2.
                    \ff
                    \>
                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                    fs'16
                    [
                    \pitchedTrill
                    f''8.
                    ~
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                    \times 4/5 {
                        f''4
                        \pitchedTrill
                        b16
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    b2
                    ~
                }
                {
                    b16
                    \pp
                    - \flageolet
                    \<
                    fes''4..
                    \stopTrillSpan
                }
                {
                    % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'8.
                    \ff

                    \>
                    [
                    \startTrillSpan f''
                    \pitchedTrill
                    f''16
                    ~
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                    f''2
                    ~
                    f''8
                    [
                    \pitchedTrill
                    b8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
