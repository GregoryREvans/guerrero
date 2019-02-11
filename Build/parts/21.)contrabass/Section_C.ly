    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
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
                    b8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    bf16
                    \f

                    \>
                    [
                    \times 4/5 {
                        b16

                        c'8
                        - \halfopen
                        ~
                        c'16
                        b16
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16

                        b16

                        bf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        g'8.

                        ]
                    }
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        b8
                        \f
                        - \stopped
                        \>
                        [
                        c'8
                        \p
                        - \stopped
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
                    cs'16
                    \f
                    - \stopped
                    \>
                    [
                    c'8
                    - \stopped
                    cs'16

                    ]
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    cs'8
                    \f
                    - \flageolet
                    \>
                    [
                    \times 4/5 {
                        c'8.
                        - \halfopen
                        cs'8
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \halfopen
                        b16

                        c'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        d'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        e''8

                        g'8
                        ~
                    }
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'16
                    fs''16

                    ~
                    fs''16
                    e''16
                    - \portato
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        cs'''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        cs'''8
                        e''16

                        bf8

                        ]
                    }
                }
                {
                    g'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        d'8
                        - \accent
                    }
                    e''8.

                    g'16
                    - \tenuto
                    ]
                    r4
                    \!
                }
                {
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf16
                        \f

                        \>
                        [
                        b16

                        c'16
                        ~
                    }
                    c'8
                    b16
                    - \stopped
                    c'16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        - \stopped
                        d'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    cs'8
                    \f

                    \>
                    [
                    c'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
