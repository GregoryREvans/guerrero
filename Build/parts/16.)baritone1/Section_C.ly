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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.1 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 1" }
                    e'8.
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    ef'16
                    - \flageolet
                    \times 4/5 {
                        e'16
                        - \flageolet
                        f'16
                        - \flageolet
                        fs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g'16
                        \f
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        af'8
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
                    \times 4/5 {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>16
                        - \tenuto
                        c'''16

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' eqf''' ates'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        g'16
                        \f
                        - \halfopen
                        \>
                        af'8

                        g'16

                        af'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    a'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \f
                        - \halfopen
                        \>
                        [
                        g'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' eqf''' ates'''>16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    fs'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8

                        cs''8.
                        - \accent
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    af'8
                    \f

                    \>
                    [
                    g'8

                    \times 4/5 {
                        af'16

                        a'16
                        - \stopped
                        bf'16
                        \p
                        - \stopped
                        ~
                        bf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \f
                        - \stopped
                        \>
                        [
                        af'16
                        - \stopped
                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'8
                        fs'16

                        g'16
                        - \halfopen
                        af'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        c'''8
                        - \tenuto
                        ~
                        c'''16
                        <dtef'' eqf''' ates'''>16

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <dtef'' eqf''' ates'''>8.
                    - \portato
                }
                {
                    a'16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bf'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \f
                        - \halfopen
                        \>
                        [
                        bf'16

                    }
                }
                {
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b'8

                    bf'16

                    a'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r4
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
