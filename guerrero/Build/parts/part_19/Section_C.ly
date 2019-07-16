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
        }
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    b8.
                    \f

                    \>
                    [
                    \!
                    c'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        - \stopped
                        bf16
                        - \stopped
                        b16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    c'16
                    \f
                    - \stopped
                    ~
                    [
                    c'16
                    \>
                    b16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    fs''8
                    - \accent
                    a'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        bf16
                        \f
                        - \halfopen
                        \>
                        [
                        b16
                        - \flageolet
                        bf16
                        - \halfopen
                        ~
                        bf16
                        b16
                        - \halfopen
                        ]
                    }
                    bf4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r8
                        \!
                        b16
                        \f

                        ~
                        [
                        b16
                        \>
                        bf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'16
                        - \tenuto
                        ~
                        c'16
                        b'16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    b8
                    \f

                    \>
                    [
                    bf8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b16

                        bf16
                        - \stopped
                        b16
                        ~
                    }
                    b16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bf16
                    \f
                    - \stopped
                    \>
                    [
                    b16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        a'16
                        - \portato
                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
