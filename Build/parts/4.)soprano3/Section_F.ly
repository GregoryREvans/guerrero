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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    <f' cs''>2
                    \ff
                    \>
                    ~
                    \!
                    \times 4/5 {
                        <f' cs''>16
                        <e'' bf''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    dtef''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <bf'' af'''>16
                        \ff

                        \>
                        <f' e''>4
                        ~
                    }
                    <f' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''4
                    \pp
                    \<
                    ~
                    eqs''16
                    [
                    bqf''8.
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>4
                    \ff
                    - \portato
                    \>
                    <e'' bf''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    fes'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <bf'' af'''>8
                        \ff
                        - \portato
                        \>
                        [
                        <f' e''>8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' e''>8
                        [
                        <f' cs''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dtef''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>8
                        [
                        <bf'' af'''>8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    eqs''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        eqs''8
                        [
                        bqf''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <f' e''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fes'4.
                    \pp
                    \<
                    dtef''4.
                }
                {
                    \times 4/5 {
                        <f' cs''>16
                        \ff
                        - \halfopen
                        \>
                        <e'' bf''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        eqs''8.
                        [
                        bqf''8
                        ~
                        ]
                    }
                    bqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>4
                    \ff
                    - \portato
                    \>
                }
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        fes'8.
                        [
                        dtef''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <f' cs''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>8.
                        [
                        <e'' bf''>8
                        ~
                        ]
                    }
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''4..
                    \pp
                    \<
                    bqf''16
                    ~
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <bf'' af'''>8
                        \ff
                        - \portato
                        \>
                        [
                        <f' e''>8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <f' cs''>4
                        \ff

                        \>
                        <e'' bf''>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dtef''2
                    \pp
                    \<
                    ~
                    dtef''16
                    [
                    eqs''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <bf'' af'''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <bf'' af'''>4
                        <f' e''>16
                        ~
                    }
                    <f' e''>4
                    ~
                    \times 4/5 {
                        <f' e''>4
                        <f' cs''>16
                        ~
                    }
                    <f' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bqf''2
                    \pp
                    \<
                }
                {
                    <e'' bf''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <e'' bf''>8.
                        [
                        <bf'' af'''>8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' e''>2.
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>8
                    [
                    <f' cs''>8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dtef''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    eqs''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <bf'' af'''>2
                    \ff
                    \>
                }
                {
                    bqf''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqf''16
                    [
                    fes'8.
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        <f' e''>4
                        \ff
                        - \flageolet
                        \>
                        <f' cs''>16
                        ~
                    }
                    <f' cs''>2
                    ~
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dtef''16
                    \pp
                    - \halfopen
                    \<
                    eqs''4..
                }
                {
                    <e'' bf''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <bf'' af'''>16
                    ~
                    ]
                    <bf'' af'''>4
                    ~
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf'' af'''>16
                        [
                        <f' e''>8
                        ~
                        ]
                    }
                    <f' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bqf''16
                    \pp

                    \<
                    [
                    fes'8.
                    ~
                    ]
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>4.
                    \ff
                    \>
                    <e'' bf''>4.
                    ~
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    dtef''2
                    \pp
                    \<
                    ~
                    dtef''8
                    eqs''4.
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \ff
                    - \portato
                    \>
                    <f' e''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''8
                        [
                        fes'16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <f' cs''>8
                    \ff
                    - \flageolet
                    \>
                    [
                    <e'' bf''>8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dtef''2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dtef''8.
                    [
                    eqs''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <bf'' af'''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf'' af'''>16
                        [
                        <f' e''>8
                        ~
                        ]
                    }
                    <f' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bqf''8.
                    \pp

                    \<
                    [
                    fes'16
                    ~
                    ]
                    fes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>4
                    \ff
                    \>
                    ~
                    <f' cs''>16
                    [
                    <e'' bf''>8.
                    ]
                }
            }
        }
    >>
