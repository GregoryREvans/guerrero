    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        F
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
        \context Voice = "Voice 12"
        {
            {
                % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.2 }
                \set Staff.instrumentName =
                \markup { "Tenor 2" }
                cs'''4
                \f
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \!
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    fs'4
                    \ff
                    - \halfopen
                    \>
                    \startTrillSpan f''
                }
                \pitchedTrill
                b4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                gqf'4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'4
                ~
                gqf'16
                [
                fs''8.
                ~
                ]
                \times 4/5 {
                    fs''4
                    cs'''16
                    ~
                }
                cs'''4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                f''16
                \ff
                - \portato
                \>
                [
                \startTrillSpan cs'''
                \pitchedTrill
                fs'8.
                ~
                ]
                \startTrillSpan f''
                \stopTrillSpan
                fs'4..
                \pitchedTrill
                b16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'16
                    [
                    fs''8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs''4
                    ~
                }
            }
            {
                % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''16
                cs'''4..
            }
            {
                \pitchedTrill
                f''4.
                \ff
                \>
                \startTrillSpan cs'''
                \pitchedTrill
                fs'8
                ~
                \startTrillSpan f''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                gqf'4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    ~
                }
                gqf'8
                [
                fs''8
                ~
                ]
            }
            {
                % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                b4
                \ff

                \>
                \startTrillSpan fs'
                \pitchedTrill
                f''4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''8
                    [
                    gqf'16
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    ~
                }
                gqf'8
                fs''4.
            }
            {
                % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'4..
                \ff
                \>
                \startTrillSpan f''
                \pitchedTrill
                b16
                ~
                \startTrillSpan fs'
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'''16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    gqf'8
                    ~
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'4
                    ~
                }
                gqf'8.
                [
                fs''16
                ~
                ]
                fs''2
                ~
            }
            {
                % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''16
                [
                cs'''8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f''4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs'''
                }
                f''4
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    fs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'8.
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                fs''16
                ~
                ]
                fs''2.
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    b8
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan fs'
                    \pitchedTrill
                    f''16
                    ~
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    ~
                }
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'2
                \pp
                \<
                ~
                \stopTrillSpan
                gqf'8
                [
                fs''8
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'4
                \ff
                \>
                ~
                \startTrillSpan f''
                \times 4/5 {
                    fs'16
                    \pitchedTrill
                    b4
                    ~
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                b4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''2
                ~
                \times 4/5 {
                    cs'''16
                    gqf'4
                    ~
                }
                gqf'4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''4
                    ~
                }
                fs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    f''16
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan cs'''
                    \pitchedTrill
                    fs'8
                    ~
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                fs'4
                ~
            }
            {
                % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'8.
                [
                \pitchedTrill
                b16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                cs'''4
                ~
                \times 4/5 {
                    cs'''8
                    [
                    gqf'8.
                    ~
                    ]
                }
            }
            {
                % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'16
                    [
                    fs''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                f''2
                \ff
                \>
                \startTrillSpan cs'''
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    gqf'8.
                    ~
                    ]
                }
                gqf'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    fs'16
                    \ff
                    - \portato
                    \>
                    \startTrillSpan f''
                    \pitchedTrill
                    b4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                fs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''8
                    [
                    cs'''16
                    ~
                    ]
                }
                cs'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f''4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'4
                \ff
                \>
                ~
                \startTrillSpan f''
                \times 4/5 {
                    fs'8.
                    [
                    \pitchedTrill
                    b8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                fs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs''8
                    [
                    cs'''16
                    ~
                    ]
                }
            }
            {
                % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f''4
                \ff
                \>
                ~
                \startTrillSpan cs'''
                \times 4/5 {
                    f''8.
                    [
                    \pitchedTrill
                    fs'8
                    ~
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                fs'4
                ~
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'8
                    [
                    \pitchedTrill
                    b8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                gqf'2
                \pp
                \<
                \stopTrillSpan
                fs''4
                ~
            }
            {
                % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    f''16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan cs'''
                    \pitchedTrill
                    fs'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \stopTrillSpan
                }
            }
            {
                cs'''4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                b8.
                \ff
                \>
                [
                \startTrillSpan fs'
                \pitchedTrill
                f''16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs'''
                \stopTrillSpan
                \bar "||"
            }
        }
    >>
