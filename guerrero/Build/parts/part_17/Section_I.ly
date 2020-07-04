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
        \context Voice = "Voice 17"
        {
            {
                % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.2 }
                \set Staff.instrumentName =
                \markup { "Baritone 2" }
                \tempo 4=90
                g'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e'8
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                g'8
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                e'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                g'4
                \mf
                \>
                ~
            }
            {
                \times 4/5 {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
            }
            {
                e'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                f'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
            }
            {
                % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                e'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                f'8
                ]
            }
            {
                e'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \mf
                \>
                ~
                \times 4/5 {
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                e'4
                \mf
                \>
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e'8
                    [
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                g'8.
                ]
                r4
                \!
                \times 4/5 {
                    r8.
                    e'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                e'4
            }
            {
                \times 4/5 {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'4
                    fs'16
                    ~
                }
                fs'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs'16
                    [
                    c'''8
                    ]
                }
            }
            {
                e'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \times 4/5 {
                    g'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    e'16
                    \mf
                    \>
                    ~
                    [
                }
                \times 4/5 {
                    e'8.
                    g'8
                    ~
                    ]
                }
            }
            {
                % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'4
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs'8
                    [
                    c'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                fs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    b''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                \times 4/5 {
                    b''8
                    c'''8.
                    ~
                }
                c'''8.
                b''16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''16
                    f''8
                    ]
                }
            }
            {
                fs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \times 4/5 {
                    r16
                    b''4
                    \mf
                    \>
                    ~
                }
                b''8
                [
                c'''8
                ]
                b''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \times 4/5 {
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                f''16
                \mf
                \>
                [
                b''16
                \mp
                ~
                b''16
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r4
                f''8.
                \mf
                \>
                [
                b''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
