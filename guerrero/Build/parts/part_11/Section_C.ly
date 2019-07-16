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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    f''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \!
                    <fs' fqs''>8
                    - \portato
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        b8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \f

                        \>
                        fs'8
                        ~
                    }
                    fs'16
                    f'16

                    ~
                    f'16
                    fs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs'''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16

                        fs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        <fs' fqs''>16
                        - \accent
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs''>8.
                    - \tenuto
                }
                {
                    \times 4/5 {
                        f'16
                        \f
                        - \stopped
                        \>
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f

                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16

                        g'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f

                        \>
                        [
                        a'16
                        - \flageolet
                        bf'16
                        - \flageolet
                        a'16
                        - \flageolet
                        af'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs'''8

                        ]
                        r8
                        \!
                    }
                    \times 4/5 {
                        r16
                        <fs' fqs''>8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        <fs' fqs''>16
                        ~
                    }
                    <fs' fqs''>16
                    f''8.

                    ]
                    \bar "||"
                }
            }
        }
    >>
