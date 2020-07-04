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
        \context Voice = "Voice 1"
        {
            {
                % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spro. }
                \set Staff.instrumentName =
                \markup { Sopranino }
                \tempo 4=90
                af'16
                \f
                \>
                [
                \!
                b'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f''16
                \f
                \>
                [
                \times 4/5 {
                    b'16
                    af'16
                    c'16
                    af'16
                    b'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r8
                \!
                af'8
                \f
                \>
                [
                c'16
                af'16
                c'16
                af'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan ef'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    ~
                }
                f''4
            }
            {
                c'4
                \f
                \>
                \stopTrillSpan
            }
            {
                % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                e'''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                bqs'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                bqs'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'4
                \f
                \>
                f''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c'16
                \f
                \>
                [
                af'16
                \times 2/3 {
                    c'8
                    f''8
                    c'8
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'16
                    \f
                    \>
                    [
                }
            }
            {
                % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''16
                b'16
                af'16
                c'16
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
            }
            {
                \pitchedTrill
                af'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan b'
                \pitchedTrill
                c'16
                ]
                \startTrillSpan af'
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    af'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    r16
                    \!
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                cs'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'16
                    [
                    e'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'4..
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af'
                r16
                \!
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan ef'''
                }
            }
            {
                \times 2/3 {
                    f''8
                    \f
                    \>
                    [
                    \stopTrillSpan
                    b'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'16
                \f
                \>
                [
                c'16
                f''16
                b'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                bqs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    af'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    \pitchedTrill
                    c'16
                    ~
                    \startTrillSpan af'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'4
            }
            {
                c'8
                \f
                \>
                [
                \stopTrillSpan
                af'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                aqf'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                \f
                \>
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                af'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan b'
                \times 4/5 {
                    af'8.
                    [
                    \pitchedTrill
                    c'8
                    ]
                    \startTrillSpan af'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                f''8
                \f
                \>
                [
                c'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    f''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan ef'''
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    af'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b'
                }
                af'4
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    b'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f''16
                    \f
                    \>
                    [
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                e'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af'16
                \f
                \>
                [
                c'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                af'16
                \f
                \>
                [
                b'8
                af'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan af'
                \pitchedTrill
                af'4.
                \startTrillSpan b'
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    bqs'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                    f''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                b'16
                \f
                \>
                f''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                c'16
                \f
                \>
            }
            {
                % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                b'8
                [
                af'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                c'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan af'
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                    ~
                }
            }
            {
                % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8.
                [
                \pitchedTrill
                f''16
                ]
                \startTrillSpan ef'''
                \stopTrillSpan
            }
            {
                aqf'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                c'4
                \f
                \>
                \times 4/5 {
                    af'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c'16
                    \f
                    \>
                    [
                    f''16
                    c'16
                }
            }
            {
                % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                b'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                af'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan b'
                r16
                \!
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af'16
                    \f
                    \>
                    [
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                cs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'8
                    [
                    e'''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                af'16
                \f
                \>
                b'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f''16
                \f
                \>
                [
                \times 2/3 {
                    b'8
                    af'8
                    c'8
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                af'4
                \f
                \>
                \times 2/3 {
                    b'8
                    [
                    af'8
                    c'8
                    ]
                }
                af'4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f''16
                    \f
                    \>
                    [
                }
                c'8
                af'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                bqs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                f''16
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af'
            }
            {
                \times 4/5 {
                    c'16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    af'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    b'16
                    \f
                    \>
                    [
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                af'4.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
                \pitchedTrill
                c'8
                [
                \startTrillSpan af'
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    \f
                    \>
                    \stopTrillSpan
                    af'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                b'8
                \f
                \>
                [
                f''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    b'16
                    \f
                    \>
                    [
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'16
                    \f
                    \>
                    [
                    af'16
                    ]
                }
            }
            {
                % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                f''8
                [
                c'8
                ]
                af'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \times 4/5 {
                    r16
                    \!
                    c'16
                    \f
                    \>
                    [
                    f''16
                    c'16
                    af'16
                }
            }
            {
                % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8
                af'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                c'16
                \f
                \>
                [
                f''16
                b'16
                \times 4/5 {
                    f''16
                    c'16
                    af'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'16
                    \f
                    \>
                    [
                }
                f''8
                b'8
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'16
                    b'16
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                c'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan ef'''
                }
            }
            {
                % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
            }
            {
                e'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                bqs'4.
                ~
                \times 2/3 {
                    bqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
