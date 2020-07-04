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
        \context Voice = "Voice 13"
        {
            {
                % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.3 }
                \set Staff.instrumentName =
                \markup { "Tenor 3" }
                dqf'''2
                \pp
                \<
                \!
                \stopTrillSpan
            }
            {
                \pitchedTrill
                fs'4
                \ff
                \>
                ~
                \startTrillSpan f''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'4
                \pp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
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
                f''8
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
            {
                fqs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''4
                ~
                fqs''16
                [
                dqf'''8.
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf'''16
                    [
                    g'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    fs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                fs'4
                \pitchedTrill
                f''4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
                \stopTrillSpan
            }
            {
                fqs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''16
                [
                dqf'''8.
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    ~
                }
                dqf'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    b16
                    \ff

                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    fs'4
                    ~
                    \startTrillSpan f''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'8.
                [
                \pitchedTrill
                f''16
                ~
                ]
                \startTrillSpan cs'''
                \stopTrillSpan
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                g'4.
                \pp
                \<
                \stopTrillSpan
                fqs''8
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fqs''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fqs''8
                    [
                    dqf'''16
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                b4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'16
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    fqs''8
                    ~
                    ]
                }
                fqs''4.
                dqf'''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'4
                \ff
                \>
                ~
                \startTrillSpan f''
                \times 4/5 {
                    fs'8
                    [
                    \pitchedTrill
                    f''8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
            }
            {
                g'4
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                fqs''4
                ~
            }
            {
                % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''4..
                dqf'''16
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    b4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                b4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                g'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'8
                    [
                    fqs''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                fs'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''8.
                \pp

                \<
                [
                \stopTrillSpan
                g'16
                \f
                - \tenuto
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
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    fqs''8.
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    dqf'''8
                    ~
                    ]
                }
            }
            {
                % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    b16
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan fs'
                    \pitchedTrill
                    fs'8
                    ~
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                fs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                g'4
                \f
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                }
            }
            {
                fqs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    fqs''16
                    dqf'''4
                    ~
                }
                dqf'''4
                ~
            }
            {
                % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''4
                g'4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                b4
                \ff
                - \portato
                \>
                \startTrillSpan fs'
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    fs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    fqs''4
                    dqf'''16
                    ~
                }
                dqf'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    f''8
                    \ff

                    \>
                    [
                    \startTrillSpan cs'''
                    \pitchedTrill
                    b16
                    ~
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                g'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    g'16
                    fqs''4
                    ~
                }
                fqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    fs'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan f''
                    \pitchedTrill
                    f''8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
            }
            {
                dqf'''2
                \pp
                \<
                ~
                \stopTrillSpan
                dqf'''16
                [
                g'8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                b4
                \ff
                \>
                ~
                \startTrillSpan fs'
                \times 4/5 {
                    b16
                    \pitchedTrill
                    fs'4
                    ~
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                fs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fqs''4
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                }
            }
            {
                % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''2
                g'4
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
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8
                    [
                    \pitchedTrill
                    b8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                fqs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    fqs''8.
                    [
                    dqf'''8
                    ~
                    ]
                }
                dqf'''4
                ~
            }
            {
                % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                fs'8
                \ff
                - \halfopen
                \>
                \startTrillSpan f''
                \pitchedTrill
                f''4.
                ~
                \startTrillSpan cs'''
                \stopTrillSpan
                \times 4/5 {
                    f''8
                    [
                    \pitchedTrill
                    b8.
                    ~
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    g'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                g'16
                fqs''4..
                ~
            }
            {
                % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''16
                [
                dqf'''8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                fs'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                \times 4/5 {
                    g'8.
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    fqs''8
                    ~
                    ]
                }
                fqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f''4
                    \ff
                    - \portato
                    \>
                    \startTrillSpan cs'''
                    \pitchedTrill
                    b16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                dqf'''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                fs'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                g'8.
                \pp
                \<
                [
                \stopTrillSpan
                fqs''16
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
