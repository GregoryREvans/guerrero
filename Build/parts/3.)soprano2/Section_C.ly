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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    r4
                    \!
                    \times 4/5 {
                        r8.
                        e''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                    <cs'' dtes'' des'''>8.

                    cs''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>8

                        d''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        <cs'' dtes'' des'''>16
                        - \accent
                        ~
                        <cs'' dtes'' des'''>16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        cs''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    cs''8
                    <cs'' dtes'' des'''>16

                    e''16
                    - \tenuto
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs''16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        f''16
                        \f
                        - \halfopen
                        \>
                        [
                        fs''8
                        - \halfopen
                        f''16
                        - \halfopen
                        fs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    \f

                    \>
                    [
                    fs''16

                    f''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    fs''8
                    \f

                    \>
                    [
                    g''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs''16

                        ~
                        cs''16
                        <cs'' dtes'' des'''>16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8
                        d''16
                        - \portato
                        ]
                        r8
                        \!
                    }
                    r4
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''16

                        <cs'' dtes'' des'''>16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>16
                        e''8

                        ~
                        e''16
                        <cs'' dtes'' des'''>16
                        - \accent
                    }
                }
                {
                    \times 4/5 {
                        af''16
                        \f
                        - \stopped
                        \>
                        g''8
                        - \stopped
                        af''16
                        - \stopped
                        a''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \f

                        \>
                        [
                        bf''16

                        a''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <cs'' dtes'' des'''>8
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    d''8

                    ]
                    \bar "||"
                }
            }
        }
    >>
