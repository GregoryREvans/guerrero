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
                        b8
                        \f

                        \>
                        [
                        \!
                        c'16
                        ~
                    }
                    \times 4/5 {
                        c'16
                        b16

                        bf16

                        b8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    c'16
                    \f
                    - \stopped
                    \>
                    [
                    b16
                    - \stopped
                    bf16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    fs''8.

                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'8

                        ]
                        r16
                        \!
                        b'8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \f

                        \>
                        bf16

                    }
                    b16

                    bf16

                    b16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        bf8
                        \f
                        - \flageolet
                        \>
                        [
                        b16
                        - \flageolet
                        ~
                        b16
                        bf16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16

                        fs''16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \f
                        - \flageolet
                        \>
                        [
                        bf16
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    bf8
                    \f
                    - \halfopen
                    \>
                    [
                    b8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'8
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    b'8

                    ]
                }
                {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        c'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8

                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \f

                        \>
                        [
                        b8

                    }
                    c'16

                    cs'16
                    - \halfopen
                    c'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        fs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        cs'16
                        \f

                        \>
                        [
                        d'16

                        cs'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        d'16

                        cs'16
                        - \stopped
                    }
                    \times 4/5 {
                        c'16
                        - \stopped
                        b16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf8
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \bar "||"
                }
            }
        }
    >>
