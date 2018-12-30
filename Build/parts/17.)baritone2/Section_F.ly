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
                        - \tenuto
                        \<
                        \!
                        cqs'''16
                        ~
                    }
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' fs'>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'4
                    \pp
                    - \tenuto
                    \<
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' cs''>8.
                        \ff
                        - \halfopen
                        \>
                        [
                        <cs'' c'''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dtef''2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>2
                    \ff
                    \>
                }
                {
                    cqs'''8
                    \pp
                    - \halfopen
                    \<
                    etes'4.
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>2.
                    \ff
                    \>
                    ~
                }
                {
                    gqf'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' c'''>4
                    \ff
                    \>
                    ~
                    <cs'' c'''>16
                    [
                    <e' fs'>8.
                    ~
                    ]
                    \times 4/5 {
                        <e' fs'>4
                        <fs' cs''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' c'''>4
                    \ff
                    \>
                    ~
                    <cs'' c'''>16
                    [
                    <e' fs'>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs'''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cqs'''8.
                    [
                    etes'16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' cs''>2
                    \ff
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \pp

                        \<
                        [
                        dtef''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <cs'' c'''>16
                    \ff
                    - \portato
                    \>
                    [
                    <e' fs'>8.
                    ~
                    ]
                    <e' fs'>2
                    ~
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>8
                    [
                    <fs' cs''>8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs'''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <cs'' c'''>2
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    etes'8
                    \pp

                    \<
                    gqf'4.
                }
                {
                    <e' fs'>4
                    \ff

                    \>
                    <fs' cs''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' c'''>8
                        \ff
                        - \halfopen
                        \>
                        [
                        <e' fs'>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cqs'''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <fs' cs''>8
                    \ff
                    - \portato
                    \>
                    [
                    <cs'' c'''>8
                    ~
                    ]
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>2
                }
                {
                    etes'8.
                    \pp
                    - \tenuto
                    \<
                    [
                    gqf'16
                    ~
                    ]
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>16
                        \ff
                        - \flageolet
                        \>
                        [
                        <fs' cs''>8
                        ~
                        ]
                    }
                    <fs' cs''>4..
                    <cs'' c'''>16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'''16
                    \pp
                    - \flageolet
                    \<
                    [
                    etes'8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' cs''>2
                    \ff
                    \>
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    gqf'8.
                    \pp

                    \<
                    [
                    dtef''16
                    ~
                    ]
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' fs'>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>4
                    <fs' cs''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'''8
                        \pp
                        - \tenuto
                        \<
                        [
                        etes'16
                        ~
                        ]
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
                    <cs'' c'''>2
                    \ff
                    \>
                    ~
                    <cs'' c'''>8
                    [
                    <e' fs'>8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        gqf'16
                        dtef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' cs''>4
                    \ff

                    \>
                }
                {
                    % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'''2
                    \pp
                    \<
                }
                {
                    \times 4/5 {
                        <e' fs'>16
                        \ff
                        - \flageolet
                        \>
                        <fs' cs''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \pp
                    - \tenuto
                    \<
                    gqf'4
                    \f
                    - \tenuto
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
                        <e' fs'>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' cs''>8.
                    \ff

                    \>
                    [
                    <cs'' c'''>16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs'''2
                    \pp
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>8
                        \ff
                        - \halfopen
                        \>
                        [
                        <fs' cs''>8.
                        ~
                        ]
                    }
                    <fs' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes'16
                        \pp
                        - \halfopen
                        \<
                        [
                        gqf'8
                        ~
                        ]
                    }
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <cs'' c'''>8
                        [
                        <e' fs'>8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dtef''16
                        cqs'''4
                        ~
                    }
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' cs''>8
                        \ff
                        - \portato
                        \>
                        [
                        <cs'' c'''>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    etes'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' fs'>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <fs' cs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef''8.
                        \pp

                        \<
                        [
                        cqs'''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cs'' c'''>8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
