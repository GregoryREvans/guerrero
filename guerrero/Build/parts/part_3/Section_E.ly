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
        \context Voice = "Voice 3"
        {
            {
                \times 4/5 {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    \tempo 4=90
                    f'16
                    \f
                    \>
                    [
                    \!
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
                    e''16
                    ]
                }
                bf''4
                e''8
                [
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan bf''
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''16
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs''
                }
                f'2
            }
            {
                e''4
                \f
                \>
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                    f'16
                    cs''16
                }
                f'8
                cs''8
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
                [
                f'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                dqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    e''16
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
                    cs''16
                    \f
                    \>
                    [
                    f'16
                }
                cs''8
                f'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
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
                \times 4/5 {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    e''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                e''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                }
            }
            {
                f''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                \stopTrillSpan
                bf''8.
                ~
                ]
            }
            {
                % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''4
                ~
                bf''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                fs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''4
                \f
                \>
                \times 2/3 {
                    f'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    cs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'4
                \f
                \>
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                bf''16
                \f
                \>
                [
                cs''16
                \times 2/3 {
                    bf''8
                    cs''8
                    bf''8
                }
            }
            {
                % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    e''16
                    bf''16
                }
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \times 4/5 {
                    bf''16
                    \f
                    \>
                    [
                    e''16
                    bf''16
                    e''16
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                \pitchedTrill
                cs''4
                ~
                \startTrillSpan e''
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                }
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                e''8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan bf''
            }
            {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
            }
            {
                e''4
                \f
                \>
                \stopTrillSpan
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                cs''4
                \f
                \>
            }
            {
                % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'16
                [
                e''16
                bf''16
                cs''16
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                cs''16
                \f
                \>
                [
                f'16
                e''16
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                dqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
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
                    cs''16
                    \f
                    \>
                    [
                    f'16
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
                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
            }
            {
                e''8
                \f
                \>
                [
                \stopTrillSpan
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                cs''16
                \f
                \>
                [
                f'16
                e''16
                ]
                f'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    bf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                e''8
                \f
                \>
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                cs''16
                \f
                \>
                [
                bf''16
                cs''16
                f'16
                \times 2/3 {
                    cs''8
                    f'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan e''
                }
            }
            {
                % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
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
                }
                cs''16
                \f
                \>
                [
                f'16
                e''16
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs''8
                    ~
                    ]
                }
            }
            {
                % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    cs''8
                    \f
                    \>
                    [
                    bf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                e''16
                \f
                \>
                [
                bf''16
                e''16
                f'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                dqf''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \f
                \>
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                bf''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \f
                \>
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                }
                bf''8
                cs''8
                \times 4/5 {
                    f'16
                    cs''16
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    eqs''4
                    ~
                }
                eqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    \pitchedTrill
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                e''4
                ~
            }
            {
                % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
            }
            {
                f'16
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
                cs''8
                f'8
                e''16
                f'16
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \f
                \>
                cs''8
                [
                f'8
                ]
                e''4
                \times 4/5 {
                    bf''16
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
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                f'8
                \f
                \>
                [
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    f''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''16
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
                bf''16
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                f'2
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan cs''
            }
            {
                % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8
                [
                \pitchedTrill
                cs''8
                \startTrillSpan e''
                \stopTrillSpan
            }
            {
                \times 2/3 {
                    bf''8
                    \f
                    \>
                    \stopTrillSpan
                    cs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                fs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
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
            }
            {
                % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''4
                \f
                \>
                \times 2/3 {
                    cs''8
                    [
                    bf''8
                    e''8
                    ]
                }
                bf''4
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                f'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
