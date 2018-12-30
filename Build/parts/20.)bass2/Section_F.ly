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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 4/5 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bes'16
                        \pp
                        - \tenuto
                        \<
                        \!
                        gqf''4
                        ~
                    }
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <a' fs''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'16
                    \pp
                    - \tenuto
                    \<
                    [
                    cqs'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <c' a'>4
                    \ff
                    - \flageolet
                    \>
                    <b' fs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bes'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <c' b'>8
                        \ff
                        - \portato
                        \>
                        [
                        <a' fs''>8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        [
                        ates'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <c' a'>2
                    \ff
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>8
                        [
                        <b' fs''>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cqs'8
                        [
                        bes'8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <c' b'>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''8
                    \pp

                    \<
                    ates'4.
                }
                {
                    \times 4/5 {
                        <a' fs''>16
                        \ff
                        - \halfopen
                        \>
                        <c' a'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cqs'8.
                        [
                        bes'8
                        ~
                        ]
                    }
                    bes'2
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <b' fs''>2
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b' fs''>8.
                        [
                        <c' b'>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <a' fs''>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        <c' a'>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ates'2
                    \pp
                    \<
                }
                {
                    <b' fs''>8.
                    \ff
                    - \portato
                    \>
                    [
                    <c' b'>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cqs'4.
                    \pp

                    \<
                    bes'8
                    ~
                    bes'2
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <a' fs''>4
                    \ff
                    - \flageolet
                    \>
                    <c' a'>2
                    ~
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <c' a'>4
                    <b' fs''>4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ates'4
                    \pp
                    - \tenuto
                    \<
                    cqs'4
                    ~
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c' b'>4
                    \ff

                    \>
                    <a' fs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bes'8.
                    \pp
                    - \tenuto
                    \<
                    [
                    gqf''16
                    ~
                    ]
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' a'>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ates'16
                        \pp
                        - \halfopen
                        \<
                        cqs'4
                        ~
                    }
                    cqs'4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        [
                        bes'8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <b' fs''>2
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b' fs''>16
                        <c' b'>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        gqf''16
                        ates'4
                        ~
                    }
                    ates'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <a' fs''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cqs'16
                    \pp
                    - \halfopen
                    \<
                    bes'4..
                }
                {
                    <c' a'>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    gqf''4
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        [
                        ates'8.
                        ~
                        ]
                    }
                    ates'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ates'8
                        [
                        cqs'16
                        ~
                        ]
                    }
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <b' fs''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <b' fs''>8
                        [
                        <c' b'>8.
                        ~
                        ]
                    }
                    <c' b'>4
                    ~
                    \times 4/5 {
                        <c' b'>8
                        [
                        <a' fs''>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bes'2
                    \pp
                    \<
                    ~
                    bes'8
                    gqf''4.
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>16
                        \ff
                        - \halfopen
                        \>
                        <b' fs''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ates'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        ates'8.
                        [
                        cqs'8
                        ~
                        ]
                    }
                    cqs'4
                    ~
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    bes'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c' b'>4..
                    \ff
                    - \portato
                    \>
                    <a' fs''>16
                    ~
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <a' fs''>4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <a' fs''>8
                        [
                        <c' a'>16
                        ~
                        ]
                    }
                    <c' a'>2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        \pp
                        - \tenuto
                        \<
                        [
                        ates'16
                        ~
                        ]
                    }
                    ates'4.
                    cqs'4.
                    ~
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <b' fs''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bes'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' b'>4
                    \p
                    - \portato
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
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <a' fs''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' a'>8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        cqs'8
                        \pp
                        - \tenuto
                        \<
                        bes'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        }
    >>
