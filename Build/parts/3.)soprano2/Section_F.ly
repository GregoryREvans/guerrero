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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    dqf''2
                    \pp
                    \<
                    ~
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        [
                        etes''8
                        ~
                        ]
                    }
                    etes''4
                    ~
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    etes''8
                    [
                    btef''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e'' bf''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ftes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <bf'' af'''>8
                        \ff

                        \>
                        [
                        <f' cs''>8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''2
                    \pp
                    \<
                }
                {
                    <f' e''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <e'' bf''>16
                    ~
                    ]
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>2
                }
                {
                    dqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <bf'' af'''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        etes''8
                        \pp
                        - \tenuto
                        \<
                        [
                        btef''16
                        ~
                        ]
                    }
                    btef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <f' e''>16
                    ~
                    ]
                    <f' e''>4
                    ~
                }
                {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    ~
                    \times 4/5 {
                        <f' e''>8.
                        [
                        <e'' bf''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ftes'4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes'16
                        [
                        eqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf''2
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        etes''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <f' cs''>2
                    \ff
                    \>
                    <f' e''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    \pp
                    - \flageolet
                    \<
                    ftes'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e'' bf''>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        eqs''4
                        \pp

                        \<
                        dqf''16
                        ~
                    }
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf'' af'''>8
                        \ff

                        \>
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
                    etes''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' e''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        btef''16
                        \pp

                        \<
                        ftes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e'' bf''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <e'' bf''>8
                        [
                        <bf'' af'''>8.
                        ~
                        ]
                    }
                    <bf'' af'''>4
                    ~
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''16
                    \pp
                    - \tenuto
                    \<
                    [
                    dqf''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <f' cs''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <f' cs''>16
                        <f' e''>4
                        ~
                    }
                }
                {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e'' bf''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btef''4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ftes'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <f' cs''>8
                        \ff

                        \>
                        [
                        <f' e''>8.
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

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>8.
                        \ff
                        - \halfopen
                        \>
                        [
                        <bf'' af'''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    etes''8
                    \pp

                    \<
                    [
                    btef''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <f' e''>8
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
                    ftes'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    ftes'16
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
                    <bf'' af'''>16
                    [
                    <f' cs''>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dqf''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        [
                        etes''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <f' e''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btef''4
                        \pp
                        - \halfopen
                        \<
                        ftes'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e'' bf''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>8.
                    \ff

                    \>
                    [
                    <f' cs''>16
                    ~
                    ]
                    <f' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf''8.
                        \pp

                        \<
                        [
                        etes''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btef''4.
                    \pp
                    \<
                    ftes'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    eqs''8
                    \pp
                    - \tenuto
                    \<
                    dqf''4.
                }
                {
                    \times 4/5 {
                        <bf'' af'''>4
                        \ff

                        \>
                        <f' cs''>16
                        ~
                    }
                    <f' cs''>4
                    ~
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    etes''2
                    \pp
                    \<
                }
                {
                    <f' e''>4
                    \ff
                    - \portato
                    \>
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btef''4
                        \pp
                        - \tenuto
                        \<
                        ftes'16
                        ~
                    }
                    ftes'4
                    \f
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
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>8.
                    [
                    <f' cs''>16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    eqs''4..
                    \pp
                    \<
                    dqf''16
                    ~
                    dqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    etes''2
                    \pp
                    \<
                    ~
                }
                {
                    <e'' bf''>16
                    \ff

                    \>
                    [
                    <bf'' af'''>16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btef''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
