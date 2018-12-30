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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    <f' cs''>4
                    \ff
                    \>
                    ~
                    \!
                    \times 4/5 {
                        <f' cs''>4
                        <e'' bf''>16
                        ~
                    }
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <f' e''>4
                        \ff
                        - \portato
                        \>
                        <f' cs''>16
                        ~
                    }
                    <f' cs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ces''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        cqs'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e'' bf''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes''4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>16
                    \ff
                    - \portato
                    \>
                    [
                    <f' e''>8.
                    ~
                    ]
                }
                {
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    ~
                    \times 4/5 {
                        <f' e''>8
                        [
                        <f' cs''>8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>2
                    \ff
                    \>
                }
                {
                    ces''16
                    \pp
                    - \halfopen
                    \<
                    cqs'4..
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>2
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <bf'' af'''>4
                        <f' e''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    btes''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>8
                    \ff
                    - \flageolet
                    \>
                    <e'' bf''>4.
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
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' e''>4
                    \ff
                    \>
                    ~
                    <f' e''>16
                    [
                    <f' cs''>8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ces''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>8
                    \ff
                    - \portato
                    \>
                    [
                    <bf'' af'''>8
                    ~
                    ]
                    <bf'' af'''>2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf'' af'''>16
                        [
                        <f' e''>8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <f' cs''>2
                    \ff
                    \>
                    ~
                    <f' cs''>8.
                    [
                    <e'' bf''>16
                    ~
                    ]
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btes''4
                        \pp
                        - \tenuto
                        \<
                        aqf''16
                        ~
                    }
                    aqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    ces''8
                    \pp
                    - \tenuto
                    \<
                    [
                    cqs'8
                    ~
                    ]
                    cqs'4..
                    btes''16
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
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''8
                        [
                        ces''16
                        ~
                        ]
                    }
                    ces''4
                    ~
                    ces''16
                    [
                    cqs'8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>2
                    \ff
                    \>
                }
                {
                    btes''2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>4..
                    \ff
                    \>
                    <bf'' af'''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    ces''2
                    ~
                }
                {
                    <f' e''>4
                    \ff
                    - \flageolet
                    \>
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>4.
                    <e'' bf''>8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'2
                    \pp
                    \<
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>16
                    \ff

                    \>
                    <f' e''>4..
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes''16
                        \pp
                        - \flageolet
                        \<
                        [
                        aqf''8
                        ~
                        ]
                    }
                    aqf''4
                    ~
                }
                {
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>2
                    \ff
                    \>
                }
                {
                    ces''16
                    \pp
                    - \halfopen
                    \<
                    [
                    cqs'8.
                    ~
                    ]
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cqs'2
                }
                {
                    \times 4/5 {
                        <e'' bf''>16
                        \ff
                        - \portato
                        \>
                        <bf'' af'''>4
                        ~
                    }
                    <bf'' af'''>8.
                    [
                    <f' e''>16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    btes''2
                    \pp
                    \<
                    ~
                    btes''8
                    [
                    aqf''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <f' cs''>4
                    \ff
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>8
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
                    ces''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16
                        [
                        cqs'8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>8
                    \ff
                    - \portato
                    \>
                    [
                    <f' e''>8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    btes''2
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        btes''8
                        [
                        aqf''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <f' cs''>4
                    \ff

                    \>
                    <e'' bf''>2
                    ~
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>8.
                    [
                    <bf'' af'''>16
                    ~
                    ]
                    <bf'' af'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ces''4
                    \pp

                    \<
                    cqs'4
                }
            }
        }
    >>
