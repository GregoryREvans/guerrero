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
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' f''>8
                        \ff
                        - \flageolet
                        \>
                        [
                        <e''' bf'''>16
                        ~
                        ]
                    }
                    <e''' bf'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        [
                        fes''16
                        ~
                        ]
                    }
                    fes''4.
                    def'''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs''' e'''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>4
                    <b fs'>2
                    <fs' f''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    fes''2
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>2
                    \ff
                    \>
                }
                {
                    def'''4
                    \pp
                    - \tenuto
                    \<
                    gqf'4
                    ~
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    gqf'8.
                    [
                    fes''16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs''' e'''>2
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <cs''' e'''>16
                        <b fs'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''16
                        [
                        gqf'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' f''>2
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>16
                        <e''' bf'''>4
                        ~
                    }
                    <e''' bf'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fes''16
                        \pp
                        - \tenuto
                        \<
                        def'''4
                        ~
                    }
                    def'''4
                    ~
                }
                {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs''' e'''>16
                    \ff
                    - \portato
                    \>
                    <b fs'>4..
                    <fs' f''>4
                    ~
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'8
                        \pp
                        - \tenuto
                        \<
                        [
                        fes''8.
                        ~
                        ]
                    }
                    fes''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''8
                        [
                        def'''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>2
                    \ff
                    \>
                }
                {
                    \times 4/5 {
                        gqf'8
                        \pp
                        - \flageolet
                        \<
                        [
                        fes''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs''' e'''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        \pp

                        \<
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
                    <b fs'>2
                    \ff
                    \>
                }
                {
                    fes''8
                    \pp

                    \<
                    [
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
                        <fs' f''>16
                        \ff
                        - \portato
                        \>
                        <e''' bf'''>4
                        ~
                    }
                    <e''' bf'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'8.
                        \pp
                        - \tenuto
                        \<
                        [
                        fes''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs''' e'''>4
                    \ff
                    - \portato
                    \>
                    <b fs'>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def'''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def'''8.
                        [
                        gqf'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' f''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fes''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        def'''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e''' bf'''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>4..
                    <cs''' e'''>16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        gqf'8
                        [
                        fes''8.
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        def'''4
                        \pp
                        - \halfopen
                        \<
                        gqf'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' f''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>16
                    \ff
                    - \flageolet
                    \>
                    [
                    <cs''' e'''>8.
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    def'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        def'''4
                        gqf'16
                        ~
                    }
                    gqf'4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        fes''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <b fs'>2.
                    \ff
                    \>
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        def'''8.
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
                    <fs' f''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''4.
                    \pp
                    \<
                    def'''4.
                    ~
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e''' bf'''>2.
                    \ff
                    \>
                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs''' e'''>4
                    \ff
                    \>
                    ~
                    <cs''' e'''>16
                    [
                    <b fs'>8.
                    ~
                    ]
                    \times 4/5 {
                        <b fs'>4
                        <fs' f''>16
                        ~
                    }
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>2
                    ~
                }
                {
                    fes''16
                    \pp
                    - \tenuto
                    \<
                    def'''4..
                }
                {
                    % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <cs''' e'''>16
                    ~
                    ]
                    <cs''' e'''>2
                    ~
                    <cs''' e'''>8
                    [
                    <b fs'>8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>