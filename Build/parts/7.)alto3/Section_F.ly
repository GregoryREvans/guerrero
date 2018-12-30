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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
                    bes''4
                    \pp
                    \<
                    ~
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes''16
                        [
                        aqf''8
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
                    <f' cs''>16
                    [
                    <e'' bf''>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf'' af'''>4.
                    \ff
                    \>
                    <f' e''>4.
                    ~
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4.
                    \pp
                    \<
                    bes''4.
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>4
                    \ff
                    - \portato
                    \>
                    <e'' bf''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''8
                        [
                        ctes''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4.
                    \ff
                    \>
                    <f' e''>4.
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cqs'8.
                    [
                    bes''16
                    ~
                    ]
                    bes''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes''16
                        [
                        aqf''8
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

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ctes''8.
                    \pp
                    - \halfopen
                    \<
                    [
                    cqs'16
                    ~
                    ]
                    cqs'2
                }
                {
                    <e'' bf''>16
                    \ff
                    - \flageolet
                    \>
                    [
                    <bf'' af'''>8.
                    ~
                    ]
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bes''4
                    \pp
                    - \flageolet
                    \<
                    aqf''4..
                    ctes''16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>4
                    \ff

                    \>
                    <e'' bf''>4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>8
                        [
                        <bf'' af'''>16
                        ~
                        ]
                    }
                    <bf'' af'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bes''4
                    \pp
                    - \tenuto
                    \<
                    aqf''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4.
                    \ff
                    \>
                    <f' cs''>8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <e'' bf''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>16
                        <bf'' af'''>4
                        ~
                    }
                    <bf'' af'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' e''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bes''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <f' cs''>16
                        \ff
                        - \portato
                        \>
                        <e'' bf''>4
                        ~
                    }
                    <e'' bf''>4
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
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf'' af'''>16
                        \ff
                        - \portato
                        \>
                        [
                        <f' e''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ctes''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f' cs''>8.
                    \ff
                    - \flageolet
                    \>
                    [
                    <e'' bf''>16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <bf'' af'''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bes''8
                        \pp
                        - \halfopen
                        \<
                        [
                        aqf''8.
                        ~
                        ]
                    }
                    aqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>16
                        \ff
                        - \portato
                        \>
                        [
                        <f' cs''>8
                        ~
                        ]
                    }
                    <f' cs''>2
                }
                {
                    \times 4/5 {
                        ctes''8
                        \pp

                        \<
                        [
                        cqs'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bes''16
                        \pp

                        \<
                        aqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        <f' e''>16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''4
                    \pp
                    - \tenuto
                    \<
                    cqs'2
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs'8.
                        [
                        bes''8
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
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f' cs''>8
                        [
                        <e'' bf''>16
                        ~
                        ]
                    }
                    <e'' bf''>4
                    ~
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>4
                    ~
                    \times 4/5 {
                        <e'' bf''>8.
                        [
                        <bf'' af'''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        aqf''8
                        [
                        ctes''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>2
                    \ff
                    \>
                }
                {
                    cqs'2
                    \pp
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>16
                        \ff
                        - \portato
                        \>
                        <e'' bf''>4
                        ~
                    }
                    <e'' bf''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bes''4
                        \pp
                        - \flageolet
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
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <bf'' af'''>4
                    \ff

                    \>
                    <f' e''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <f' cs''>4
                        \ff
                        - \halfopen
                        \>
                        <e'' bf''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cqs'8.
                        [
                        bes''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <bf'' af'''>4
                    \p
                    - \portato
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
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>16
                    \ff
                    - \flageolet
                    \>
                    <f' cs''>4..
                }
                {
                    \times 4/5 {
                        ctes''8
                        \pp

                        \<
                        [
                        cqs'8.
                        ~
                    }
                    cqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' bf''>8
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>