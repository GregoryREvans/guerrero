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
                    <e' fs'>4
                    \ff
                    \>
                    ~
                    \!
                    \times 4/5 {
                        <e' fs'>16
                        <cs'' c'''>4
                        ~
                    }
                    <cs'' c'''>2
                    ~
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dtef''2
                    \pp
                    \<
                    cqs'''2
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>8
                        \ff
                        - \portato
                        \>
                        [
                        <e' fs'>8.
                        ~
                        ]
                    }
                    <e' fs'>4
                    ~
                    \times 4/5 {
                        <e' fs'>8.
                        [
                        <cs'' c'''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    etes'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    etes'4.
                    gqf'4.
                }
                {
                    \times 4/5 {
                        <fs' cs''>8
                        \ff

                        \>
                        [
                        <e' fs'>8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>2
                    ~
                    <e' fs'>16
                    [
                    <cs'' c'''>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    dtef''16
                    cqs'''4..
                    ~
                    \times 4/5 {
                        cqs'''8.
                        [
                        etes'8
                        ~
                        ]
                    }
                    etes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>4
                        \ff
                        - \halfopen
                        \>
                        <e' fs'>16
                        ~
                    }
                    <e' fs'>2
                }
                {
                    gqf'8.
                    \pp
                    - \tenuto
                    \<
                    [
                    dtef''16
                    ~
                    ]
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    ~
                    \times 4/5 {
                        dtef''8.
                        [
                        cqs'''8
                        ~
                        ]
                    }
                    cqs'''2
                    ~
                }
                {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <cs'' c'''>8
                    \ff

                    \>
                    <fs' cs''>4.
                }
                {
                    etes'8
                    \pp
                    - \tenuto
                    \<
                    gqf'4.
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        dtef''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' fs'>2
                    \ff
                    \>
                    ~
                }
                {
                    cqs'''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cqs'''2
                }
                {
                    <cs'' c'''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <cs'' c'''>4
                        <fs' cs''>16
                        ~
                    }
                }
                {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e' fs'>8.
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
                {
                    gqf'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf'8.
                    [
                    dtef''16
                    \f
                    - \flageolet
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
                    cqs'''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>4
                    \ff
                    \>
                    ~
                    <e' fs'>16
                    <cs'' c'''>4..
                }
                {
                    etes'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    etes'16
                    gqf'4..
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
                    <e' fs'>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \pp

                    \<
                    cqs'''4
                    ~
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cqs'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'''16
                        [
                        etes'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' c'''>4.
                    \ff
                    \>
                    <fs' cs''>8
                    ~
                }
                {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>2
                    ~
                    <fs' cs''>8
                    [
                    <e' fs'>8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gqf'4
                    \pp
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        [
                        dtef''8
                        ~
                        ]
                    }
                    dtef''4
                    \f
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
                        <fs' cs''>8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>4
                    ~
                    <fs' cs''>16
                    [
                    <e' fs'>8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs'''4
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
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <cs'' c'''>8.
                    \ff
                    - \flageolet
                    \>
                    [
                    <fs' cs''>16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gqf'2
                    \pp
                    \<
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>8.
                    \ff

                    \>
                    [
                    <cs'' c'''>16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        [
                        cqs'''16
                        ~
                        ]
                    }
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <fs' cs''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' cs''>8
                        [
                        <e' fs'>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    etes'4.
                    \pp
                    \<
                    gqf'8
                    ~
                }
                {
                    % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <cs'' c'''>4
                    \ff
                    - \portato
                    \>
                    <fs' cs''>2
                }
                {
                    % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <e' fs'>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''2
                    \pp
                    \<
                }
                {
                    <cs'' c'''>8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    cqs'''8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
