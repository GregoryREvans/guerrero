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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    r16
                    \!
                    fs'16
                    \f

                    ~
                    [
                    fs'16
                    \>
                    g'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        af'16
                        ~
                    }
                    af'16
                    a'16
                    - \stopped
                    af'16
                    - \stopped
                    a'16
                    ~
                    \times 4/5 {
                        a'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf'16
                        \f
                        - \stopped
                        \>
                        [
                        b'16

                        c''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        cs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        f''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8

                        b8
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        c''16
                        \f

                        \>
                        b'16

                        c''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        ~
                        [
                    }
                    cs''16
                    d''16
                    - \flageolet
                    ~
                    d''16
                    cs''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    fs'16

                    <fs' fqs''>8
                    - \portato
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    f''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                    }
                    <fs' fqs''>4
                    - \accent
                    fs'16

                    [
                    <fs' fqs''>8.
                    - \tenuto
                    ]
                    \bar "||"
                }
            }
        }
    >>
