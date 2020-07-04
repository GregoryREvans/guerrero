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
        \context Voice = "Voice 20"
        {
            {
                \times 4/5 {
                    % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { bs.2 }
                    \set Staff.instrumentName =
                    \markup { "Bass 2" }
                    b'16
                    \pp

                    \<
                    \!
                    \stopTrillSpan
                    gqf''4
                    ~
                }
                gqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                b'4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs''
            }
            {
                bf'16
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                cqs'8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'4
                \ff

                \>
                \startTrillSpan a'
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    a'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    \stopTrillSpan
                }
            }
            {
                b'4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    b'8
                    \ff

                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    c'8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan a'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf''8
                    [
                    bf'16
                    ~
                    ]
                }
                bf'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                a'4
                \ff
                \>
                ~
                \startTrillSpan b'
            }
            {
                \times 4/5 {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'8
                    [
                    \pitchedTrill
                    b'8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
            }
            {
                cqs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs'8
                    [
                    b'8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                c'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan a'
            }
            {
                % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''4.
                \pp
                \<
                \stopTrillSpan
                bf'4.
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    a'16
                    \ff
                    - \portato
                    \>
                    \startTrillSpan b'
                    \pitchedTrill
                    b'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs'8.
                    [
                    b'8
                    ~
                    ]
                }
                b'2
            }
            {
                % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c'4
                \ff
                \>
                ~
                \startTrillSpan a'
                \times 4/5 {
                    c'8.
                    [
                    \pitchedTrill
                    a'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
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
                \times 4/5 {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    b'8.
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    c'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan a'
                    \stopTrillSpan
                }
            }
            {
                cqs'2
                \pp
                \<
                ~
                \stopTrillSpan
                cqs'8.
                [
                b'16
                ~
                ]
            }
            {
                % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4.
                gqf''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                    ~
                }
                gqf''4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                a'4
                \ff
                - \flageolet
                \>
                \startTrillSpan b'
                \pitchedTrill
                b'2
                \startTrillSpan fs''
                \stopTrillSpan
            }
            {
                % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \pp
                - \halfopen
                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                    ~
                }
                b'4
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                    ~
                }
            }
            {
                % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c'4
                \ff
                - \halfopen
                \>
                \startTrillSpan a'
                \pitchedTrill
                a'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
                \stopTrillSpan
            }
            {
                bf'8.
                \pp

                \<
                [
                \stopTrillSpan
                cqs'16
                ~
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                b'4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs''
            }
            {
                \times 4/5 {
                    b'16
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    gqf''4
                    ~
                }
                gqf''4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf''16
                    [
                    bf'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                c'2
                \ff
                \>
                \startTrillSpan a'
            }
            {
                \times 4/5 {
                    cqs'16
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    b'4
                    ~
                }
            }
            {
                % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                ~
                \times 4/5 {
                    b'16
                    gqf''4
                    ~
                }
                gqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                a'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
            }
            {
                % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf'16
                \pp

                \<
                \stopTrillSpan
                cqs'4..
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    b'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
            }
            {
                b'4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'8
                    [
                    gqf''8.
                    ~
                    ]
                }
                gqf''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf''8
                    [
                    bf'16
                    ~
                    ]
                }
                bf'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan a'
            }
            {
                \times 4/5 {
                    cqs'8
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    b'8.
                    ~
                    ]
                }
                b'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    a'8
                    \ff

                    \>
                    [
                    \startTrillSpan b'
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
            }
            {
                % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''2
                \pp
                \<
                ~
                \stopTrillSpan
                gqf''8
                bf'4.
            }
            {
                \times 4/5 {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    c'16
                    \ff
                    - \halfopen
                    \>
                    \startTrillSpan a'
                    \pitchedTrill
                    a'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    \stopTrillSpan
                }
            }
            {
                cqs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs'8.
                    [
                    b'8
                    ~
                    ]
                }
                b'4
                ~
            }
            {
                % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                gqf''2
                ~
                gqf''8.
                [
                bf'16
                ~
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    b'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    c'16
                    ~
                    ]
                    \startTrillSpan a'
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                    ~
                }
                c'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    b'16
                    ~
                    ]
                }
                b'4.
                gqf''8
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
                % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                a'4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                \pitchedTrill
                b'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs''
            }
            {
                cqs'4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'2
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                c'8
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan a'
            }
            {
                \times 2/3 {
                    gqf''8
                    \pp

                    \<
                    \stopTrillSpan
                    bf'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
