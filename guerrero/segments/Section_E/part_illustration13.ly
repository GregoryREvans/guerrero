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
        \context Voice = "Voice 13"
        {
            {
                % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.3 }
                \set Staff.instrumentName =
                \markup { "Tenor 3" }
                \tempo 4=90
                cs'''16
                \f
                \>
                [
                \!
                f''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                fs'16
                \f
                \>
                b4
                fs'8
                [
                f''8
                ]
                cs'''4
            }
            {
                % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                cs'''16
                \f
                \>
                [
                f''16
                \times 2/3 {
                    cs'''8
                    f''8
                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                dqf'''4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            {
                % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'8
                    [
                    fqs''16
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                b16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan fs'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs'16
                    \f
                    \>
                    \stopTrillSpan
                    b16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                f''16
                \f
                \>
                [
                b16
                fs'16
                f''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                dqf'''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                g'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                \stopTrillSpan
                fqs''8
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 2/3 {
                    fs'8
                    \f
                    \>
                    [
                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''16
                \f
                \>
                [
                cs'''16
                f''16
                fs'16
                ]
                b4
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                b4
                \f
                \>
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'16
                    [
                    b16
                    f''16
                }
                b8
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r16
                    \!
                    f''16
                    \f
                    \>
                    [
                    cs'''16
                    f''16
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs'''
                }
                f''4
            }
            {
                g'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                b4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''16
                \f
                \>
                [
                \stopTrillSpan
                fs'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                b16
                \f
                \>
                [
                f''8
                cs'''8
                f''16
                cs'''16
                f''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                b4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
            }
            {
                dqf'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    dqf'''8.
                    [
                    g'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                }
                dqf'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                fs'8
                \f
                \>
                [
                b8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \times 4/5 {
                    fs'16
                    \f
                    \>
                    [
                    f''16
                    fs'16
                    f''16
                    cs'''16
                }
                f''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b16
                    \f
                    \>
                    [
                    fs'16
                    f''16
                }
            }
            {
                % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''16
                f''16
                cs'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    g'8
                    [
                    fqs''8.
                    ~
                    ]
                }
                fqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8
                    \f
                    \>
                    [
                    cs'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \f
                    \>
                    [
                    fs'16
                    f''16
                    ]
                }
                cs'''4
                \times 2/3 {
                    f''8
                    [
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    b8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs'
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    fs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
            }
            {
                dqf'''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                b4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan fs'
                \times 4/5 {
                    b8.
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    fs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan f''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs'16
                    \f
                    \>
                    \stopTrillSpan
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'8
                \f
                \>
                [
                b8
                \times 4/5 {
                    f''16
                    b16
                    f''16
                    b16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \f
                    \>
                    [
                    b16
                    f''16
                }
                cs'''8
                f''8
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''16
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
                    fs'16
                    b16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                fqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                fs'4
                \f
                \>
                b8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                fs'4
                \f
                \>
                \times 4/5 {
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'''16
                    \f
                    \>
                    [
                    f''16
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                g'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                fqs''8
                ~
                ]
            }
            {
                % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f''8
                \f
                \>
                [
                b8
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
                cs'''16
                f''16
                \times 4/5 {
                    cs'''16
                    f''16
                    b16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                \pitchedTrill
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan cs'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                }
            }
            {
                f''8
                \f
                \>
                [
                \stopTrillSpan
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    f''16
                    \f
                    \>
                    [
                    cs'''16
                    ]
                }
                f''4
                \times 2/3 {
                    cs'''8
                    [
                    f''8
                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
            }
            {
                % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'16
                \f
                \>
                [
                b16
                fs'16
                f''16
                \times 2/3 {
                    cs'''8
                    f''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                fs'16
                \f
                \>
                [
                f''16
                fs'16
                f''16
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'''16
                    f''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan fs'
                    \pitchedTrill
                    fs'8
                    ~
                    ]
                    \startTrillSpan f''
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                    ~
                }
                fs'8
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                f''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan cs'''
                f''4
                ~
            }
            {
                % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
            }
            {
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                fs'8
                \f
                \>
                [
                b8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 2/3 {
                    r16
                    \!
                    fs'16
                    \f
                    \>
                    [
                    b16
                }
                f''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()