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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        b'16
                        \f
                        - \stopped
                        \>
                        [
                        \!
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
                    b'16
                    \f

                    \>
                    [
                    bf'16

                    ~
                    bf'16
                    a'16

                    \times 4/5 {
                        af'16
                        - \flageolet
                        g'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        - \flageolet
                        \>
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \flageolet
                        fs'8
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
                    \times 4/5 {
                        f'16
                        \f
                        - \halfopen
                        \>
                        [
                        e'16
                        - \halfopen
                        ef'16
                        - \halfopen
                        d'16

                        cs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs'16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>8

                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        b''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16

                        cs'16
                        - \accent
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    r16
                    d'8
                    \f

                    \>
                    [
                    cs'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        d'16

                        cs'16
                        ~
                    }
                    cs'16
                    d'16
                    - \halfopen
                    ef'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    c''8.
                    - \tenuto
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'8

                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        b''16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        e'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f'8
                        \f

                        \>
                    }
                    e'4

                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        - \stopped
                        [
                        e'16
                        - \stopped
                        ef'16
                        - \stopped
                        d'16
                        ~
                    }
                    d'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    ef'16
                    \f
                    - \stopped
                    \>
                    [
                    e'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \bar "||"
                }
            }
        }
    >>
