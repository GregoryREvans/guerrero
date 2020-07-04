    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        E
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
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
        }
        \context Voice = "Voice 2"
        {
            {
                \times 2/3 {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spr.1 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 1" }
                    \tempo 4=90
                    f'8
                    \f
                    \>
                    [
                    \!
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                f'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''16
                \f
                \>
                [
                f'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                e''16
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                eqs''8
                [
                bqf''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    bf''8
                    \f
                    \>
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                bf''16
                \f
                \>
                [
                cs''16
                f'16
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4..
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                r16
                \!
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    \f
                    \>
                    [
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                bf''8
                \f
                \>
                [
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    f'16
                    \f
                    \>
                    [
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f'16
                    \f
                    \>
                    [
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                    eqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''4
                \f
                \>
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                f'4
                \f
                \>
                cs''16
                [
                bf''16
                cs''16
                f'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                e''8
                \f
                \>
                [
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                cs''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan e''
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                f'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan cs''
                f'4
                ~
            }
            {
                % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
            }
            {
                cs''16
                \f
                \>
                [
                \stopTrillSpan
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''16
                    \f
                    \>
                    [
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f'16
                    \f
                    \>
                    [
                    cs''16
                }
                f'8
                e''8
                bf''16
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    r16
                    \!
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
            }
            {
                eqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs''8
                    [
                    bqf''16
                    ~
                    ]
                }
                bqf''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
                \f
                \>
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                e''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                r16
                \!
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                e''4
            }
            {
                bf''16
                \f
                \>
                [
                \stopTrillSpan
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                bf''16
                \f
                \>
                [
                \times 2/3 {
                    cs''8
                    bf''8
                    cs''8
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''16
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                \times 4/5 {
                    f'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                f'16
                \f
                \>
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f'16
                \f
                \>
                [
                \times 2/3 {
                    e''8
                    bf''8
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    r16
                    \!
                    \stopTrillSpan
                }
                \pitchedTrill
                f'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                bf''16
                \f
                \>
                [
                \stopTrillSpan
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f'16
                \f
                \>
            }
            {
                % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                bf''8
                [
                e''8
                ]
                bf''4
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                e''8
                \f
                \>
                [
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                    \pitchedTrill
                    cs''16
                    ~
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                cs''4
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                    f'16
                }
                e''16
                bf''16
                cs''16
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    f'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan bf''
                }
            }
            {
                e''8
                \f
                \>
                \stopTrillSpan
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                cs''8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan e''
                \pitchedTrill
                f'16
                ~
                ]
                \startTrillSpan cs''
                \stopTrillSpan
                f'4
            }
            {
                % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                \f
                \>
                [
                \stopTrillSpan
                f'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs''16
                \f
                \>
                f'4
                e''8
                [
                bf''8
                ]
                e''4
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    e''16
                    \f
                    \>
                    [
                    bf''16
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    cs''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    eqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                f'8
                \f
                \>
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                bqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqf''4
                    ~
                }
                bqf''16
                [
                f'8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
                    \f
                    \>
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                bf''16
                \f
                \>
                [
                e''16
                f'16
                e''16
            }
            {
                \times 2/3 {
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'8
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                cs''4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
                    \f
                    \>
                    [
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''4
                \f
                \>
                \times 2/3 {
                    cs''8
                    [
                    bf''8
                    cs''8
                    ]
                }
                bf''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                eqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    \f
                    \>
                    [
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                bqf''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                e''8
                \f
                \>
                [
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    e''16
                    \f
                    \>
                    [
                    f'16
                    e''16
                    f'16
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                e''8
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                cs''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan e''
            }
            {
                % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''2
                ~
                cs''8.
                [
                \pitchedTrill
                f'16
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                f'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
