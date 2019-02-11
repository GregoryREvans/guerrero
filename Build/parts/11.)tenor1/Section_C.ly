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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        f''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <fs' fqs''>8

                        ]
                    }
                    r4
                    \!
                }
                {
                    g'16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    fs'16
                    \f
                    \>
                    ~
                    [
                    \times 4/5 {
                        fs'16
                        f'8
                        - \flageolet
                        ~
                        f'16
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        b16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    b16
                    cs'''16

                    <fs' fqs''>8
                    - \portato
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16

                        f''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \f

                        \>
                        fs'16

                        f'16
                        - \stopped
                    }
                    \times 4/5 {
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g'16
                        \f
                        - \stopped
                        \>
                        [
                        af'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    a'8.
                    \f

                    \>
                    [
                    bf'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        b16

                        ~
                        b16
                        ]
                        r16
                        \!
                    }
                    r8
                    cs'''16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs''>16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        fs'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        <fs' fqs''>8

                        f''16

                        <fs' fqs''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \f
                        - \flageolet
                        \>
                        [
                        af'16
                        - \halfopen
                        a'16
                        \p
                        - \halfopen
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
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    af'8
                    \f
                    - \halfopen
                    \>
                    [
                    g'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    \times 4/5 {
                        b16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''8

                        <fs' fqs''>8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        fs'16

                        <fs' fqs''>16

                        ~
                        <fs' fqs''>16
                        f''16
                        ~
                    }
                    f''8
                    ]
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        af'16
                        \f

                        \>
                        [
                        a'16

                        bf'16

                        ~
                        bf'16
                        b'16

                        ]
                    }
                    bf'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
