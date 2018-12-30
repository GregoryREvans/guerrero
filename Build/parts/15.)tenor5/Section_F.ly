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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b fs'>16
                        [
                        <fs' f''>8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dqf'''2
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        [
                        gtef'8.
                        \f
                        - \tenuto
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
                    \times 4/5 {
                        <e''' bf'''>16
                        <cs''' e'''>4
                        ~
                    }
                    <cs''' e'''>4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cs''' e'''>8
                        [
                        <b fs'>16
                        ~
                        ]
                    }
                    <b fs'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \pp
                    - \halfopen
                    \<
                    dqf'''4
                    ~
                }
                {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' f''>8.
                        \ff
                        - \halfopen
                        \>
                        [
                        <e''' bf'''>8
                        ~
                        ]
                    }
                    <e''' bf'''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e''' bf'''>8
                        [
                        <cs''' e'''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gtef'2
                    \pp
                    \<
                }
                {
                    \times 4/5 {
                        <b fs'>8.
                        \ff
                        - \portato
                        \>
                        [
                        <fs' f''>8
                        ~
                        ]
                    }
                    <fs' f''>4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>8
                        [
                        <e''' bf'''>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fqs''2
                    \pp
                    \<
                }
                {
                    <cs''' e'''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dqf'''16
                        gtef'4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b fs'>4
                        <fs' f''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fqs''2
                    \pp
                    \<
                }
                {
                    <e''' bf'''>2
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <e''' bf'''>4
                        <cs''' e'''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dqf'''8.
                        [
                        gtef'8
                        ~
                        ]
                    }
                    gtef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4
                    \ff
                    \>
                    ~
                    <b fs'>16
                    [
                    <fs' f''>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fqs''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        fqs''8
                        [
                        dqf'''8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e''' bf'''>2
                    \ff
                    \>
                }
                {
                    gtef'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    [
                    fqs''8.
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
                    ~
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        gtef'16
                        ~
                    }
                    gtef'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b fs'>4.
                    \ff
                    \>
                    <fs' f''>8
                    ~
                }
                {
                    % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs''8.
                        \pp

                        \<
                        [
                        dqf'''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e''' bf'''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtef'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>16
                    \ff

                    \>
                    <b fs'>4..
                }
                {
                    fqs''8
                    \pp
                    - \tenuto
                    \<
                    [
                    dqf'''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' f''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e''' bf'''>16
                        \ff
                        - \flageolet
                        \>
                        [
                        <cs''' e'''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fqs''2
                    \pp
                    \<
                }
                {
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4..
                    \ff
                    \>
                    <fs' f''>16
                    ~
                    <fs' f''>4
                    ~
                    \times 4/5 {
                        <fs' f''>4
                        <e''' bf'''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dqf'''2
                    \pp
                    \<
                    ~
                    dqf'''8
                    [
                    gtef'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs''' e'''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>8.
                    [
                    <b fs'>16
                    ~
                    ]
                    <b fs'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        [
                        dqf'''16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    gtef'16
                    \pp
                    - \halfopen
                    \<
                    [
                    fqs''8.
                    ~
                    ]
                    fqs''2
                }
                {
                    % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>2
                    \ff
                    \>
                    ~
                }
                {
                    dqf'''4
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
                    % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>8.
                    [
                    <b fs'>16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gtef'2
                    \pp
                    \<
                }
                {
                    <fs' f''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>2
                }
                {
                    fqs''4.
                    \pp
                    \<
                    dqf'''8
                    ~
                }
                {
                    % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e''' bf'''>4
                    \ff
                    \>
                    ~
                    <e''' bf'''>16
                    [
                    <cs''' e'''>8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gtef'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>16
                        \ff

                        \>
                        [
                        <fs' f''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e''' bf'''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \pp
                    \<
                }
            }
        }
    >>
