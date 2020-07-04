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
        \context Voice = "Voice 3"
        {
            {
                \times 4/5 {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    e''8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    \!
                    <cs'' ef'' d'''>8.

                }
                cs''16

                <cs'' ef'' d'''>8.

                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d''8
                    - \accent
                    ]
                    r16
                    \!
                }
                \times 4/5 {
                    r8
                    <cs'' ef'' d'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cs''8
                    - \tenuto
                    ]
                }
            }
            {
                % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                <cs'' ef'' d'''>4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                <cs'' ef'' d'''>8
                \mf

                - \tweak circled-tip ##t
                \>
                [
                e''16

                <cs'' ef'' d'''>16
                ~
                \times 4/5 {
                    <cs'' ef'' d'''>16
                    cs''8
                    - \portato
                    ~
                    cs''16
                    <cs'' ef'' d'''>16

                }
            }
            {
                % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''8
                \f

                \>
                fs''16

                f''16
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs''16
                    \f

                    \>
                    [
                    f''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                <cs'' ef'' d'''>4
                \pp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''8
                \f
                - \flageolet
                \>
                [
                f''8
                - \flageolet
                \times 4/5 {
                    fs''16
                    - \flageolet
                    f''8
                    - \flageolet
                    fs''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                }
            }
            {
                \times 4/5 {
                    d''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cs'' ef'' d'''>8

                    ]
                    \bar "||"
                }
            }
        }
    >>
