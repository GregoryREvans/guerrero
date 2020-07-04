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
        \context Voice = "Voice 19"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    b'16
                    \pp
                    - \halfopen
                    \<
                    [
                    \!
                    \stopTrillSpan
                    gqf''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    c'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                }
            }
            {
                bf'4
                \pp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    b'16
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    a'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                c'16
                \ff

                \>
                [
                \startTrillSpan a'
                \pitchedTrill
                b'8.
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan fs''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'8
                    [
                    gqf''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    a'4
                    \ff
                    \>
                    ~
                    \startTrillSpan b'
                }
                a'8.
                [
                \pitchedTrill
                c'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan a'
                \stopTrillSpan
            }
            {
                bf'4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                b'4
                \ff
                \>
                ~
                \startTrillSpan fs''
            }
            {
                % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'8.
                [
                \pitchedTrill
                a'16
                ~
                ]
                \startTrillSpan b'
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    a'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'8
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    b'16
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                    ~
                }
            }
            {
                % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    c'8
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan a'
                    \pitchedTrill
                    b'16
                    ~
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
                b'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                gqf''8
                \pp

                \<
                [
                \stopTrillSpan
                bf'8
                ~
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                a'4
                \ff
                - \halfopen
                \>
                \startTrillSpan b'
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    c'4
                    ~
                    \startTrillSpan a'
                    \stopTrillSpan
                }
                c'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'2.
                \pp
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    b'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                }
            }
            {
                % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                b'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                a'4
                \ff

                \>
                \startTrillSpan b'
            }
            {
                % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'4..
                - \portato
                \startTrillSpan a'
                \stopTrillSpan
                \pitchedTrill
                b'16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs''
                \stopTrillSpan
            }
            {
                gqf''4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                a'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                bf'16
                cqs'4..
            }
            {
                % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan a'
            }
            {
                b'16
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                gqf''8.
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                }
                bf'4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    b'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
            }
            {
                cqs'4
                \pp
                - \flageolet
                \<
                \stopTrillSpan
                b'2
            }
            {
                % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    a'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'16
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cqs'8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'4
                    ~
                }
            }
            {
                % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'8
                [
                b'8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                c'2
                \ff
                \>
                ~
                \startTrillSpan a'
                c'8
                [
                \pitchedTrill
                b'8
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan fs''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf''16
                    [
                    bf'8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                a'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'16
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    b'8
                    ~
                    ]
                }
                b'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c'16
                \ff
                - \portato
                \>
                [
                \startTrillSpan a'
                \pitchedTrill
                b'8.
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan fs''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf''8
                    [
                    bf'16
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf'4
                    ~
                }
                bf'8.
                [
                cqs'16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                a'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
            }
            {
                % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4..
                \pp
                \<
                \stopTrillSpan
                gqf''16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    c'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan a'
                    \pitchedTrill
                    b'16
                    ~
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'4
                    ~
                }
                b'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cqs'16
                    ~
                    ]
                }
                cqs'4
                ~
            }
            {
                % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'8
                [
                b'8
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
                    a'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
            }
            {
                gqf''4
                \pp
                - \halfopen
                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan a'
            }
            {
                cqs'2.
                \pp
                \<
                \stopTrillSpan
            }
            {
                % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                ~
                \times 4/5 {
                    b'4
                    gqf''16
                    ~
                }
                gqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    b'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                }
            }
            {
                % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'8.
                [
                \pitchedTrill
                a'16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan b'
                \stopTrillSpan
            }
            {
                bf'4..
                \pp
                \<
                \stopTrillSpan
                cqs'16
                ~
                cqs'4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'4
                }
                b'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                c'16
                \ff

                \>
                [
                \startTrillSpan a'
                \pitchedTrill
                b'8.
                ~
                ]
                \startTrillSpan fs''
                \stopTrillSpan
            }
            {
                % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'2
            }
            {
                gqf''16
                \pp
                - \halfopen
                \<
                [
                \stopTrillSpan
                bf'16
                ~
                ]
                bf'4
            }
            {
                \pitchedTrill
                a'8
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
                \bar "||"
            }
        }
    >>
