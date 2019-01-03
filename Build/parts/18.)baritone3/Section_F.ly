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
                    - \halfopen
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
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    fs'16
                    \pp

                    \<
                    gqf'4..
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r2
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    dtef''16
                    \pp
                    \<
                    ~
                    dtef''2
                }
                {
                    \pitchedTrill
                    cs''4
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cs''2
                }
                {
                    cqs'''4.
                    \pp
                    \<
                    \stopTrillSpan
                    etes'8
                    ~
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
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
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    dtef''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    e'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    cqs'''2
                    \pp
                    \<
                    etes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
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
                    fs'2
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \pitchedTrill
                        e'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    cqs'''8.
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    etes'16
                    ~
                    ]
                    etes'2
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''8
                    \ff

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
                        - \flageolet
                        \<
                        [
                        dtef''16
                        ~
                        ]
                        \stopTrillSpan
                    }
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r4.
                    cqs'''8
                    \f
                    - \halfopen
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
                        etes'8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        gqf'8.
                        ~
                        ]
                    }
                    gqf'4
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dtef''2
                }
                {
                    \pitchedTrill
                    fs'8.
                    \ff
                    - \flageolet
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
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \pp
                    - \tenuto
                    \<
                    etes'2
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes'8
                        [
                        gqf'16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gqf'4..
                    dtef''16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \pitchedTrill
                    cs''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cqs'''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        etes'8
                        ~
                        ]
                    }
                    etes'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes'16
                        [
                        gqf'8
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
                    \startTrillSpan cs''
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fs'4
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
                        e'16
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r4
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <fs' cs''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <fs' cs''>4
                        \pitchedTrill
                        e'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''8
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'16
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
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    \times 4/5 {
                        etes'8
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        gqf'8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    cs''4
                    \ff

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
                    - \portato
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
                    - \flageolet
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

                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    e'4
                    \p
                    - \portato
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

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                        r8
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4.
                    etes'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \pitchedTrill
                    fs'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    gqf'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
