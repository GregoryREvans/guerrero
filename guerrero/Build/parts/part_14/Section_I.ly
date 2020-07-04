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
        \context Voice = "Voice 14"
        {
            {
                % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.4 }
                \set Staff.instrumentName =
                \markup { "Tenor 4" }
                \tempo 4=90
                fs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                fs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \times 4/5 {
                    r4
                    \!
                    fs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
            }
            {
                % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs''16
                    [
                    f''8
                    ]
                }
                g'4..
                fs'16
                [
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''8
                    \mf
                    \>
                    fs'8.
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
                    r8.
                    fs''8
                    \mf
                    \>
                    ~
                }
                fs''4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8
                    [
                    g'16
                    ~
                    ]
                }
                g'4.
                fs'8
                ~
                [
                \times 4/5 {
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs'8
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                r8.
                g'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    fs'8
                    ~
                    ]
                }
            }
            {
                % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                ~
                fs'16
                [
                g'8.
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                }
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'16
                    \mf
                    \>
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r2.
                \!
            }
            {
                % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'8.
                \mf
                \>
                [
                fs'16
                ~
                ]
                \times 4/5 {
                    fs'4
                    g'16
                    ~
                }
                g'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                f''4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                r8
                g'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                [
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'8.
                    fs'8
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs'8
                    \mf
                    \>
                    fs''16
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
                r8
                f''8
                \mf
                \>
                ~
            }
            {
                % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4.
                g'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                g'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                fs'8.
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    g'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                \times 4/5 {
                    g'4
                    f''16
                    [
                }
            }
            {
                fs'16
                \mf
                \>
                g'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
            }
            {
                % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                fs'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                g'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g'8
                    ]
                }
            }
            {
                f''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
            {
                f''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                g'16
                ]
                \bar "||"
            }
        }
    >>
