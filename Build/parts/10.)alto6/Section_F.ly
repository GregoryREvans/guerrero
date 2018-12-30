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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    \times 4/5 {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        bqs''8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \!
                        atef''8
                        ~
                        ]
                    }
                    atef''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''8
                        [
                        cqs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <af'' b''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                    ~
                    \times 4/5 {
                        <b'' f'''>8
                        [
                        <f''' ef''''>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ctes'2
                    \pp
                    \<
                    bqs''2
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        atef''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cs' c''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <cs' c''>4
                        <c'' af''>16
                        ~
                    }
                    <c'' af''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af'' b''>2
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <af'' b''>4
                        <b'' f'''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        ctes'8.
                        [
                        bqs''8
                        ~
                        ]
                    }
                    bqs''2
                    ~
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bqs''16
                    [
                    atef''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <f''' ef''''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''8
                        \pp
                        - \tenuto
                        \<
                        [
                        ctes'8.
                        ~
                        ]
                    }
                    ctes'4
                    ~
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <cs' c''>2
                    \ff
                    \>
                    ~
                    <cs' c''>16
                    [
                    <c'' af''>8.
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <c'' af''>2
                    ~
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        bqs''4
                        atef''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <af'' b''>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''4.
                    \pp
                    \<
                    ctes'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b'' f'''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <b'' f'''>8.
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
                    bqs''2
                    \pp
                    \<
                    ~
                    bqs''16
                    [
                    atef''8.
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <cs' c''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''8
                    \pp
                    - \halfopen
                    \<
                    ctes'4.
                }
                {
                    <c'' af''>4
                    \ff
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <c'' af''>16
                        [
                        <af'' b''>8
                        ~
                        ]
                    }
                    <af'' b''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bqs''2
                    \pp
                    \<
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <b'' f'''>8.
                    \ff

                    \>
                    [
                    <f''' ef''''>16
                    ~
                    ]
                    <f''' ef''''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        atef''4
                        \pp

                        \<
                        cqs''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cs' c''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <cs' c''>4.
                    <c'' af''>8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af'' b''>8.
                    \ff
                    - \flageolet
                    \>
                    [
                    <b'' f'''>16
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <b'' f'''>2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b'' f'''>8
                        [
                        <f''' ef''''>16
                        ~
                        ]
                    }
                    <f''' ef''''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqs''16
                    \pp
                    - \tenuto
                    \<
                    [
                    atef''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs' c''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''4
                    \pp
                    - \tenuto
                    \<
                    ctes'4
                    ~
                }
                {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    ctes'2.
                    ~
                }
                {
                    <c'' af''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <af'' b''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                    \pp
                    \<
                }
                {
                    <b'' f'''>4
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
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    atef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <f''' ef''''>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    cqs''8
                    \pp
                    - \halfopen
                    \<
                    ctes'4.
                    ~
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs' c''>16
                    \ff

                    \>
                    <c'' af''>4..
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <c'' af''>16
                        [
                        <af'' b''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                    \pp
                    \<
                }
                {
                    <b'' f'''>2
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <b'' f'''>16
                    <f''' ef''''>4..
                    ~
                }
                {
                    atef''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        atef''16
                        cqs''4
                        ~
                    }
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cqs''8.
                    [
                    ctes'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs' c''>2
                    \ff
                    \>
                }
                {
                    bqs''8
                    \pp
                    - \halfopen
                    \<
                    [
                    atef''8
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    atef''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''8
                        [
                        cqs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <c'' af''>2
                    \ff
                    \>
                }
            }
        }
    >>
