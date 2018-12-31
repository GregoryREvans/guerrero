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
                        a'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        b'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    b'4
                    ~
                    b'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    c'2
                    ~
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a'2
                    \mp
                    \<
                    ~
                    a'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b'8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    fs''4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fs''2
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    a'2
                    \mp
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs''8
                    \mp
                    \<
                    ~
                    fs''2
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        dqf'8.
                        \mf

                        \>
                        [
                        d'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    c'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'16
                        \mp
                        \<
                        ~
                    }
                    b'4..
                    r16
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    a'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a'4..
                    r16
                    \!
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    fs''4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        a'16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'8.
                        \mp
                        \<
                        ~
                    }
                    b'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    dqs'16
                    \mf
                    - \portato
                    \>
                    [
                    ef'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        ef'16
                        \mf

                        \>
                        [
                    }
                    eqf'8.

                    e'16
                    \pp
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
            }
        }
    >>
