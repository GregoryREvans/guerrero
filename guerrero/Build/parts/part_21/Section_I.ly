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
        \context Voice = "Voice 21"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    \tempo 4=90
                    b16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \!
                    bf8
                    ]
                }
                r4.
                \!
                b8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \times 4/5 {
                    b8
                    \mf
                    \>
                    bf8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \times 4/5 {
                    bf8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b8.
                    ]
                }
                r2
                \!
            }
            {
                % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                b16
                \mf
                \>
                [
                bf8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    af'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    g'4
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    ef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                ef'8.
                [
                d'16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'8
                    b16
                    ]
                }
            }
            {
                b4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf4
                    \mf
                    \>
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    af'4
                    \mf
                    \>
                    ~
                }
            }
            {
                % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                [
                g'8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    ef'8
                    ~
                }
                ef'8.
                d'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bf8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                af'16
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    bf16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf4
                    ~
                }
                bf16
                [
                b8.
                ]
            }
            {
                % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'4
            }
            {
                b8
                \mf
                \>
                [
                bf8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \times 4/5 {
                    r4
                    af'16
                    \mf
                    \>
                    ~
                    [
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'16
                    ]
                    bf4.
                    ~
                }
                \times 4/5 {
                    bf16
                    [
                    b8
                    ~
                    b16
                    d'16
                    ~
                    ]
                }
                d'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                b16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                d'8.
                ]
                r4
                \!
                \times 4/5 {
                    r16
                    ef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
            }
            {
                % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef'4
                \times 4/5 {
                    d'8.
                    [
                    b8
                    ~
                }
                b8.
                d'16
                ~
                ]
                d'4
            }
            {
                % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    d'4
                    \mf
                    \>
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8
                    ef'8.
                    \mf
                    \>
                    ~
                    [
                }
                ef'8
                d'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    d'16
                    ]
                }
                r4
                \!
            }
            {
                % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                b16
                \p
                ~
                [
                b16
                - \tweak stencil #constante-hairpin
                \<
                d'16
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    d'4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'16
                    [
                    b8
                    ~
                }
                \times 4/5 {
                    b16
                    ]
                    bf4
                    \bar "||"
                }
            }
        }
    >>
