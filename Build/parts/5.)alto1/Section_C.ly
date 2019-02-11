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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \times 4/5 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cqs'' g'' eef''' bf'''>8

                        ]
                        r16
                        \!
                        c''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        c''16
                        <cqs'' g'' eef''' bf'''>8
                        - \accent
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        b''16

                    }
                }
                {
                    ef''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        d''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    cs''8.
                    \f

                    \>
                    [
                    d''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''8.
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    <cqs'' g'' eef''' bf'''>16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        c''8

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
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b''16
                        - \portato
                        ]
                        r16
                        \!
                        r16
                        af''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \f
                        - \stopped
                        \>
                        d''16
                        - \stopped
                        ef''16
                        - \stopped
                        d''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        ef''16
                        \f

                        \>
                        [
                        e''16
                        \p

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
                    \times 4/5 {
                        f''8.
                        \f

                        \>
                        [
                        fs''16
                        - \flageolet
                        g''16
                        - \flageolet
                    }
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    - \flageolet
                    g''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    af''16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        c''16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        b''16

                        af''16
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''16
                        \f
                        - \halfopen
                        \>
                        af''8
                        - \halfopen
                    }
                    a''16
                    - \halfopen
                    af''16

                    ~
                    af''16
                    g''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        af''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''16

                        ~
                        c''16
                        ]
                        r16
                        \!
                        \bar "||"
                    }
                }
            }
        }
    >>
