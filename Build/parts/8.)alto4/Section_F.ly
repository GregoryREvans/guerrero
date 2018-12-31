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
                    - \flageolet
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
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \halfopen
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
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ces'8.
                    \pp

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
                    - \portato
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
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        aef''8
                        \pp
                        \<
                        ~
                    }
                }
                {
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    aef''4.
                    cqs''8
                    \f
                    - \tenuto
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
                    ces'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ces'8.
                    [
                    bqs''16
                    ~
                    ]
                    bqs''2
                    aef''4
                    \f

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
                    <c'' af''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cqs''8.
                        [
                        ces'8
                        ~
                        ]
                    }
                    ces'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>16
                        \ff
                        - \flageolet
                        \>
                        [
                        <af'' b''>8
                        ~
                        ]
                    }
                    <af'' b''>2
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    ~
                    \times 4/5 {
                        bqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    r2
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    <c'' af''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <c'' af''>8
                        [
                        <cs' c''>16
                        ~
                        ]
                    }
                    <cs' c''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ces'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        ces'16
                        bqs''4
                        ~
                    }
                    bqs''4
                    ~
                    \times 4/5 {
                        bqs''8
                        [
                        aef''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <af'' b''>2
                    \ff
                    \>
                }
                {
                    cqs''16
                    \pp
                    - \tenuto
                    \<
                    ces'4..
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <b'' f'''>16
                        \ff
                        - \halfopen
                        \>
                        <f''' ef''''>4
                        ~
                    }
                    <f''' ef''''>2
                    ~
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    <c'' af''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <c'' af''>8
                        [
                        <cs' c''>8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <cs' c''>4
                    ~
                    \times 4/5 {
                        <cs' c''>8.
                        [
                        <af'' b''>8
                        ~
                        ]
                    }
                    <af'' b''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aef''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aef''8
                    cqs''4.
                    ~
                    \times 4/5 {
                        cqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    r4
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    r16
                    <b'' f'''>8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
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
                    <f''' ef''''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <f''' ef''''>8.
                        [
                        <c'' af''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        aef''4
                        \pp
                        - \halfopen
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
                    - \flageolet
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
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>8.
                        [
                        <af'' b''>8
                        ~
                        ]
                    }
                    <af'' b''>2
                    ~
                }
                {
                    bqs''8
                    \pp
                    - \halfopen
                    \<
                    [
                    aef''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <b'' f'''>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''8
                    \pp
                    - \tenuto
                    \<
                    ces'4.
                    ~
                    \times 4/5 {
                        ces'4
                        bqs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <f''' ef''''>2.
                    \ff
                    \>
                }
                {
                    r4
                    \!
                }
            }
        }
    >>
