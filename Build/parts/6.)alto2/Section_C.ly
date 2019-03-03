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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        c''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cqs'' etef'' dqf'''>16

                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'16
                        <cqs'' etef'' dqf'''>8

                        ~
                        <cqs'' etef'' dqf'''>16
                        c''16

                        ]
                    }
                    <cqs'' etef'' dqf'''>4
                    - \accent
                    r8
                    \!
                    b''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        d''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    ef''8
                    \f
                    - \flageolet
                    \>
                    [
                    e''16
                    - \flageolet
                    ef''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        d''16
                        - \flageolet
                        ef''8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        d''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        c''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>16

                        cs'16

                        ~
                        cs'16
                        <cqs'' etef'' dqf'''>16
                        - \portato
                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>16

                        ~
                        <cqs'' etef'' dqf'''>16
                        b''16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    c''8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        cs''16
                        \f
                        - \halfopen
                        \>
                        [
                        d''8

                        ~
                        d''16
                        cs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
