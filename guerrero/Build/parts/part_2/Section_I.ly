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
        \context Voice = "Voice 2"
        {
            {
                % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.1 }
                \set Staff.instrumentName =
                \markup { "Soprano 1" }
                \tempo 4=90
                b''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
            }
            {
                % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''8
                [
                cs''8
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b''16
                    \mf
                    \>
                    bf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                d''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                cs''16
            }
            {
                b''8.
                \mf
                \>
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    d''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cs''16
                \mf
                \>
                [
                b''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4.
                \!
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                cs''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                b''8
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
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    bf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf''4
                }
                f''8.
                [
                e''16
                ]
            }
            {
                b''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8.
                \!
                \times 4/5 {
                    r8.
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                bf''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                r4.
                \!
            }
            {
                e''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \times 4/5 {
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    f''8.
                    \mf
                    \>
                    [
                    bf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                bf''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                f''16
                ]
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    e''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d''8
                    ~
                    ]
                }
                d''4
            }
            {
                \times 4/5 {
                    e''8
                    \mf
                    \>
                    [
                    d''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    cs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                cs''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                d''8
                ]
                r4
                \!
            }
            {
                \times 4/5 {
                    d''8
                    \mf
                    \>
                    [
                    e''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                bf''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            {
                \times 4/5 {
                    bf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    f''4
                }
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8.
                    bf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                bf''8.
                f''16
                ]
            }
            {
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \bar "||"
            }
        }
    >>
