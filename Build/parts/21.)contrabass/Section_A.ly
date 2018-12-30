    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    bf4
                    \mp
                    \<
                    ~
                    \!
                    bf16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    d'8
                    \mp
                    ~
                    d'2
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    bf8.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    g'4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 8/9 {
                        g'4..
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf16
                        \mp
                        \<
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bf2
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        g'4.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    e''16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    d'4.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d'2
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    \times 16/17 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        \p
                        ~
                        [
                        fs''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'''16
                        \p
                        ~
                        cs'''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'''8
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bf4.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        bqs16
                        \mf

                        \>
                        [
                        c'16

                        cqs'16

                        c'16
                        - \portato
                        bqs16
                        ~
                    }
                    bqs16
                    c'16

                    ~
                    c'16
                    cqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf2...
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    d'2
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf

                        \>
                        [
                        dqf'16

                    }
                    cs'8.
                    - \portato
                    cqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    \times 16/17 {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \p
                        ~
                        [
                        g'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \p
                        ~
                        e''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''8
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        r16
                        d'4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    g'8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bf4
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bf8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    g'2.
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'16
                        \mf

                        \>
                        [
                        cqs'8

                        c'8.

                        cqs'16
                        - \portato
                        ~
                        cqs'16
                        c'16

                        bqs16

                        b16

                        ~
                        b16
                        bqs16

                    }
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    - \portato
                    cqs'16

                    cs'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2.
                    \!
                }
            }
        }
    >>
