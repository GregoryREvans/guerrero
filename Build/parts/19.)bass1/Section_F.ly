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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        bes'16
                        \pp

                        \<
                        [
                        \!
                        gqf''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <c' a'>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ates'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b' fs''>16
                        \ff
                        - \portato
                        \>
                        [
                        <a' fs''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c' b'>16
                    \ff

                    \>
                    [
                    <c' a'>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bes'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b' fs''>8
                        \ff
                        - \halfopen
                        \>
                        [
                        <a' fs''>16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <a' fs''>4..
                    <c' b'>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c' a'>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <c' a'>8.
                    [
                    <b' fs''>16
                    ~
                    ]
                    <b' fs''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <b' fs''>8
                        [
                        <a' fs''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ates'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <c' b'>8
                        \ff
                        - \flageolet
                        \>
                        [
                        <c' a'>16
                        ~
                        ]
                    }
                    <c' a'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    bes'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <b' fs''>2
                    \ff
                    \>
                    <a' fs''>2
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqf''2.
                    \pp
                    \<
                }
                {
                    <c' b'>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'2
                    \pp
                    \<
                }
                {
                    <c' a'>4
                    \ff
                    - \portato
                    \>
                }
                {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <b' fs''>4..
                    - \portato
                    <a' fs''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>2
                    \ff
                    \>
                    ~
                }
                {
                    bes'16
                    \pp
                    - \tenuto
                    \<
                    gqf''4..
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <c' a'>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'16
                    \pp

                    \<
                    [
                    cqs'8.
                    ~
                    ]
                    cqs'2
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <b' fs''>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bes'4
                    \pp
                    - \tenuto
                    \<
                    gqf''2
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <a' fs''>2
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <a' fs''>16
                        [
                        <c' b'>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ates'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ates'8
                    [
                    cqs'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <c' a'>2
                    \ff
                    \>
                    ~
                    <c' a'>8
                    [
                    <b' fs''>8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes'16
                        [
                        gqf''8
                        ~
                        ]
                    }
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <a' fs''>4
                    \ff
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <a' fs''>16
                        [
                        <c' b'>8
                        ~
                        ]
                    }
                    <c' b'>4
                    ~
                    <c' b'>16
                    [
                    <c' a'>8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ates'4
                    \pp
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        [
                        cqs'16
                        ~
                        ]
                    }
                    cqs'4..
                    bes'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b' fs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <a' fs''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <c' b'>16
                    ~
                    ]
                    <c' b'>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <c' b'>8
                        [
                        <c' a'>16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <c' a'>2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ates'8
                        \pp
                        - \flageolet
                        \<
                        [
                        cqs'16
                        ~
                        ]
                    }
                    cqs'4
                    ~
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cqs'8
                    [
                    bes'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <b' fs''>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    gqf''4
                    \pp

                    \<
                    ates'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <a' fs''>4
                    \ff
                    - \flageolet
                    \>
                    <c' b'>2.
                }
                {
                    % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cqs'4
                        bes'16
                        ~
                    }
                    bes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c' a'>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <c' a'>8.
                    [
                    <b' fs''>16
                    ~
                    ]
                    <b' fs''>4..
                    <a' fs''>16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' b'>2
                    \ff
                    \>
                    ~
                    <c' b'>16
                    [
                    <c' a'>8.
                    ~
                    ]
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <c' a'>2
                }
                {
                    ates'16
                    \pp

                    \<
                    [
                    cqs'16
                    ~
                    ]
                    cqs'4
                }
                {
                    <b' fs''>8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
