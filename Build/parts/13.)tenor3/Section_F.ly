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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    <fs' f''>2
                    \ff
                    \>
                    \!
                    <cs''' e'''>2
                    ~
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e''' bf'''>4.
                    \ff
                    \>
                    <b fs'>4.
                    ~
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gef'16
                    \pp

                    \<
                    fqs''4..
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' f''>16
                        \ff
                        - \portato
                        \>
                        [
                        <cs''' e'''>8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>2
                    <e''' bf'''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqf'''16
                    gef'4..
                    ~
                }
                {
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b fs'>16
                        <fs' f''>4
                        ~
                    }
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>8.
                    [
                    <cs''' e'''>16
                    ~
                    ]
                    <cs''' e'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4.
                    \pp
                    \<
                    dqf'''8
                    ~
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        [
                        gef'16
                        ~
                        ]
                    }
                    gef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e''' bf'''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \pp
                        - \tenuto
                        \<
                        [
                        dqf'''8
                        ~
                        ]
                    }
                    dqf'''4.
                    gef'4.
                    ~
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b fs'>8
                        [
                        <fs' f''>8.
                        ~
                        ]
                    }
                    <fs' f''>4
                    <cs''' e'''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fqs''4..
                    \pp
                    \<
                    dqf'''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e''' bf'''>2
                    \ff
                    \>
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gef'2
                    \pp
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b fs'>8
                        \ff

                        \>
                        [
                        <fs' f''>16
                        ~
                        ]
                    }
                    <fs' f''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fqs''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    dqf'''16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs''' e'''>2
                    \ff
                    \>
                }
                {
                    \times 4/5 {
                        gef'8.
                        \pp
                        - \flageolet
                        \<
                        [
                        fqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e''' bf'''>16
                        \ff
                        - \flageolet
                        \>
                        [
                        <b fs'>8
                        ~
                        ]
                    }
                    <b fs'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>2
                    \ff
                    \>
                }
                {
                    \times 4/5 {
                        gef'16
                        \pp

                        \<
                        fqs''4
                        ~
                    }
                    fqs''4
                    ~
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs''' e'''>2
                    \ff
                    \>
                    <e''' bf'''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dqf'''4
                        gef'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b fs'>8
                        [
                        <fs' f''>16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        fqs''16
                        dqf'''4
                        ~
                    }
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cs''' e'''>8
                        \ff

                        \>
                        [
                        <e''' bf'''>8.
                        ~
                        ]
                    }
                    <e''' bf'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gef'4
                    \pp
                    \<
                    ~
                    gef'16
                    [
                    fqs''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b fs'>16
                        <fs' f''>4
                        ~
                    }
                    <fs' f''>2
                    ~
                }
                {
                    % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                    dqf'''2
                    \pp
                    \<
                    gef'4
                    \f
                    - \tenuto
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
                    \times 4/5 {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <cs''' e'''>8
                        [
                        <e''' bf'''>8.
                        ~
                        ]
                    }
                    <e''' bf'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        dqf'''8
                        ~
                        ]
                    }
                    dqf'''4
                    ~
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b fs'>8
                    \ff
                    - \portato
                    \>
                    <fs' f''>4.
                    ~
                    \times 4/5 {
                        <fs' f''>8
                        [
                        <cs''' e'''>8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gef'4
                    \pp
                    \<
                    ~
                    gef'16
                    fqs''4..
                }
                {
                    % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>16
                    \ff
                    - \flageolet
                    \>
                    <b fs'>4..
                }
                {
                    \times 4/5 {
                        dqf'''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        gef'8
                        ~
                        ]
                    }
                    gef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4
                        \ff
                        - \portato
                        \>
                        <cs''' e'''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fqs''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e''' bf'''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''8.
                    \pp
                    \<
                    [
                    gef'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
