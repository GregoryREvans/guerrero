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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.1 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 1" }
                    \pitchedTrill
                    e'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                    \!
                    \stopTrillSpan
                    \times 4/5 {
                        e'16
                        \pitchedTrill
                        cs''4
                        ~
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    cs''4
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
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    cqs'''2
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'''8
                        [
                        etes'8.
                        \f
                        - \tenuto
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
                    \times 4/5 {
                        fs'8.
                        [
                        \pitchedTrill
                        e'8
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
                    gqf'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqf'4.
                    dtef''4.
                    ~
                    \times 4/5 {
                        dtef''8
                        [
                        cqs'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''2
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                    cs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r16
                    etes'4..
                    \pp
                    \<
                    r4
                    \!
                    gqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \ff

                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    dtef''4
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
                    cqs'''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    etes'16
                    ~
                    ]
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    ~
                    \times 4/5 {
                        etes'8.
                        [
                        gqf'8
                        ~
                        ]
                    }
                    gqf'2
                    ~
                }
                {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>8
                    \ff

                    \>
                    \pitchedTrill
                    e'4.
                    \startTrillSpan fs'
                }
                {
                    dtef''8
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    cqs'''4.
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        etes'16
                        ~
                    }
                    etes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    cs''4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan c'''
                }
                {
                    cs''4
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    fs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    \times 4/5 {
                        dtef''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                }
                {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r8.
                    \pitchedTrill
                    cs''16
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
                {
                    etes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                    etes'8.
                    [
                    gqf'16
                    ~
                    ]
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    fs'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs''
                }
                {
                    fs'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    e'16
                    \pp

                    \<
                    [
                    etes'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    cs''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
                {
                    gqf'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dtef''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <fs' cs''>2
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'''2
                    \pp
                    \<
                    etes'4
                    ~
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes'16
                        [
                        gqf'8
                        ~
                        ]
                    }
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e' fs'>8
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
                {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cs''2
                    ~
                    cs''8
                    [
                    \pitchedTrill
                    fs'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        [
                        cqs'''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    etes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        e'16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        cs''8
                        ~
                        ]
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    ~
                    cs''16
                    [
                    \pitchedTrill
                    fs'8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    gqf'4
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
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e' fs'>8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \pitchedTrill
                    cs''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c'''
                }
                {
                    cqs'''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'8.
                    \ff

                    \>
                    [
                    \startTrillSpan cs''
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
                    etes'4
                    \pp
                    \<
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
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' c'''>8
                        [
                        \pitchedTrill
                        fs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                    }
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    dtef''8
                    \pp
                    - \halfopen
                    \<
                    [
                    cqs'''8
                    ~
                    ]
                }
                {
                    % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cqs'''2
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    e'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    etes'2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    cs''8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan c'''
                }
                {
                    gqf'8
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
