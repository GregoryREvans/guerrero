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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    bqs''4
                    \pp
                    - \tenuto
                    \<
                    \!
                    aef''2
                }
                {
                    <f''' ef''''>16
                    \ff
                    - \portato
                    \>
                    [
                    <c'' af''>8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <cs' c''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <cs' c''>16
                        <af'' b''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ces'8.
                    \pp
                    - \tenuto
                    \<
                    [
                    bqs''16
                    ~
                    ]
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                }
                {
                    <b'' f'''>8
                    \ff
                    - \halfopen
                    \>
                    <f''' ef''''>4.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <f''' ef''''>8
                        [
                        <c'' af''>16
                        ~
                        ]
                    }
                    <c'' af''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    aef''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aef''16
                        [
                        cqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cqs''4.
                    ces'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs' c''>2
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>8
                        [
                        <af'' b''>8.
                        ~
                        ]
                    }
                    <af'' b''>4
                    <b'' f'''>4
                    \p

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
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bqs''8.
                    [
                    aef''16
                    ~
                    ]
                    aef''2
                    cqs''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <f''' ef''''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <f''' ef''''>8
                        [
                        <c'' af''>16
                        ~
                        ]
                    }
                    <c'' af''>4..
                    <cs' c''>16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    ces'2
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        ces'8.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>16
                        \ff
                        - \flageolet
                        \>
                        [
                        <b'' f'''>8
                        ~
                        ]
                    }
                    <b'' f'''>2
                }
                {
                    aef''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    aef''4
                    ~
                    \times 4/5 {
                        aef''16
                        cqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <f''' ef''''>2
                    \ff
                    \>
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    ces'2
                    \pp
                    \<
                }
                {
                    <c'' af''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>4
                        \ff
                        - \portato
                        \>
                        <af'' b''>16
                        ~
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
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aef''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        aef''16
                        cqs''4
                        ~
                    }
                    cqs''4
                    ~
                    \times 4/5 {
                        cqs''8
                        [
                        ces'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <f''' ef''''>2
                    \ff
                    \>
                }
                {
                    bqs''16
                    \pp

                    \<
                    aef''4..
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <c'' af''>16
                        \ff

                        \>
                        <cs' c''>4
                        ~
                    }
                    <cs' c''>2
                    ~
                }
                {
                    cqs''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    ces'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <af'' b''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <af'' b''>8
                        [
                        <b'' f'''>8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <b'' f'''>4
                    ~
                    \times 4/5 {
                        <b'' f'''>8.
                        [
                        <f''' ef''''>8
                        ~
                        ]
                    }
                    <f''' ef''''>4
                    \p
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
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqs''8
                    aef''4.
                    ~
                    \times 4/5 {
                        aef''8
                        [
                        cqs''8.
                        ~
                        ]
                    }
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <c'' af''>4
                    \ff
                    \>
                    ~
                    <c'' af''>16
                    [
                    <cs' c''>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ces'4
                    \pp
                    \<
                    ~
                    ces'16
                    [
                    bqs''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <af'' b''>4
                    \ff
                    \>
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
                    \times 4/5 {
                        aef''4
                        \pp
                        - \tenuto
                        \<
                        cqs''16
                        ~
                    }
                }
                {
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    ~
                    cqs''8.
                    [
                    ces'16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <f''' ef''''>4
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <f''' ef''''>8.
                        [
                        <c'' af''>8
                        ~
                        ]
                    }
                    <c'' af''>2
                    ~
                }
                {
                    bqs''8
                    \pp
                    - \flageolet
                    \<
                    [
                    aef''8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <cs' c''>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''8
                    \pp

                    \<
                    ces'4.
                    ~
                    \times 4/5 {
                        ces'4
                        bqs''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <af'' b''>2.
                    \ff
                    \>
                }
                {
                    aef''4
                    \pp
                    \<
                }
            }
        }
    >>
