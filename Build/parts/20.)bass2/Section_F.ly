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
                        - \flageolet
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
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'16
                    \pp
                    - \halfopen
                    \<
                    [
                    cqs'8.
                    \f

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
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <c' b'>8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gqf''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <a' fs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>8
                        \ff
                        - \flageolet
                        \>
                        [
                        <b' fs''>8.
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
                    \times 4/5 {
                        ates'8
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
                    bes'8
                    \pp
                    - \tenuto
                    \<
                    gqf''4.
                }
                {
                    \times 4/5 {
                        <a' fs''>16
                        \ff
                        - \portato
                        \>
                        <c' a'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
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
                    cqs'2
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
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gqf''2
                    \pp
                    \<
                }
                {
                    <c' a'>8.
                    \ff
                    - \halfopen
                    \>
                    [
                    <b' fs''>16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    ates'4.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r2
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' b'>4
                    \ff
                    - \portato
                    \>
                    <a' fs''>2
                    ~
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <a' fs''>4
                    <c' a'>4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bes'4
                    \pp
                    - \halfopen
                    \<
                    gqf''4
                    ~
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b' fs''>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    ates'8.
                    \pp

                    \<
                    [
                    cqs'16
                    ~
                    ]
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
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
                    \times 4/5 {
                        bes'16
                        \pp
                        - \tenuto
                        \<
                        gqf''4
                        ~
                    }
                    gqf''4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        [
                        ates'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <a' fs''>2
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <a' fs''>16
                        <c' a'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cqs'16
                        bes'4
                        ~
                    }
                    bes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <b' fs''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gqf''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4..
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        \pp
                        - \tenuto
                        \<
                        [
                        cqs'8.
                        ~
                        ]
                    }
                    cqs'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'8
                        [
                        bes'16
                        ~
                        ]
                    }
                    bes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <a' fs''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <a' fs''>8
                        [
                        <c' a'>8.
                        ~
                        ]
                    }
                    <c' a'>4
                    ~
                    \times 4/5 {
                        <c' a'>8
                        [
                        <b' fs''>8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqf''2
                    \pp
                    \<
                    ~
                    gqf''8
                    ates'4.
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <c' b'>16
                        \ff

                        \>
                        <a' fs''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
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
                    bes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c' a'>4..
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        <b' fs''>16
                        \ff
                        \>
                        ~
                    }
                    <b' fs''>2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        \pp
                        - \halfopen
                        \<
                        [
                        cqs'16
                        ~
                        ]
                    }
                    cqs'4.
                    bes'4.
                    ~
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <a' fs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <c' a'>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <b' fs''>8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        bes'8
                        \pp
                        - \halfopen
                        \<
                        gqf''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        }
    >>
