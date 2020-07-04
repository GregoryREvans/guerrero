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
        \context Voice = "Voice 6"
        {
            {
                % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.2 }
                \set Staff.instrumentName =
                \markup { "Alto 2" }
                \tempo 4=90
                f'16
                \f
                \>
                [
                \!
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f'16
                \f
                \>
                e''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
            }
            {
                af''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                \times 4/5 {
                    cqs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                    cs'8.
                    ~
                    ]
                }
            }
            {
                % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bf''8
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
                \times 4/5 {
                    bqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    af''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
            }
            {
                % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
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
                f'8
                \f
                \>
                [
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan bf''
            }
            {
                % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''16
                \pitchedTrill
                f'4..
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    cqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                    cs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                cs'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'16
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
                    f'16
                    \f
                    \>
                    [
                    cs''16
                }
                f'16
                cs''16
                f'16
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                bf''8
                \f
                \>
                [
                cs''16
                f'16
                cs''16
                f'16
                ]
            }
            {
                % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    \pitchedTrill
                    e''16
                    ~
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                e''4
            }
            {
                bqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                af''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan cs''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                }
            }
            {
                f'8
                \f
                \>
                [
                \stopTrillSpan
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                \times 4/5 {
                    f'16
                    \f
                    \>
                    [
                    cs''16
                    f'16
                    e''16
                    bf''16
                }
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan e''
                    \pitchedTrill
                    e''8
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                r16
                \!
                \pitchedTrill
                f'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan cs''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    \f
                    \>
                    \stopTrillSpan
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                bf''16
                \f
                \>
                [
                cs''16
                f'16
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                cs''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan e''
                \pitchedTrill
                e''8.
                ~
                ]
                \startTrillSpan bf''
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan cs''
                }
            }
            {
                \times 2/3 {
                    bf''8
                    \f
                    \>
                    \stopTrillSpan
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    \f
                    \>
                    [
                    e''16
                    bf''16
                    ]
                }
                e''4
            }
            {
                \times 2/3 {
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''8
                    [
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                bqs''8.
                [
                af''16
                ~
                ]
                af''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \f
                \>
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bf''16
                    \f
                    \>
                    [
                }
                cs''8
                f'8
                \times 4/5 {
                    e''16
                    bf''16
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan e''
                cs''16
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                e''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan bf''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                    ~
                }
                e''4
                ~
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''8
                    [
                    \pitchedTrill
                    f'8.
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                cqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    cs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    \f
                    \>
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''8
                \f
                \>
                [
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                cs''2
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan e''
                \times 4/5 {
                    cs''16
                    \pitchedTrill
                    e''4
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    f'16
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
                    f'16
                    ]
                }
                e''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    bqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    af''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8
                \f
                \>
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \times 4/5 {
                    f'16
                    \f
                    \>
                    [
                    e''16
                    f'16
                    e''16
                    f'16
                }
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            {
                % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''16
                \f
                \>
                [
                cs''16
                f'16
                cs''16
                \times 4/5 {
                    f'16
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f'16
                    \f
                    \>
                    [
                    cs''16
                }
                f'8
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                f'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan cs''
            }
            {
                % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \pitchedTrill
                cs''4
                \startTrillSpan e''
                \stopTrillSpan
            }
            {
                cqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                bqs''16
                af''4..
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''16
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
                }
                bf''4
                \f
                \>
                \times 2/3 {
                    e''8
                    [
                    bf''8
                    e''8
                    ]
                }
                f'4
            }
            {
                % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                f'16
                \f
                \>
                [
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs''
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                cs''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                cqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                \times 2/3 {
                    bf''8
                    \f
                    \>
                    [
                    \stopTrillSpan
                    cs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                bf''16
                \f
                \>
                [
                cs''16
                f'16
                cs''16
                bf''16
                cs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()