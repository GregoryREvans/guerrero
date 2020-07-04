    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
        }
        \context Voice = "Voice 8"
        {
            {
                % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.4 }
                \set Staff.instrumentName =
                \markup { "Alto 4" }
                c''8.
                \f
                - \flageolet
                \>
                [
                \!
                b'16
                ~
                \times 4/5 {
                    b'16
                    c''16
                    - \halfopen
                    b'16
                    - \halfopen
                    c''8
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
                    b'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' ef'' dqf'''>16

                }
            }
            {
                % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''8
                - \accent
                <cqs'' ef'' dqf'''>8
                ~
                \times 4/5 {
                    <cqs'' ef'' dqf'''>16
                    af''8

                    ]
                    r16
                    \!
                    <cqs'' ef'' dqf'''>16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \times 4/5 {
                    bf'8.
                    \f

                    \>
                    b'16

                    bf'16
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
                % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'16
                \f

                \>
                [
                af'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                g'16
                \f
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \times 4/5 {
                    b''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    af''8

                    ~
                    af''16
                    <cqs'' ef'' dqf'''>16
                    - \portato
                    ]
                }
            }
            {
                <cqs'' ef'' dqf'''>4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                c''8.
                \mf

                - \tweak circled-tip ##t
                \>
                [
                <cqs'' ef'' dqf'''>16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <cqs'' ef'' dqf'''>16
                    af''8

                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af'16
                    \f
                    - \stopped
                    \>
                    g'8

                }
                af'16

                g'16

                ~
                g'16
                af'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
                \bar "||"
            }
        }
    >>
