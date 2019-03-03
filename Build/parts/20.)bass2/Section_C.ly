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
                        bf8.
                        \f

                        \>
                        [
                        \!
                        b16

                        c'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16

                        bf16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        b8
                        \f
                        - \flageolet
                        \>
                        [
                        c'16
                        - \flageolet
                        ~
                        c'16
                        b16
                        \p
                        - \flageolet
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
                    \times 4/5 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8

                        ~
                        b'16
                        ]
                        r16
                        \!
                    }
                }
                {
                    c'8
                    \f
                    - \flageolet
                    \>
                    [
                    cs'16
                    - \halfopen
                    d'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r16
                    ef'8
                    \f
                    - \halfopen
                    \>
                    [
                    e'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        r8
                        \!
                        c'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef'8
                        \f

                        \>
                        [
                        d'16

                        ~
                        d'16
                        cs'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d'16

                        cs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \times 4/5 {
                        r16
                        \!
                        d'16
                        \f
                        - \flageolet
                        \>
                        [
                        ef'16

                        d'8
                        ~
                    }
                    d'16
                    ef'16

                    d'16

                    ef'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
