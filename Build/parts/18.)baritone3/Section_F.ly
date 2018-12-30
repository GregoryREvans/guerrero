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
                    - \tenuto
                    \<
                    [
                    \!
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
                        - \flageolet
                        \>
                        [
                        <fs' cs''>16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>4
                    ~
                    <fs' cs''>16
                    [
                    <e' fs'>8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    etes'2
                    \pp
                    \<
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' c'''>2.
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dtef''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    cqs'''16
                    ~
                    ]
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' cs''>4
                    \ff

                    \>
                    <e' fs'>4
                    ~
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>2
                }
                {
                    etes'4.
                    \pp
                    \<
                    gqf'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>2
                    \ff
                    \>
                }
                {
                    dtef''16
                    \pp
                    - \flageolet
                    \<
                    [
                    cqs'''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' cs''>4
                    \ff
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>16
                        [
                        <e' fs'>8
                        ~
                        ]
                    }
                    <e' fs'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    etes'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' c'''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'16
                    \pp
                    - \tenuto
                    \<
                    [
                    dtef''8.
                    \f

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
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>16
                        <e' fs'>4
                        ~
                    }
                    <e' fs'>8.
                    [
                    <cs'' c'''>16
                    \p
                    - \portato
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
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>8
                    \ff
                    - \flageolet
                    \>
                    <e' fs'>4.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes'8
                        \pp
                        - \tenuto
                        \<
                        [
                        gqf'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' c'''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' c'''>16
                        [
                        <fs' cs''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dtef''4.
                    \pp
                    \<
                    cqs'''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>2
                    \ff
                    \>
                }
                {
                    \times 4/5 {
                        etes'8
                        \pp
                        - \halfopen
                        \<
                        [
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
                    <cs'' c'''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <fs' cs''>16
                    ~
                    ]
                    <fs' cs''>4
                    ~
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'''2
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'''8
                        [
                        etes'16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    etes'4..
                    gqf'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' fs'>2
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>8.
                        [
                        <cs'' c'''>8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        [
                        cqs'''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' cs''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'2
                    \pp
                    \<
                }
                {
                    \times 4/5 {
                        <e' fs'>16
                        \ff
                        - \flageolet
                        \>
                        <cs'' c'''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                }
                {
                    <fs' cs''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>2
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <e' fs'>4
                        <cs'' c'''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cqs'''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>8
                        \ff
                        - \flageolet
                        \>
                        [
                        <e' fs'>16
                        ~
                        ]
                    }
                    <e' fs'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        etes'16
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef''8
                        \pp
                        - \tenuto
                        \<
                        [
                        cqs'''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' cs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>16
                    \ff

                    \>
                    <cs'' c'''>4..
                }
                {
                    \times 4/5 {
                        gqf'16
                        \pp
                        - \halfopen
                        \<
                        dtef''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' cs''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cqs'''2
                    \pp
                    \<
                }
                {
                    <e' fs'>4
                    \ff
                    - \halfopen
                    \>
                    <cs'' c'''>4
                    ~
                }
                {
                    % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        etes'8
                        \pp
                        - \halfopen
                        \<
                        [
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
                        <fs' cs''>8.
                        \ff

                        \>
                        [
                        <e' fs'>8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4.
                    \pp
                    \<
                    cqs'''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    <cs'' c'''>8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>