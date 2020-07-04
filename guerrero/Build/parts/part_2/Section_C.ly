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
        \context Voice = "Voice 2"
        {
            {
                % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.1 }
                \set Staff.instrumentName =
                \markup { "Soprano 1" }
                fs''16
                \f
                - \halfopen
                \>
                [
                \!
                g''8
                - \halfopen
                af''16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                <cs'' e'' d'''>4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                g''4
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cs'' e'' d'''>4
                \pp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
                af''8
                \f

                \>
                [
                \times 4/5 {
                    g''8.

                    af''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    bf''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cs'' e'' d'''>8

                    ]
                }
            }
            {
                % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cs'' e'' d'''>4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                e''4
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                <cs'' e'' d'''>16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                <cs'' e'' d'''>8
                - \tenuto
                bf''16
                ~
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''8
                    <cs'' e'' d'''>16

                    ~
                    <cs'' e'' d'''>16
                    e''16

                    ]
                }
            }
            {
                <cs'' e'' d'''>4
                \pp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g''16
                    \f

                    \>
                    [
                    fs''16
                    - \stopped
                    f''16
                    ~
                }
                \times 4/5 {
                    f''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    e''16
                    \f
                    - \stopped
                    \>
                    [
                    ef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \bar "||"
                }
            }
        }
    >>
