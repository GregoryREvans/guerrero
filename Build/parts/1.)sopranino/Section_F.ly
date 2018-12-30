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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    eef'''2
                    \pp
                    \<
                    \!
                }
                {
                    <f'' ef'''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <af' b'>4
                        \ff
                        - \portato
                        \>
                        <c' b'>16
                        ~
                    }
                    <c' b'>2
                    ~
                }
                {
                    fes''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    aqf'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <af' f''>4..
                    \ff
                    \>
                    <f'' ef'''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes'2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <af' b'>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eef'''4
                    \pp
                    \<
                    ~
                    eef'''16
                    [
                    bqs'8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <c' b'>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''16
                    \pp
                    - \flageolet
                    \<
                    [
                    aqf'8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <af' f''>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ctes'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <f'' ef'''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    eef'''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af' b'>2
                    \ff
                    \>
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <c' b'>16
                        [
                        <af' f''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bqs'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bqs'8
                    [
                    fes''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <f'' ef'''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af' b'>8
                    \ff
                    - \portato
                    \>
                    [
                    <c' b'>8
                    ~
                    ]
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes'16
                        \pp
                        - \tenuto
                        \<
                        [
                        eef'''8
                        ~
                        ]
                    }
                    eef'''2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <af' f''>16
                        \ff
                        - \portato
                        \>
                        [
                        <f'' ef'''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bqs'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af' b'>16
                    \ff
                    - \flageolet
                    \>
                    <c' b'>4..
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fes''8
                        \pp
                        - \halfopen
                        \<
                        [
                        aqf'16
                        ~
                        ]
                    }
                    aqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <af' f''>8.
                    \ff
                    - \halfopen
                    \>
                    [
                    <f'' ef'''>16
                    ~
                    ]
                    <f'' ef'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af' b'>8.
                    \ff

                    \>
                    [
                    <c' b'>16
                    ~
                    ]
                    <c' b'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        bqs'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <af' f''>2
                    \ff
                    \>
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''8
                        \pp
                        - \tenuto
                        \<
                        [
                        aqf'16
                        ~
                        ]
                    }
                    aqf'4
                    ~
                }
                {
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aqf'8
                    ctes'4.
                    ~
                }
                {
                    <f'' ef'''>4
                    \ff
                    - \portato
                    \>
                    <af' b'>4
                    ~
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <af' b'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eef'''2.
                    \pp
                    \<
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>2
                    \ff
                    \>
                }
                {
                    bqs'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <af' f''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    \pp
                    - \tenuto
                    \<
                    aqf'4..
                    ctes'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f'' ef'''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    eef'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        eef'''16
                        bqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <af' b'>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <af' b'>16
                        [
                        <c' b'>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fes''2
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        fes''16
                        aqf'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <af' f''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <af' f''>16
                        <f'' ef'''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ctes'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af' b'>4
                    \ff
                    \>
                    ~
                    <af' b'>16
                    [
                    <c' b'>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    eef'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af' f''>2
                    \ff
                    \>
                }
                {
                    \times 4/5 {
                        bqs'8
                        \pp

                        \<
                        [
                        fes''8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''8
                        [
                        aqf'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <f'' ef'''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes'4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ctes'8
                        [
                        eef'''8.
                        ~
                        ]
                    }
                    eef'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <af' b'>8
                        \ff

                        \>
                        [
                        <c' b'>8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bqs'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bqs'4.
                    fes''4.
                }
                {
                    \times 4/5 {
                        <af' f''>16
                        \ff
                        - \flageolet
                        \>
                        <f'' ef'''>4
                        ~
                    }
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <f'' ef'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        aqf'8.
                        \pp

                        \<
                        [
                        ctes'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <af' b'>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eef'''4
                    \pp
                    \<
                    \bar "||"
                }
            }
        }
    >>
