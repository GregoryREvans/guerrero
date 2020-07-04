    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        I
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
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
        }
        \context Voice = "Voice 18"
        {
            {
                % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.3 }
                \set Staff.instrumentName =
                \markup { "Baritone 3" }
                \tempo 4=90
                f'8
                \mf
                \>
                [
                \!
                e'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    d'''16
                    \mf
                    \>
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    d'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                e'8
                ]
                r4.
                \!
                d'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                [
                d'''16
                e'8.
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e'8
                    \mf
                    \>
                    f'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \times 4/5 {
                    r4
                    g'16
                    \mf
                    \>
                    ~
                    [
                }
                g'16
                af'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    g'16
                    r4
                    \!
                }
            }
            {
                % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                fs''2
                \mf
                \>
            }
            {
                % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                f''16
                ]
                r4
                \!
                \times 4/5 {
                    r4
                    fs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                fs''4
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8
                    \mf
                    \>
                    [
                    af'16
                    \mp
                    ~
                    af'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'8
                    \mf
                    \>
                    [
                    f'16
                    ~
                }
                f'8
                e'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                af'16
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                r4
                \times 4/5 {
                    r16
                    g'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f'8
                    ]
                }
            }
            {
                % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                e'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
                r8
                d'''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    d'''8.
                    ]
                }
                r4
                \!
                \times 4/5 {
                    r8
                    e'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                e'4
            }
            {
                % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                f'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
                \times 4/5 {
                    r16
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e'16
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                r8.
                f'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'8
                    g'16
                    ]
                }
            }
            {
                % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    \mf
                    \>
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                r8.
                af'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
