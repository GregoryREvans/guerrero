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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.1 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 1" }
                    dtef''2
                    \pp
                    \<
                    ~
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' cs''>8
                        \ff
                        - \portato
                        \>
                        [
                        <e'' bf''>16
                        ~
                        ]
                    }
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    eqs''8
                    \pp
                    - \tenuto
                    \<
                    [
                    bqf''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <bf'' af'''>2
                    \ff
                    \>
                    ~
                    <bf'' af'''>8.
                    [
                    <f' e''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes'16
                        [
                        dtef''8
                        ~
                        ]
                    }
                    dtef''4..
                    eqs''16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>2
                    \ff
                    \>
                    ~
                    <f' cs''>16
                    <e'' bf''>4..
                    ~
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4..
                    \pp
                    \<
                    fes'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \pp
                    - \halfopen
                    \<
                    eqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' e''>8
                        \ff
                        - \flageolet
                        \>
                        [
                        <f' cs''>16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bqf''2
                    \pp
                    \<
                    fes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dtef''8
                    \pp

                    \<
                    [
                    eqs''8
                    ~
                    ]
                    eqs''2
                }
                {
                    \times 4/5 {
                        <bf'' af'''>16
                        \ff
                        - \portato
                        \>
                        <f' e''>4
                        ~
                    }
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>16
                        \ff
                        - \portato
                        \>
                        <bf'' af'''>4
                        ~
                    }
                    <bf'' af'''>4
                    <f' e''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    dtef''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>16
                        \ff

                        \>
                        [
                        <e'' bf''>8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    eqs''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>8.
                    \ff
                    - \halfopen
                    \>
                    [
                    <f' e''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqf''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    ~
                    \times 4/5 {
                        bqf''8
                        [
                        fes'8.
                        \f
                        - \flageolet
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' cs''>16
                        [
                        <e'' bf''>8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dtef''8
                        [
                        eqs''8.
                        ~
                        ]
                    }
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <bf'' af'''>16
                        \ff
                        - \portato
                        \>
                        <f' e''>4
                        ~
                    }
                    <f' e''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' e''>8
                        [
                        <f' cs''>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bqf''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>2
                    \ff
                    \>
                }
                {
                    \times 4/5 {
                        fes'8.
                        \pp
                        - \halfopen
                        \<
                        [
                        dtef''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf'' af'''>8
                        [
                        <f' e''>16
                        ~
                        ]
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
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
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
                    \times 4/5 {
                        <f' cs''>8
                        \ff
                        - \portato
                        \>
                        [
                        <e'' bf''>8.
                        ~
                        ]
                    }
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \pp
                    - \tenuto
                    \<
                    dtef''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        eqs''16
                        \pp
                        - \tenuto
                        \<
                        bqf''4
                        ~
                    }
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <f' e''>4
                        \ff

                        \>
                        <f' cs''>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fes'2
                    \pp
                    \<
                }
                {
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dtef''4
                        eqs''16
                        ~
                    }
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <bf'' af'''>8.
                        \ff

                        \>
                        [
                        <f' e''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes'16
                    \pp
                    - \tenuto
                    \<
                    [
                    dtef''8.
                    ~
                    ]
                }
                {
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <e'' bf''>8
                        \ff
                        - \portato
                        \>
                        [
                        <bf'' af'''>8.
                        ~
                        ]
                    }
                    <bf'' af'''>2
                    ~
                }
                {
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    eqs''2
                    \pp
                    \<
                    ~
                    eqs''16
                    [
                    bqf''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <f' e''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fes'2
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        fes'4
                        dtef''16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <f' cs''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    eqs''4.
                    \pp
                    \<
                    bqf''8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes'8
                    \pp

                    \<
                    [
                    dtef''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
