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
        \context Voice = "Voice 14"
        {
            {
                % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.4 }
                \set Staff.instrumentName =
                \markup { "Tenor 4" }
                r16
                \!
                fs'16
                \f
                - \halfopen
                ~
                [
                fs'16
                \>
                g'16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'8
                    af'16
                    ~
                }
                af'16
                a'16
                - \flageolet
                af'16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                \times 4/5 {
                    r8
                    a'16
                    \f
                    - \halfopen
                    \>
                    [
                    bf'16
                    - \halfopen
                    b'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                \times 4/5 {
                    f''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs''>8

                    b8
                    - \portato
                }
            }
            {
                \times 4/5 {
                    c''16
                    \f

                    \>
                    cs''16

                    c''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    b'16
                    \f
                    \>
                    ~
                    [
                }
                b'16
                c''16
                \p

                ~
                c''16
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <fs' fqs''>16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                fs'16

                <fs' fqs''>8

                ]
            }
            {
                r2
                \!
            }
            {
                f''4
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <fs' fqs''>4
                \pp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    <fs' fqs''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    b16
                    - \tenuto
                    <fs' fqs''>8

                    ]
                }
                fs'4

                <fs' fqs''>16
                - \portato
                r8.
                \!
                \bar "||"
            }
        }
    >>
