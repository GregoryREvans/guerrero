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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    dtef''8.
                    \pp

                    \<
                    [
                    \!
                    \stopTrillSpan
                    cqs'''16
                    ~
                    ]
                    cqs'''2
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' c'''>8
                        \ff

                        \>
                        [
                        \pitchedTrill
                        fs'16
                        ~
                        ]
                        \startTrillSpan cs''
                    }
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    ~
                    fs'16
                    [
                    \pitchedTrill
                    e'8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    etes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    cs''2.
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cs''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    \stopTrillSpan
                    r4
                }
                {
                    r4
                    \pitchedTrill
                    fs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                }
                {
                    cqs'''4.
                    \pp
                    \<
                    \stopTrillSpan
                    etes'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e'2
                    \ff
                    \>
                    \startTrillSpan fs'
                }
                {
                    gqf'16
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    dtef''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    cs''4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    fs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs''
                }
                {
                    fs'4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    gqf'8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    cs''2
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \pitchedTrill
                        fs'4
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    fs'8.
                    [
                    \pitchedTrill
                    e'16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    dtef''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''8
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan c'''
                    \pitchedTrill
                    fs'4.
                    ~
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \pp
                        - \tenuto
                        \<
                        [
                        etes'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                }
                {
                    \pitchedTrill
                    e'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    r4.
                    gqf'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''2
                    \ff
                    \>
                    \startTrillSpan c'''
                }
                {
                    \times 4/5 {
                        dtef''8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        cqs'''8.
                        ~
                        ]
                    }
                    cqs'''4
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    etes'2
                }
                {
                    \pitchedTrill
                    fs'8.
                    \ff

                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e'16
                    ~
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                    e'4
                    ~
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        [
                        dtef''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dtef''4..
                    cqs'''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \pitchedTrill
                    cs''4
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        [
                        \pitchedTrill
                        fs'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    etes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes'16
                        [
                        gqf'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    e'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        cs''16
                        \ff

                        \>
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cqs'''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    e'4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    etes'4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''2
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                    \times 4/5 {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \pitchedTrill
                        fs'16
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                    }
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        dtef''16
                        cqs'''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    \times 4/5 {
                        etes'8
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
                    cs''4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
                {
                    dtef''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    e'4..
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        cqs'''16
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        etes'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    cs''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff
                    - \portato
                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    e'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        dtef''8
                        \pp
                        - \tenuto
                        \<
                        [
                        cqs'''8.
                        ~
                        ]
                    }
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        cs''8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'8
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'4.
                    \pp
                    \<
                    \stopTrillSpan
                    gqf'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \pitchedTrill
                    e'8
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    dtef''8
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
