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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    \times 4/5 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        r16
                        \!
                        d''8
                        \f

                        \>
                        [
                        ef''8
                        ~
                    }
                    ef''16
                    e''16

                    ~
                    e''16
                    ef''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16

                        f''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <ctes'' eqf'' d'''>16
                    - \portato
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8

                        c''16
                        ~
                    }
                    \times 4/5 {
                        c''8
                        ]
                        r16
                        \!
                        r16
                        <ctes'' eqf'' d'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    e''16
                    \f
                    - \flageolet
                    \>
                    [
                    f''16

                    e''16
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
                    \times 4/5 {
                        ef''8
                        \f

                        \>
                        [
                        d''16
                        - \stopped
                        ef''16
                        - \stopped
                        d''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \f
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        e''16
                        f''8

                        fs''16
                        - \halfopen
                        g''16
                        ~
                    }
                    g''16
                    af''16
                    - \flageolet
                    g''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
