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
        \context Voice = "Voice 16"
        {
            {
                % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.1 }
                \set Staff.instrumentName =
                \markup { "Baritone 1" }
                \pitchedTrill
                e'4
                \ff
                \>
                ~
                \startTrillSpan fs'
                \!
                \stopTrillSpan
                \times 4/5 {
                    e'16
                    \pitchedTrill
                    cs''4
                    ~
                    \startTrillSpan c'''
                    \stopTrillSpan
                }
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                }
            }
            {
                % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'''2
                f'2
                ~
            }
            {
                \times 4/5 {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'8
                    [
                    gqf'8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                fs'4
                \ff
                \>
                ~
                \startTrillSpan cs''
                \times 4/5 {
                    fs'8.
                    [
                    \pitchedTrill
                    e'8
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
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4.
                cqs'''4.
                ~
                \times 4/5 {
                    cqs'''8
                    [
                    f'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs''4
                \ff
                \>
                ~
                \startTrillSpan c'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    ~
                }
                cs''16
                [
                \pitchedTrill
                fs'8.
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs''
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
                % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'16
                cs''4..
                ~
                \times 4/5 {
                    cs''8.
                    [
                    cqs'''8
                    ~
                    ]
                }
                cqs'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    e'4
                    \ff

                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    cs''16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                    \stopTrillSpan
                }
            }
            {
                f'4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                fs'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                gqf'8.
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                cs''16
                ~
                ]
            }
            {
                % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                ~
                \times 4/5 {
                    cs''8.
                    [
                    cqs'''8
                    ~
                    ]
                }
                cqs'''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e'8
                \ff
                - \flageolet
                \>
                \startTrillSpan fs'
                \pitchedTrill
                cs''4.
                \startTrillSpan c'''
                \stopTrillSpan
            }
            {
                f'8
                \pp

                \<
                \stopTrillSpan
                gqf'4.
                ~
            }
            {
                \times 4/5 {
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'4
                    cs''16
                    ~
                }
                cs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    fs'4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
            }
            {
                cqs'''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'''2
            }
            {
                \pitchedTrill
                e'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                \times 4/5 {
                    f'4
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    gqf'16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs''4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c'''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                \pitchedTrill
                fs'8.
                \ff
                - \flageolet
                \>
                [
                \startTrillSpan cs''
                \pitchedTrill
                e'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                cqs'''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'''8.
                [
                f'16
                ~
                ]
                f'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    cs''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
            }
            {
                gqf'4
                \pp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    fs'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
            }
            {
                cs''16
                \pp

                \<
                [
                \stopTrillSpan
                cqs'''8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                e'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                f'4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'16
                [
                gqf'8.
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                cs''4
                \ff
                \>
                ~
                \startTrillSpan c'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    ~
                }
            }
            {
                % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''2
                \pp
                \<
                \stopTrillSpan
                cqs'''4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'''16
                    [
                    f'8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs'8
                \ff
                - \halfopen
                \>
                [
                \startTrillSpan cs''
                \pitchedTrill
                e'8
                ~
                ]
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'2
                ~
                e'8
                [
                \pitchedTrill
                cs''8
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan c'''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'16
                    [
                    cs''8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    ~
                }
                cs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    fs'16
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e'8
                    ~
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'4
                ~
                e'16
                [
                \pitchedTrill
                cs''8.
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan c'''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'''8
                    [
                    f'16
                    ~
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs'8.
                \ff

                \>
                [
                \startTrillSpan cs''
                \pitchedTrill
                e'16
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                gqf'2
                \pp
                \<
                \stopTrillSpan
            }
            {
                % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs''8.
                \ff

                \>
                [
                \startTrillSpan c'''
                \pitchedTrill
                fs'16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''8
                    [
                    cqs'''16
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e'4
                \ff
                \>
                ~
                \startTrillSpan fs'
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e'8
                    [
                    \pitchedTrill
                    cs''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c'''
                    \stopTrillSpan
                }
            }
            {
                f'4.
                \pp
                \<
                \stopTrillSpan
                gqf'8
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'4
                    ~
                }
                gqf'4
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs'4
                \ff

                \>
                \startTrillSpan cs''
            }
            {
                % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e'4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                cqs'''2
                \pp
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                cs''8
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan c'''
            }
            {
                f'8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \stopTrillSpan
                \bar "||"
            }
        }
    >>
