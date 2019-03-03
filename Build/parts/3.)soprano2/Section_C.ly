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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    \times 4/5 {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        e''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cs'' dtes'' des'''>8.

                        ]
                    }
                    r16
                    \!
                    cs''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>8
                        - \portato
                        d''16
                        ~
                    }
                    \times 4/5 {
                        d''8
                        <cs'' dtes'' des'''>16

                        cs''8

                        ]
                    }
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4

                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <cs'' dtes'' des'''>16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    \f

                    \>
                    [
                    fs''16

                    f''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \f
                        - \flageolet
                        \>
                        [
                        f''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs''8
                    \f
                    - \flageolet
                    \>
                    [
                    f''8
                    - \flageolet
                    \times 4/5 {
                        fs''16
                        - \halfopen
                        f''8
                        - \halfopen
                        fs''16
                        - \halfopen
                        g''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        cs''8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cs'' dtes'' des'''>8

                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
