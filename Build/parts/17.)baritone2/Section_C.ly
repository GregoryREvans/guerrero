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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <e' eqs'' bqs''>8

                    }
                    c'''8.
                    - \accent
                    cs''16

                }
                {
                    \times 4/5 {
                        ef'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        d'16
                        \f
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        ef'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        d'8
                        - \stopped
                        ef'16
                        - \stopped
                        d'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <e' eqs'' bqs''>8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        e'8

                    }
                    \times 4/5 {
                        fs'8.

                        ]
                        r16
                        \!
                        <e' eqs'' bqs''>16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>16
                    c'''8.
                    - \portato
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    ef'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    d'16
                    \f

                    \>
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'16

                        c'8
                        ~
                    }
                    c'16
                    b16

                    c'16
                    - \flageolet
                    b16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'8

                        fs'8.
                        - \accent
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
                        <e' eqs'' bqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'''8
                        - \tenuto
                        ]
                    }
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'16
                        \f
                        - \flageolet
                        ~
                        [
                        cs'16
                        \>
                        c'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        cs'16
                        - \flageolet
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'16
                        cs'16
                        - \halfopen
                        d'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        r8
                        \!
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>8

                        ]
                    }
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    cs'8
                    \f
                    - \halfopen
                    \>
                    c'4

                    cs'8

                    [
                    d'16

                    ef'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
