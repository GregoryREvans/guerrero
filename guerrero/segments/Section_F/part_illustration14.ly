\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score { %! abjad.LilyPondFile._get_formatted_blocks()
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
        \context Voice = "Voice 14"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    d'''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    fs'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan f''
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
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'8
                    [
                    f''16
                    ~
                    ]
                }
                f''4.
                d'''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    d'''4
                    ~
                }
            }
            {
                % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''4
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
                \pitchedTrill
                fs'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
                \stopTrillSpan
            }
            {
                % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'2
                \pp
                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    ~
                }
                f''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                d'''4
                \pp
                - \halfopen
                \<
                \stopTrillSpan
                gqf'4
                ~
            }
            {
                % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'8.
                [
                f''16
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
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
                \times 4/5 {
                    d'''16
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    gqf'4
                    ~
                }
            }
            {
                % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'16
                    [
                    f''8
                    ~
                    ]
                }
                f''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                fs'4
                \ff
                \>
                ~
                \startTrillSpan f''
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'16
                    \pitchedTrill
                    f''4
                    ~
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    d'''16
                    \pp

                    \<
                    \stopTrillSpan
                    gqf'4
                    ~
                }
                gqf'4
                ~
            }
            {
                % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'4
                ~
                gqf'16
                [
                f''8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                b4
                \ff
                - \flageolet
                \>
                \startTrillSpan fs'
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    fs'4
                    ~
                    \startTrillSpan f''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    d'''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    gqf'8.
                    ~
                    ]
                }
                gqf'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'8
                    [
                    f''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f''4
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                d'''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    d'''8
                    [
                    gqf'8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                b4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8
                    \pp
                    - \flageolet
                    \<
                    [
                    \stopTrillSpan
                    d'''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                fs'4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                gqf'4.
                \pp
                \<
                \stopTrillSpan
                f''8
                ~
            }
            {
                % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
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
                \times 4/5 {
                    d'''8.
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    gqf'8
                    ~
                    ]
                }
            }
            {
                % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'2
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
                f''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8.
                    [
                    d'''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                f''4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                \times 4/5 {
                    gqf'8.
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    f''8
                    ~
                    ]
                }
                f''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                b4..
                \ff
                \>
                \startTrillSpan fs'
                \pitchedTrill
                fs'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
                \stopTrillSpan
            }
            {
                d'''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    d'''8
                    [
                    gqf'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f''4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                \times 4/5 {
                    f''4
                    \pp

                    \<
                    \stopTrillSpan
                    d'''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                b4
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
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
                % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'16
                \ff

                \>
                [
                \startTrillSpan f''
                \pitchedTrill
                f''8.
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs'''
                \stopTrillSpan
            }
            {
                f''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    f''4
                    d'''16
                    ~
                }
                d'''4
                ~
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'''4
                    gqf'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                b4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                f''4
                \f
                - \halfopen
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
                \startTrillSpan f''
            }
            {
                % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    d'''8.
                    [
                    gqf'8
                    ~
                    ]
                }
                gqf'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f''4
                    \ff
                    - \portato
                    \>
                    \startTrillSpan cs'''
                }
            }
            {
                % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                b4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                f''4.
                \pp
                \<
                \stopTrillSpan
                d'''4.
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs'4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                \pitchedTrill
                f''4
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                b4
                \ff
                \>
                ~
                \startTrillSpan fs'
                b16
                [
                \pitchedTrill
                fs'8.
                ~
                ]
                \startTrillSpan f''
                \stopTrillSpan
                \times 4/5 {
                    fs'4
                    \pitchedTrill
                    f''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    b4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                }
            }
            {
                gqf'16
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                f''4..
                ~
            }
            {
                % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''8.
                [
                d'''16
                ~
                ]
                d'''4
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
                    \>
                    ~
                    \startTrillSpan f''
                }
                fs'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                gqf'8
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
                \stopTrillSpan
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()