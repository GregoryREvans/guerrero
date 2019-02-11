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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    d''16
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    ef''16
                    - \flageolet
                    e''16
                    - \flageolet
                    ef''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        e''8
                        \f
                        - \halfopen
                        \>
                        [
                    }
                    f''8
                    - \halfopen
                    e''16
                    - \halfopen
                    f''16
                    \p

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
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <ctes'' eqf'' d'''>16
                        \mf
                        - \portato
                        ~
                        [
                        <ctes'' eqf'' d'''>16
                        - \tweak circled-tip ##t
                        \>
                        cs''16
                        ~
                    }
                    \times 4/5 {
                        cs''8
                        c''16

                        ~
                        c''16
                        <ctes'' eqf'' d'''>16

                    }
                    e''8

                    <ctes'' eqf'' d'''>8
                    - \accent
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \f

                        \>
                        [
                        ef''16

                        d''8.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        ef''16
                        \f
                        - \halfopen
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
                    \times 4/5 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \f
                        - \flageolet
                        \>
                        [
                        ef''8

                        ~
                        ef''16
                        e''16
                        ~
                    }
                    e''16
                    f''16

                    fs''16

                    g''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''16

                        ]
                    }
                }
                {
                    r8
                    \!
                }
                {
                    <ctes'' eqf'' d'''>8
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    c''8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    <ctes'' eqf'' d'''>8

                }
                {
                    g''16
                    \f
                    - \stopped
                    \>
                    fs''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \f
                        - \stopped
                        \>
                        [
                        e''16

                        f''16
                        - \halfopen
                        fs''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \f
                        - \halfopen
                        \>
                        [
                        fs''16
                        ~
                    }
                    \times 4/5 {
                        fs''16
                        f''16
                        - \halfopen
                        e''16
                        - \halfopen
                        ~
                        e''16
                        ef''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
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
