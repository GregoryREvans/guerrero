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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.2 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 2" }
                    dtef'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    r4
                    \!
                    <fs' f''>2
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'16
                    \pp

                    \<
                    [
                    ftes''8.
                    ~
                    ]
                    \times 4/5 {
                        ftes''4
                        dtef'''16
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
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4
                    ~
                    <b fs'>16
                    [
                    <f'' cs'''>8.
                    ~
                    ]
                    <f'' cs'''>4..
                    <fs' f''>16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqf'2
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        [
                        ftes''8
                        ~
                        ]
                    }
                    ftes''4
                    ~
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ftes''16
                    [
                    dtef'''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <b fs'>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    <f'' cs'''>8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r2
                    r8
                    gqf'8
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' f''>4
                    \ff
                    - \portato
                    \>
                    <b fs'>2
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>8
                        [
                        <f'' cs'''>16
                        ~
                        ]
                    }
                    <f'' cs'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ftes''8
                    \pp
                    - \tenuto
                    \<
                    dtef'''4.
                }
                {
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4..
                    \ff
                    \>
                    <b fs'>16
                    ~
                    <b fs'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqf'4..
                    \pp
                    \<
                    ftes''16
                    ~
                    ftes''2
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <f'' cs'''>16
                    \ff

                    \>
                    [
                    <fs' f''>8.
                    ~
                    ]
                    <fs' f''>2
                    <b fs'>4
                    ~
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>8.
                    [
                    <f'' cs'''>16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dtef'''2.
                    \pp
                    \<
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        <fs' f''>16
                        \ff
                        \>
                        ~
                    }
                    <fs' f''>2
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gqf'4.
                    \pp
                    \<
                    ftes''4.
                    ~
                }
                {
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b fs'>16
                        <f'' cs'''>4
                        ~
                    }
                    <f'' cs'''>4
                    <fs' f''>4
                    ~
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <fs' f''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dtef'''16
                        gqf'4
                        ~
                    }
                    gqf'4
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    ftes''2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b fs'>16
                        \ff
                        - \halfopen
                        \>
                        [
                        <f'' cs'''>8
                        ~
                        ]
                    }
                    <f'' cs'''>4
                    ~
                }
                {
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <f'' cs'''>8.
                    [
                    <fs' f''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    dtef'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dtef'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <b fs'>2
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>8
                        [
                        <f'' cs'''>8.
                        ~
                        ]
                    }
                    <f'' cs'''>4
                    ~
                    \times 4/5 {
                        <f'' cs'''>16
                        <fs' f''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ftes''4
                    \pp
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        [
                        dtef'''16
                        ~
                        ]
                    }
                    dtef'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b fs'>4
                    \ff
                    - \flageolet
                    \>
                    <f'' cs'''>4
                    ~
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <f'' cs'''>4
                    ~
                    \times 4/5 {
                        <f'' cs'''>8.
                        [
                        <fs' f''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \pp
                        - \tenuto
                        \<
                        [
                        ftes''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b fs'>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b fs'>8.
                        [
                        <f'' cs'''>8
                        ~
                        ]
                    }
                    <f'' cs'''>4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>8
                        [
                        <fs' f''>8.
                        ~
                        ]
                    }
                    <fs' f''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        r16
                        <b fs'>4
                        \ff
                        \>
                        ~
                    }
                    <b fs'>4..
                    <f'' cs'''>16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
