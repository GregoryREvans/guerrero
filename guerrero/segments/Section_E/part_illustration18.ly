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
        \context Voice = "Voice 18"
        {
            {
                \times 2/3 {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    \tempo 4=90
                    e'8
                    \f
                    \>
                    [
                    \!
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e'16
                    \f
                    \>
                    [
                    cs''16
                    c'''16
                    ]
                }
                cs''4
                \times 2/3 {
                    fs'8
                    [
                    e'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                cs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    cs''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan c'''
                    \pitchedTrill
                    fs'8
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                cqs'''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \f
                \>
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                }
                c'''8
                cs''8
                \times 4/5 {
                    e'16
                    fs'16
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs'16
                    \f
                    \>
                    [
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e'16
                    fs'16
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                \pitchedTrill
                e'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                gqf'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan c'''
                    \pitchedTrill
                    fs'8.
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                fs'8
                \f
                \>
                \stopTrillSpan
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r16
                    \!
                    c'''16
                    \f
                    \>
                    [
                    cs''16
                    c'''16
                    cs''16
                    ]
                }
                fs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''8
                \f
                \>
                [
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
            }
            {
                \times 4/5 {
                    cqs'''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''16
                    \f
                    \>
                    c'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                    e'16
                }
                fs'8
                cs''8
                fs'16
                e'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs''16
                \f
                \>
                [
                \times 4/5 {
                    e'16
                    cs''16
                    e'16
                    fs'16
                    e'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                gqf'2
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                cs''8
                \f
                \>
                [
                e'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                    c'''16
                    ]
                }
                cs''4
                \times 2/3 {
                    fs'8
                    [
                    cs''8
                    c'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c'''
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                    cqs'''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                f'8
                [
                gqf'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \f
                \>
                c'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                cs''16
                \f
                \>
                [
                e'16
                \times 2/3 {
                    fs'8
                    e'8
                    cs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                e'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                r16
                \!
                cqs'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                c'''16
                \f
                \>
                [
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                c'''16
                \f
                \>
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    c'''16
                    cs''16
                }
            }
            {
                % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'8
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r16
                    \!
                    cs''16
                    \f
                    \>
                    [
                    c'''16
                    cs''16
                    e'16
                    ]
                }
                cs''4
                e'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                    gqf'8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                e'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan fs'
            }
            {
                % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'2
            }
            {
                fs'4
                \f
                \>
                \stopTrillSpan
                e'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                fs'16
                \f
                \>
                [
                e'16
            }
            {
                % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8
                c'''8
                cs''16
                c'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs''16
                \f
                \>
                [
                \times 4/5 {
                    fs'16
                    cs''16
                    fs'16
                    e'16
                    fs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                cs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c'''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                }
            }
            {
                cs''8
                \f
                \>
                [
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs''16
                \f
                \>
                [
                fs'16
                e'16
                ]
            }
            {
                % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                cs''8
                [
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                cs''16
                \f
                \>
                [
                c'''16
                cs''16
                fs'16
            }
            {
                \times 2/3 {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8
                    c'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                f'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e'16
                    ~
                    ]
                    \startTrillSpan fs'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
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
                }
                cs''16
                \f
                \>
                [
                fs'16
                e'16
                fs'16
                \times 2/3 {
                    cs''8
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
                % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'16
                \f
                \>
                [
                fs'16
                cs''16
                c'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                cs''8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan c'''
                r16
                \!
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                    cqs'''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                e'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                }
            }
            {
                cs''4
                \f
                \>
            }
            {
                % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                cs''4
                \f
                \>
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'''16
                    [
                    cs''16
                    e'16
                }
                fs'8
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    c'''16
                    \f
                    \>
                    [
                    cs''16
                    fs'16
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                gqf'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan c'''
                \times 4/5 {
                    cs''4
                    \pitchedTrill
                    fs'16
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                c'''16
                \f
                \>
                [
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                c'''16
                \f
                \>
                [
                cs''8
                c'''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cqs'''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''16
                \f
                \>
                fs'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()