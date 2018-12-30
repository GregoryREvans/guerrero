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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.5 }
                    \set Staff.instrumentName =
                    \markup { "Alto 5" }
                    btes''4
                    \pp

                    \<
                    \!
                    aqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <f''' ef''''>4
                    \ff

                    \>
                    <cs' c''>4
                    ~
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <cs' c''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''4
                    \pp
                    - \tenuto
                    \<
                    cqs'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af'' b''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <b'' f'''>16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c'' af''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <c'' af''>16
                        <f''' ef''''>4
                        ~
                    }
                    <f''' ef''''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        \pp
                        - \flageolet
                        \<
                        [
                        ces''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs' c''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <af'' b''>16
                        \ff
                        - \portato
                        \>
                        <b'' f'''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        btes''16
                        aqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <c'' af''>2
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <c'' af''>16
                    [
                    <f''' ef''''>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ces''4
                    \pp

                    \<
                    cqs'2
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>8
                        \ff
                        - \halfopen
                        \>
                        [
                        <af'' b''>8.
                        ~
                        ]
                    }
                    <af'' b''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <af'' b''>8
                        [
                        <b'' f'''>16
                        ~
                        ]
                    }
                    <b'' f'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
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
                    <c'' af''>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ces''8
                        \pp
                        - \tenuto
                        \<
                        [
                        cqs'8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f''' ef''''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes''8
                    \pp
                    - \tenuto
                    \<
                    [
                    aqf''8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs' c''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>16
                        <af'' b''>4
                        ~
                    }
                    <af'' b''>4
                    ~
                    \times 4/5 {
                        <af'' b''>8.
                        [
                        <b'' f'''>8
                        ~
                        ]
                    }
                    <b'' f'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    \pp
                    - \flageolet
                    \<
                    cqs'2
                    ~
                    \times 4/5 {
                        cqs'8.
                        [
                        btes''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <c'' af''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <c'' af''>8.
                        [
                        <f''' ef''''>8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''2
                    \pp
                    \<
                }
                {
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <cs' c''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <af'' b''>16
                    ~
                    ]
                    <af'' b''>4
                    ~
                    \times 4/5 {
                        <af'' b''>8
                        [
                        <b'' f'''>8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ces''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        cqs'16
                        ~
                    }
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c'' af''>4
                    \ff
                    \>
                    ~
                    <c'' af''>16
                    [
                    <f''' ef''''>8.
                    ~
                    ]
                }
                {
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <f''' ef''''>4
                    ~
                    \times 4/5 {
                        <f''' ef''''>4
                        <cs' c''>16
                        ~
                    }
                    <cs' c''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btes''4
                        \pp

                        \<
                        aqf''16
                        ~
                    }
                }
                {
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    aqf''2.
                    ces''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>8.
                        \ff

                        \>
                        [
                        <b'' f'''>8
                        ~
                        ]
                    }
                    <b'' f'''>2
                    ~
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cqs'4.
                    btes''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c'' af''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <f''' ef''''>2.
                    \ff
                    \>
                }
                {
                    ces''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    ~
                    ces''16
                    [
                    cqs'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        <cs' c''>4
                        \ff
                        - \halfopen
                        \>
                        <af'' b''>16
                        ~
                    }
                    <af'' b''>4
                    ~
                }
                {
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <af'' b''>4
                    ~
                    <af'' b''>16
                    <b'' f'''>4..
                }
                {
                    btes''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    aqf''16
                    ~
                    ]
                }
                {
                    % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqf''2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        [
                        ces''8
                        ~
                        ]
                    }
                    ces''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <c'' af''>16
                    \ff

                    \>
                    [
                    <f''' ef''''>8.
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs' c''>4.
                    \ff
                    \>
                    <af'' b''>8
                    ~
                }
                {
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <af'' b''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    btes''2
                    \pp
                    \<
                    ~
                    btes''8
                    [
                    aqf''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <b'' f'''>2
                    \ff
                    \>
                    <c'' af''>2
                }
            }
        }
    >>
