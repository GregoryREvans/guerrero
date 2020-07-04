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
        \context Voice = "Voice 18"
        {
            {
                % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.3 }
                \set Staff.instrumentName =
                \markup { "Baritone 3" }
                cs''8.
                \pp

                \<
                [
                \!
                \stopTrillSpan
                cqs'''16
                ~
                ]
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    cs''8
                    \ff

                    \>
                    [
                    \startTrillSpan c'''
                    \pitchedTrill
                    fs'16
                    ~
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                f'16
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                gqf'8.
                ~
                ]
                gqf'2
            }
            {
                % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                ~
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
                e'4
                \ff
                \>
                ~
                \startTrillSpan fs'
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'''8.
                \pp
                - \halfopen
                \<
                [
                \stopTrillSpan
                f'16
                ~
                ]
                f'2
            }
            {
                \pitchedTrill
                cs''4
                \ff
                \>
                ~
                \startTrillSpan c'''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''4
                    ~
                }
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
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
                gqf'8
                [
                cs''8
                ~
                ]
            }
            {
                % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                fs'4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                cqs'''16
                \pp
                - \flageolet
                \<
                [
                \stopTrillSpan
                f'8.
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    e'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e'16
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
                gqf'4
                cs''4
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                cqs'''16
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                f'8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    e'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                e'4
                ~
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e'16
                    \pitchedTrill
                    cs''4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                    \stopTrillSpan
                }
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
                cs''2
            }
            {
                % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'8
                \ff

                \>
                [
                \startTrillSpan cs''
                \pitchedTrill
                e'8
                ~
                ]
                \startTrillSpan fs'
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    f'16
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
                % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs''4
                \ff
                \>
                ~
                \startTrillSpan c'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    [
                    \pitchedTrill
                    fs'8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                gqf'4.
                \pp
                \<
                \stopTrillSpan
                cs''8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    e'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                e'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    cqs'''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    f'8.
                    ~
                    ]
                }
                f'4
            }
            {
                % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf'2
            }
            {
                \pitchedTrill
                cs''8.
                \ff
                - \flageolet
                \>
                [
                \startTrillSpan c'''
                \pitchedTrill
                fs'16
                ~
                ]
                \startTrillSpan cs''
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \pp
                - \flageolet
                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'''4
                    ~
                }
                cqs'''4
                ~
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
                % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4..
                gqf'16
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    e'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                e'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8.
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cqs'''8
                    ~
                    ]
                }
                cqs'''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'''16
                    [
                    f'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                cs''4
                \ff
                \>
                ~
                \startTrillSpan c'''
            }
            {
                % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
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

                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    e'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''2
                \pp
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                cs''4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c'''
            }
            {
                cqs'''4
                \pp

                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
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
                    fs'4
                    \pitchedTrill
                    e'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                gqf'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs''8
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan c'''
                    \pitchedTrill
                    fs'16
                    ~
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                fs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cs''16
                    cqs'''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                \times 4/5 {
                    f'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    gqf'8.
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                cs''4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c'''
            }
            {
                cs''4
                \pp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'16
                \ff
                - \flageolet
                \>
                \startTrillSpan cs''
                \pitchedTrill
                e'4..
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    cqs'''16
                    \pp

                    \<
                    \stopTrillSpan
                    f'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                cs''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c'''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'4
                    \pp

                    \<
                    \stopTrillSpan
                }
                cs''4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                fs'4
                \ff
                - \portato
                \>
                \startTrillSpan cs''
                \pitchedTrill
                e'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
                \stopTrillSpan
            }
            {
                % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs'''8
                    [
                    f'8.
                    ~
                    ]
                }
                f'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    cs''8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan c'''
                    \pitchedTrill
                    fs'8
                    ~
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                gqf'4.
                \pp
                \<
                \stopTrillSpan
                cs''8
                \f

                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \pitchedTrill
                e'8
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                cqs'''8
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
} %! abjad.LilyPondFile._get_formatted_blocks()