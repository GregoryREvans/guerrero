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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    bqs''4..
                    \pp
                    \<
                    \!
                    atef''16
                    ~
                    atef''4
                    ~
                    \times 4/5 {
                        atef''8.
                        [
                        cqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>4.
                    \ff
                    \>
                    <bf'' af'''>4.
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ctes'8
                    \pp
                    - \tenuto
                    \<
                    [
                    bqs''8
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
                        <f' cs''>4
                        <f' e''>16
                        ~
                    }
                    <f' e''>4
                    ~
                }
                {
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    atef''2
                    \pp
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
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cqs''4
                        ctes'16
                        ~
                    }
                    ctes'4
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
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>8.
                    [
                    <f' cs''>16
                    ~
                    ]
                    <f' cs''>4..
                    <f' e''>16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                }
                {
                    <e'' bf''>4
                    \ff
                    \>
                    ~
                    <e'' bf''>16
                    [
                    <bf'' af'''>8.
                    ~
                    ]
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    atef''4
                    \pp
                    \<
                    ~
                    atef''16
                    cqs''4..
                    ~
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ctes'4
                    \pp
                    - \tenuto
                    \<
                    bqs''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \ff
                    - \portato
                    \>
                    <e'' bf''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    atef''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''16
                        [
                        cqs''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4.
                    \ff
                    \>
                    <f' cs''>4.
                }
                {
                    ctes'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    ctes'8
                    bqs''4.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' e''>16
                        \ff
                        - \portato
                        \>
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
                    atef''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf'' af'''>16
                        [
                        <f' cs''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cqs''4
                    \pp
                    \<
                    ~
                    cqs''16
                    [
                    ctes'8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''8
                        \pp
                        - \tenuto
                        \<
                        [
                        atef''16
                        ~
                        ]
                    }
                    atef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e'' bf''>8.
                    \ff
                    - \halfopen
                    \>
                    [
                    <bf'' af'''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    \pp
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
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ctes'8
                        \pp

                        \<
                        [
                        bqs''16
                        ~
                        ]
                    }
                    bqs''2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e'' bf''>8
                        \ff
                        - \flageolet
                        \>
                        [
                        <bf'' af'''>16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4.
                    <f' cs''>8
                    ~
                    <f' cs''>2
                }
                {
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    atef''2
                    \pp
                    \<
                    cqs''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' e''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>2
                    \ff
                    \>
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>4
                    \ff
                    - \portato
                    \>
                    <f' cs''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    atef''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    cqs''16
                    ~
                    ]
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <f' e''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <f' e''>16
                        <e'' bf''>4
                        ~
                    }
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ctes'16
                        \pp
                        - \halfopen
                        \<
                        [
                        bqs''8
                        ~
                        ]
                    }
                    bqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        atef''16
                        \pp
                        - \flageolet
                        \<
                        cqs''4
                        ~
                    }
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    ~
                    \times 4/5 {
                        cqs''16
                        ctes'4
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
                    ~
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>16
                    [
                    <f' e''>8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqs''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    atef''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        atef''8
                        [
                        cqs''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <bf'' af'''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf'' af'''>8
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
                    ctes'4
                    \pp
                    \<
                }
            }
        }
    >>
