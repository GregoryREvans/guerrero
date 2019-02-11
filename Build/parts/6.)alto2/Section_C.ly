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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    r8
                    \!
                    c''16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' etef'' dqf'''>16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>16
                        cs'8
                        ~
                    }
                    \times 4/5 {
                        cs'16
                        <cqs'' etef'' dqf'''>8

                        c''16

                        <cqs'' etef'' dqf'''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>16
                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \f

                        \>
                        [
                        ef''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                    \times 4/5 {
                        e''8
                        \f
                        - \flageolet
                        \>
                        [
                        ef''16

                        ~
                        ef''16
                        d''16

                    }
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ef''16

                    d''16
                    \p
                    - \stopped
                    ~
                    d''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \f
                        - \stopped
                        \>
                        [
                        d''16
                        - \stopped
                        cs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r16
                    \!
                    b''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    c''8
                    - \accent
                    ]
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
                        <cqs'' etef'' dqf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'8
                        - \tenuto
                        <cqs'' etef'' dqf'''>8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    d''8
                    \f

                    \>
                    [
                    cs''16
                    - \halfopen
                    c''16
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        - \halfopen
                        d''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''8
                        \f
                        - \halfopen
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        \f

                        \>
                        [
                        ef''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    b''8
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''16

                        ]
                        r8
                        \!
                    }
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'16

                        <cqs'' etef'' dqf'''>16
                        - \accent
                    }
                }
                {
                    \times 4/5 {
                        e''8
                        \f

                        \>
                        f''16

                        fs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>16
                        - \tenuto
                    }
                }
                {
                    f''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    fs''16
                    \f
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    b''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    c''8.

                    ]
                }
                {
                    r4
                    \!
                    \bar "||"
                }
            }
        }
    >>
