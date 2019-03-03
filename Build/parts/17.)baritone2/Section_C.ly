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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    fs'4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \!
                    \times 4/5 {
                        <e' eqs'' bqs''>8

                        [
                        c'''8.
                        - \accent
                    }
                }
                {
                    ef'16
                    \f

                    \>
                    d'16
                    \p
                    - \stopped
                    ~
                    d'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        ef'16
                        \f
                        - \stopped
                        \>
                        [
                        d'16
                        - \stopped
                        ef'8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d'16

                        ef'16

                        d'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
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
                        cs''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    <e' eqs'' bqs''>8.
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    e'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        fs'16

                        <e' eqs'' bqs''>16

                        ~
                        <e' eqs'' bqs''>16
                        c'''16
                        - \portato
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        cs'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'16
                        \f
                        - \flageolet
                        ~
                        [
                        c'16
                        \>
                        b16
                        ~
                    }
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    b16
                    c'16
                    - \flageolet
                    b8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        - \flageolet
                        cs'8
                        \p
                        - \halfopen
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
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>16

                        ]
                        r8
                        \!
                        \bar "||"
                    }
                }
            }
        }
    >>
