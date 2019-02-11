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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \times 4/5 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        r8
                        \!
                        af'16
                        \f
                        - \stopped
                        ~
                        [
                        af'16
                        \>
                        a'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        fs'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8.

                        cs'''16
                        - \tenuto
                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>8
                        f''16

                    }
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bf'8
                    \f

                    \>
                    a'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs'' dqf''' fs'''>8.
                    - \portato
                    ]
                    \times 4/5 {
                        r16
                        \!
                        cs'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \f

                        \>
                        b'16

                        c''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c''16
                    \f
                    - \flageolet
                    \>
                    [
                    cs''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        d''8.
                        \f
                        - \flageolet
                        \>
                        [
                        ef''16
                        - \halfopen
                        e''16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        - \halfopen
                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        f''8
                        \f

                        \>
                        [
                        e''16

                        ~
                        e''16
                        ef''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                    f''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'8.
                    - \accent
                    ]
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''8
                        ~
                    }
                    \times 4/5 {
                        cs'''16
                        <fs' fqs'' dqf''' fs'''>8
                        - \tenuto
                        ]
                        r8
                        \!
                    }
                    r8
                }
                {
                    r8
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r16
                    f''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'16

                }
                {
                    d''8
                    \f
                    - \halfopen
                    \>
                    cs''16
                    - \flageolet
                    d''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''16

                        ~
                        cs'''16
                        <fs' fqs'' dqf''' fs'''>16

                        ]
                    }
                }
                {
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16
                        - \accent
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    d''8
                    \f

                    \>
                    [
                    ef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
