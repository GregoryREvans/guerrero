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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    cs'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16

                        ~
                        af''16
                        c''16
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        g'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'16
                    \f

                    \>
                    [
                    g'8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        - \stopped
                        f'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs'16

                        ~
                        cs'16
                        <cqs'' g'' eef''' bf'''>16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        <cqs'' g'' eef''' bf'''>16

                        ~
                        <cqs'' g'' eef''' bf'''>16
                        cs'16
                        - \tenuto
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'16
                    \f

                    \>
                    [
                    f'16
                    \p

                    ~
                    f'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        e'16
                        \f

                        \>
                        [
                        f'16

                        fs'8.
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \flageolet
                        fs'16
                        - \flageolet
                        f'16
                        - \flageolet
                    }
                    \times 4/5 {
                        e'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        - \halfopen
                        ~
                        [
                        f'16
                        \>
                        e'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16

                    }
                }
                {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    - \portato
                    <cqs'' g'' eef''' bf'''>8
                    ~
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        ]
                        r8
                        \!
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        ~
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        af''8

                        ~
                        af''16
                        c''16

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8.
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    ef'16
                    \f
                    - \halfopen
                    \>
                    [
                    e'16

                    ef'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16

                        cs'8
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
