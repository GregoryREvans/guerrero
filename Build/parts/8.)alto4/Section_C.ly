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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    c''4
                    \f
                    - \halfopen
                    \>
                    \!
                    b'16
                    - \flageolet
                    [
                    c''16
                    - \halfopen
                    b'16
                    - \halfopen
                    c''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        b'8
                        \f

                        \>
                        [
                        bf'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' etef'' dqf'''>8.

                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \accent
                        <cqs'' etef'' dqf'''>16

                        af''8
                        - \tenuto
                        ]
                    }
                    \times 4/5 {
                        r8.
                        \!
                        <cqs'' etef'' dqf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \f

                        \>
                        bf'8
                        \p

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
                    \times 4/5 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \f

                        \>
                        [
                        af'8
                        \p
                        - \stopped
                        ~
                        af'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    af''8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' etef'' dqf'''>8

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
                    c''4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16

                        [
                        af''8
                        - \accent
                        <cqs'' etef'' dqf'''>8

                        ]
                    }
                }
                {
                    r16
                    \!
                    g'16
                    \f
                    - \stopped
                    ~
                    [
                    g'16
                    \>
                    af'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        g'16
                        \p
                        - \stopped
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
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    \f

                    \>
                    [
                    g'16

                    af'16

                    g'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    r16
                    b''16
                    \mf
                    - \tenuto
                    ~
                    [
                    b''16
                    - \tweak circled-tip ##t
                    \>
                    af''16
                    ~
                    \times 2/3 {
                        af''8
                        <cqs'' etef'' dqf'''>16

                        ]
                    }
                }
                {
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>8
                        - \portato
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
                    \times 4/5 {
                        fs'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'16
                        \f
                        - \flageolet
                        \>
                        [
                        e'16
                        - \flageolet
                        f'16
                        \p
                        - \flageolet
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \f
                        - \flageolet
                        \>
                        [
                        f'16
                        - \halfopen
                    }
                    \times 4/5 {
                        fs'16
                        - \halfopen
                        f'16
                        - \halfopen
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        ~
                        [
                    }
                    f'16
                    e'16

                    ~
                    e'16
                    f'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' etef'' dqf'''>16

                    ]
                    \bar "||"
                }
            }
        }
    >>
