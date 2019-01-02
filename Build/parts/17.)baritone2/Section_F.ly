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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    \times 4/5 {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        dtef''4
                        \pp

                        \<
                        \!
                        \stopTrillSpan
                        cqs'''16
                        ~
                    }
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    etes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r8.
                        \pitchedTrill
                        fs'8
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    gqf'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>2
                    \ff
                    \>
                }
                {
                    dtef''8
                    \pp
                    - \tenuto
                    \<
                    cqs'''4.
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e'2.
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                {
                    e'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                    \stopTrillSpan
                    fs'16
                    [
                    \pitchedTrill
                    cs''8.
                    ~
                    ]
                    \startTrillSpan c'''
                    \stopTrillSpan
                    \times 4/5 {
                        cs''4
                        \pitchedTrill
                        e'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f

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
                    \startTrillSpan cs''
                    fs'16
                    [
                    \pitchedTrill
                    cs''8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c'''
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dtef''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    cqs'''16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    e'2
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \pp
                        - \flageolet
                        \<
                        [
                        gqf'8
                        ~
                        ]
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <fs' cs''>16
                    \ff
                    - \portato
                    \>
                    [
                    \pitchedTrill
                    cs''8.
                    ~
                    ]
                    \startTrillSpan c'''
                    cs''2
                    ~
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                }
                {
                    r2
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cqs'''4.
                    \pp
                    \<
                }
                {
                    \pitchedTrill
                    fs'4
                    \ff

                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    cs''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                    \stopTrillSpan
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        e'8
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
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
                    <cs'' c'''>8
                    \ff
                    - \portato
                    \>
                    [
                    \pitchedTrill
                    e'8
                    ~
                    ]
                    \startTrillSpan fs'
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    e'2
                }
                {
                    dtef''8.
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cqs'''16
                    ~
                    ]
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>16
                        \ff
                        - \flageolet
                        \>
                        [
                        \pitchedTrill
                        cs''8
                        ~
                        ]
                        \startTrillSpan c'''
                    }
                    cs''4..
                    \pitchedTrill
                    e'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
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
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    gqf'16
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    dtef''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    cs''2
                    \ff
                    \>
                    \startTrillSpan c'''
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    e'4
                    cqs'''4
                    \pp

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
                    \startTrillSpan cs''
                }
                {
                    % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        etes'16
                        \pp
                        \<
                        ~
                    }
                    etes'4
                    ~
                }
                {
                    % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    cs''2
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                    cs''8
                    [
                    \pitchedTrill
                    e'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        gqf'16
                        dtef''4
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
                    - \halfopen
                    \>
                    \startTrillSpan cs''
                }
                {
                    % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                    \stopTrillSpan
                }
                {
                    cqs'''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        e'16
                        \ff
                        - \portato
                        \>
                        \startTrillSpan fs'
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
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \pp
                    - \flageolet
                    \<
                    \stopTrillSpan
                    gqf'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <cs'' c'''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' c'''>16
                        [
                        \pitchedTrill
                        e'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                    }
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    fs'8.
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    cs''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c'''
                    \stopTrillSpan
                }
                {
                    cqs'''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'8
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'8.
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r8
                        \!
                    }
                    r4
                }
                {
                    % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r8
                        \pitchedTrill
                        cs''8.
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                }
                {
                    gqf'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        e'8
                        \ff

                        \>
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'16
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
                    cqs'''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    cs''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <e' fs'>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'8.
                        \pp
                        - \halfopen
                        \<
                        [
                        dtef''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    fs'8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    cqs'''8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
