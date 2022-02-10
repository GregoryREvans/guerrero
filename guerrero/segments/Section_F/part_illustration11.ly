\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
        \context Voice = "Voice 11"
        {
            {
                % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.1 }
                \set Staff.instrumentName =
                \markup { "Tenor 1" }
                dqf'''8
                \pp
                - \tenuto
                \<
                \!
                \stopTrillSpan
                fs'4.
                ~
                \times 4/5 {
                    fs'8
                    [
                    fqs''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                b4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                dqf'''16
                [
                fs'8.
                ~
                ]
                fs'4
                ~
                fs'16
                [
                fqs''8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                }
            }
            {
                dqf'''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    dqf'''4
                    fs'16
                    ~
                }
            }
            {
                % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'2
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
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs'''
                \stopTrillSpan
            }
            {
                fqs''4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    fs'8.
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan f''
                    \pitchedTrill
                    b8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                dqf'''4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    ~
                }
                dqf'''8
                [
                fs'8
                ~
                ]
            }
            {
                % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4.
                fqs''8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f''4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                \times 4/5 {
                    dqf'''4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    fs'16
                    ~
                }
            }
            {
                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    fs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
            }
            {
                fqs''2
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''4
                dqf'''4
                ~
                \times 4/5 {
                    dqf'''4
                    fs'16
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
                \>
                ~
                \startTrillSpan fs'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b4
                    ~
                }
                b8.
                [
                \pitchedTrill
                f''16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs'''
                \stopTrillSpan
            }
            {
                fqs''4..
                \pp
                \<
                \stopTrillSpan
                dqf'''16
                ~
            }
            {
                % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                }
                fs'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                    ~
                }
            }
            {
                % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'16
                [
                fqs''8.
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                dqf'''4
                \pp
                \<
                ~
                dqf'''16
                [
                fs'8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    fs'4
                    \ff
                    - \portato
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                fqs''4
            }
            {
                % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''2
            }
            {
                \pitchedTrill
                f''4
                \ff
                \>
                ~
                \startTrillSpan cs'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''16
                    [
                    \pitchedTrill
                    fs'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                fs'8
                fqs''4.
                ~
            }
            {
                % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''4.
                dqf'''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf'''16
                    [
                    fs'8
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
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    b4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
                b4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b16
                    [
                    \pitchedTrill
                    f''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
            }
            {
                fqs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''16
                [
                dqf'''8.
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    fs'8
                    \ff

                    \>
                    [
                    \startTrillSpan f''
                    \pitchedTrill
                    b16
                    ~
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b4
                    ~
                }
            }
            {
                % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b8.
                [
                \pitchedTrill
                f''16
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs'''
                \stopTrillSpan
            }
            {
                fs'2
                \pp
                \<
                ~
                \stopTrillSpan
                fs'8.
                [
                fqs''16
                ~
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    fs'8
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan f''
                    \pitchedTrill
                    b16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                dqf'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f''8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan cs'''
                    \pitchedTrill
                    fs'16
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
                fs'8
                \pp

                \<
                [
                \stopTrillSpan
                fqs''8
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
                    b4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs'
                }
            }
            {
                % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                dqf'''4
                fs'4
                ~
            }
            {
                % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'2
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
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
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf'''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs'2
                \ff
                \>
                \startTrillSpan f''
            }
            {
                fs'4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'8.
                [
                fqs''16
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
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
                    \pitchedTrill
                    b16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan fs'
                    \pitchedTrill
                    f''4
                    ~
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf'''16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    fs'8
                    ~
                    ]
                }
                fs'2
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()