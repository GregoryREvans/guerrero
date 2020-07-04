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
        \context Voice = "Voice 21"
        {
            {
                % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { cbs. }
                \set Staff.instrumentName =
                \markup { Contrabass }
                \tempo 4=90
                d'2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \!
                d'8.
                [
                aqs16
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'''8
                \f
                \>
                fs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                g'16
                \f
                \>
                [
                fs''16
                cs'''16
                ]
                fs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    af'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    bf8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan d'
                    r16
                    \!
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                g'8
                \f
                \>
                [
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
            }
            {
                e''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    fs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan cs'''
                    \pitchedTrill
                    g'8
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                dqf'''4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    d'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan g'
                }
            }
            {
                % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'16
                \f
                \>
                [
                \stopTrillSpan
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                g'16
                \f
                \>
                [
                \times 2/3 {
                    fs''8
                    g'8
                    fs''8
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    fs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                cs'''16
                \f
                \>
                [
                e''16
                cs'''16
                fs''16
            }
            {
                \times 2/3 {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'8
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                g'16
                \f
                \>
                [
                fs''16
                cs'''16
                e''16
                ]
                cs'''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs''
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    aqs16
                    ~
                }
                aqs4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    bf8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan d'
                    r16
                    \!
                    \stopTrillSpan
                }
            }
            {
                af'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                e''8
                \f
                \>
                [
                bf8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    \f
                    \>
                    [
                    bf16
                    e''16
                }
            }
            {
                % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf8
                e''8
                bf8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \times 4/5 {
                    d'16
                    \f
                    \>
                    [
                    e''16
                    g'16
                    e''16
                    g'16
                }
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                g'16
                \f
                \>
                [
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    fs''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs'''
                    \pitchedTrill
                    g'8
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                gqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    gqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    e''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                d'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan g'
            }
            {
                % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''4.
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                d'4.
                ~
                \times 4/5 {
                    d'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    aqs16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'8
                \f
                \>
                bf8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                e''16
                \f
                \>
                [
                cs'''16
                fs''16
                ]
                cs'''4
                e''8
                [
                cs'''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \times 4/5 {
                    e''16
                    \f
                    \>
                    [
                    cs'''16
                    fs''16
                    cs'''16
                    e''16
                }
                bf8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'16
                    \f
                    \>
                    [
                    bf16
                    d'16
                }
            }
            {
                % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''16
                g'16
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                af'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
            }
            {
                \times 2/3 {
                    d'8
                    \f
                    \>
                    [
                    \stopTrillSpan
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                e''16
                ~
                ]
                e''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    \f
                    \>
                    [
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                d'4
                \f
                \>
            }
            {
                \times 2/3 {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''8
                    [
                    d'8
                    bf8
                    ]
                }
                e''4
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    d'16
                    \f
                    \>
                    [
                }
                e''8
                d'8
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''16
                    d'16
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    g'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \pitchedTrill
                bf8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan d'
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                fs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan cs'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs''4
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''8
                    [
                    \pitchedTrill
                    g'16
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs''16
                    \f
                    \>
                    \stopTrillSpan
                    g'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                e''8
                \f
                \>
                [
                g'8
                \times 4/5 {
                    e''16
                    d'16
                    bf16
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf4
                \f
                \>
                e''8
                [
                cs'''8
                ]
                fs''4
                \times 4/5 {
                    g'16
                    [
                    fs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs'''16
                    \f
                    \>
                    [
                    e''16
                }
            }
            {
                % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''8
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    d'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan g'
                }
            }
            {
                dqf'''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                r16
                \!
                d'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                d'4
                ~
            }
            {
                % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'4.
                aqs8
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 8/9 {
                    \pitchedTrill
                    e''4..
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    bf16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan d'
                }
            }
            {
                % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bf4
                }
            }
            {
                af'8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                \stopTrillSpan
                gqf''16
                ~
                ]
                gqf''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf16
                \f
                \>
                [
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs'''16
                \f
                \>
                [
                \times 4/5 {
                    e''16
                    cs'''16
                    e''16
                    bf16
                    d'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r8
                \!
                e''8
                \f
                \>
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    fs''16
                    cs'''16
                    ]
                }
            }
            {
                % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''4
                \times 2/3 {
                    g'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    e''8
                    \f
                    \>
                }
                g'4
                fs''16
                [
                g'16
                e''16
                d'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs''8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs'''
                r16
                \!
                \stopTrillSpan
            }
            {
                e''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    e''8
                    \f
                    \>
                    [
                    g'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                e''16
                \f
                \>
                [
                d'16
                bf16
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()