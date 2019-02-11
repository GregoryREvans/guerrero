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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    \times 4/5 {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        e'8.
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <gtes' ftes'' dqf''' bf'''>8

                    }
                    cs''16

                    <gtes' ftes'' dqf''' bf'''>16

                    ~
                    <gtes' ftes'' dqf''' bf'''>16
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        c'''8

                        ]
                    }
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b16
                        \f
                        - \flageolet
                        \>
                        [
                        bf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    e'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <gtes' ftes'' dqf''' bf'''>16

                    ~
                    <gtes' ftes'' dqf''' bf'''>16
                    cs''16
                    ~
                    \times 4/5 {
                        cs''8
                        <gtes' ftes'' dqf''' bf'''>16
                        - \portato
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        fs'16

                        ]
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \f

                    \>
                    \times 4/5 {
                        bf16

                        [
                        b16
                        - \stopped
                        bf16
                        - \stopped
                        b16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    c'8
                    \f
                    - \stopped
                    \>
                    [
                    b8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    r4
                }
                {
                    r8
                }
                {
                    c'''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \f
                        - \halfopen
                        \>
                        [
                        b8
                        - \flageolet
                    }
                    c'16
                    - \halfopen
                    cs'8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r8
                        \!
                        d'16
                        \f
                        - \halfopen
                        ~
                        [
                        d'16
                        \>
                        ef'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                }
                {
                    r8
                }
                {
                    \times 4/5 {
                        r16
                        e'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        cs''16
                        - \accent
                        <gtes' ftes'' dqf''' bf'''>16

                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
