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
                    r4
                    \!
                    \stopTrillSpan
                    \times 4/5 {
                        r16
                        \pitchedTrill
                        e'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    e'2
                    ~
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                    cqs'''2
                    \pp
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''8
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'8.
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    fs'4
                    ~
                    \times 4/5 {
                        fs'8.
                        [
                        \pitchedTrill
                        e'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    etes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    etes'4.
                    gqf'4.
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        cs''8
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'8.
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'2
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
                    dtef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    dtef''16
                    cqs'''4..
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \pitchedTrill
                        cs''16
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                    }
                    cs''2
                }
                {
                    etes'8.
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    gqf'16
                    ~
                    ]
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    ~
                    \times 4/5 {
                        gqf'8.
                        [
                        dtef''8
                        ~
                        ]
                    }
                    dtef''2
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
                    cqs'''8
                    \pp
                    - \flageolet
                    \<
                    \stopTrillSpan
                    etes'4.
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        gqf'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                    cs''4
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dtef''2
                    \pp
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
                    \times 4/5 {
                        fs'4
                        \pitchedTrill
                        e'16
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <cs'' c'''>8.
                    \ff
                    - \portato
                    \>
                    [
                    \pitchedTrill
                    fs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
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
                    \f
                    - \tenuto
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
                    e'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs''4
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                    \stopTrillSpan
                    cs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4..
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                }
                {
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cqs'''4
                    \f
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
                    \pitchedTrill
                    e'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
                {
                    etes'4
                    \pp

                    \<
                    \stopTrillSpan
                    gqf'4
                    ~
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        [
                        dtef''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    cs''4.
                    \ff
                    \>
                    \startTrillSpan c'''
                    \pitchedTrill
                    fs'8
                    ~
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                    ~
                    fs'8
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
                {
                    cqs'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs'''16
                        [
                        etes'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    cs''4
                    \ff
                    \>
                    ~
                    \startTrillSpan c'''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        [
                        \pitchedTrill
                        fs'8
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    ~
                    fs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gqf'16
                        \pp
                        \<
                        ~
                    }
                }
                {
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e' fs'>8.
                    \ff

                    \>
                    [
                    \pitchedTrill
                    cs''16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c'''
                }
                {
                    dtef''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                {
                    cqs'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'''8
                        [
                        etes'16
                        ~
                        ]
                    }
                    etes'4
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
                        - \portato
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
                    gqf'8
                    \pp
                    - \flageolet
                    \<
                    [
                    dtef''8
                    ~
                    ]
                }
                {
                    % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e' fs'>4
                    \ff

                    \>
                    \pitchedTrill
                    cs''2
                    \startTrillSpan c'''
                }
                {
                    % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    fs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    cqs'''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    e'8
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan fs'
                }
                {
                    etes'8
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
