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
        \context Voice = "Voice 1"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    g''16
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    fs''16
                    - \flageolet
                    f''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    f''8.
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    ef'''8

                }
            }
            {
                fs''16
                \f
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f''8
                \f
                - \flageolet
                \>
                [
                \times 4/5 {
                    e''8
                    - \halfopen
                    f''16
                    - \halfopen
                    e''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \f

                    \>
                    [
                    e''8
                    ~
                }
                \times 4/5 {
                    e''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    f''8
                    \f

                    \>
                    [
                }
                e''8.

                f''16
                \p

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'16
                \mf
                - \tenuto
                - \tweak circled-tip ##t
                \>
                c'8

                af'16

            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs''16
                    \f
                    - \halfopen
                    \>
                    g''16
                    - \flageolet
                    af''16

                }
                a''8
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                af''16
                \p

                - \tweak stencil #constante-hairpin
                \<
                \times 4/5 {
                    r16
                    \!
                    a''8
                    \f
                    - \stopped
                    ~
                    [
                    a''16
                    \>
                    bf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    ef'''16

                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a''16
                    \f
                    - \stopped
                    \>
                    af''16
                    - \stopped
                    a''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                \times 4/5 {
                    r16
                    \!
                    bf''8
                    \f
                    - \halfopen
                    \>
                    [
                    a''8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
