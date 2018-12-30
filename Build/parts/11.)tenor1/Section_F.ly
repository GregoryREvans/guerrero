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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    dqf'''8
                    \pp
                    - \tenuto
                    \<
                    \!
                    gtef'4.
                    ~
                    \times 4/5 {
                        gtef'8
                        [
                        fqs''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <b fs'>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \pp
                    \<
                    ~
                    dqf'''16
                    [
                    gtef'8.
                    ~
                    ]
                    gtef'4
                    ~
                    gtef'16
                    [
                    fqs''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <cs''' e'''>8.
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
                    dqf'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dqf'''4
                        gtef'16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gtef'2
                }
                {
                    <e''' bf'''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <b fs'>16
                    ~
                    ]
                    <b fs'>4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>8.
                        [
                        <cs''' e'''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fqs''2
                    \pp
                    \<
                    ~
                    fqs''8
                    [
                    dqf'''8
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4.
                    gtef'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' f''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <fs' f''>4
                        <e''' bf'''>16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>2
                    ~
                }
                {
                    fqs''2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    dqf'''4
                    ~
                    \times 4/5 {
                        dqf'''4
                        gtef'16
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
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4..
                    <cs''' e'''>16
                    ~
                    <cs''' e'''>4..
                    <fs' f''>16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fqs''1
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    [
                    dqf'''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e''' bf'''>2
                    \ff
                    \>
                    ~
                    <e''' bf'''>16
                    [
                    <b fs'>8.
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>2
                }
                {
                    gtef'2
                    \pp
                    \<
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fqs''2
                }
                {
                    <cs''' e'''>2
                    \ff
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <cs''' e'''>16
                        [
                        <fs' f''>8
                        ~
                        ]
                    }
                    <fs' f''>4.
                    <e''' bf'''>8
                    \p
                    - \halfopen
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
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4.
                    gtef'8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b fs'>16
                        [
                        <cs''' e'''>8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs''' e'''>16
                        [
                        <fs' f''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fqs''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    dqf'''4..
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e''' bf'''>8
                        \ff
                        - \portato
                        \>
                        [
                        <b fs'>16
                        ~
                        ]
                    }
                    <b fs'>4
                    ~
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>8.
                    [
                    <cs''' e'''>16
                    ~
                    ]
                    <cs''' e'''>2
                }
                {
                    gtef'8.
                    \pp
                    - \halfopen
                    \<
                    [
                    fqs''16
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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
                    <e''' bf'''>2
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <e''' bf'''>8
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
                    dqf'''8
                    \pp

                    \<
                    [
                    gtef'8
                    \f
                    - \tenuto
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
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''2
                    \pp
                    \<
                    dqf'''4
                    ~
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf'''2
                }
                {
                    <fs' f''>2
                    \ff
                    \>
                }
                {
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <e''' bf'''>2.
                }
                {
                    gtef'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gtef'8.
                    [
                    fqs''16
                    ~
                    ]
                    fqs''2
                }
                {
                    \times 4/5 {
                        <b fs'>16
                        \ff
                        - \portato
                        \>
                        <cs''' e'''>4
                        ~
                    }
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <cs''' e'''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs''' e'''>16
                        [
                        <fs' f''>8
                        ~
                        ]
                    }
                    <fs' f''>4
                    \p
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
