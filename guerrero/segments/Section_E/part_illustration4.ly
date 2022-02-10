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
        \context Voice = "Voice 4"
        {
            {
                \times 4/5 {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    \tempo 4=90
                    cs''16
                    \f
                    \>
                    [
                    \!
                    bf''16
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
                    e''16
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    bf''16
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    cs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    eqs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                eqs''4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                e''8
                \f
                \>
                [
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r16
                    \!
                    e''16
                    \f
                    \>
                    [
                    f'16
                    e''16
                    cs''16
                    ]
                }
                bf''4
            }
            {
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                bf''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bqf''2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''16
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
                    f'16
                    \f
                    \>
                    [
                    e''16
                }
                cs''8
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                f'16
                \f
                \>
                bf''16
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
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''16
                    cs''16
                    e''16
                    f'16
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r8
                \!
                cs''8
                \f
                \>
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    cs''16
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                eqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \f
                \>
                \times 2/3 {
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    f'8
                    \f
                    \>
                }
                bf''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    f'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                \f
                \>
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
                [
                \times 2/3 {
                    e''8
                    f'8
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                \f
                \>
                [
                bf''16
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    f'16
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r16
                \!
                eqs''4..
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8
                \f
                \>
                [
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r16
                    \!
                    f'16
                    \f
                    \>
                    [
                    e''16
                    f'16
                    e''16
                    ]
                }
                cs''4
                \mp
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
            }
            {
                % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8
                [
                \pitchedTrill
                e''8
                ~
                ]
                \startTrillSpan bf''
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan e''
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    ~
                }
            }
            {
                % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \pitchedTrill
                f'2
                ~
                \startTrillSpan cs''
                \stopTrillSpan
                f'16
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                e''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                bf''8
                \f
                \>
                [
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                bf''16
                \f
                \>
                [
                f'16
                bf''16
                f'16
            }
            {
                % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''8
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                bf''16
                \f
                \>
                [
                f'16
                e''16
                \times 4/5 {
                    f'16
                    bf''16
                    f'16
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
                }
                cs''8
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    ~
                }
                cs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'16
                \f
                \>
                [
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs''16
                \f
                \>
            }
            {
                % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
                f'8
                [
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    eqs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                eqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan e''
                \times 4/5 {
                    cs''8
                    [
                    \pitchedTrill
                    f'8.
                    ~
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                f'4
            }
            {
                f'4
                \f
                \>
                \stopTrillSpan
            }
            {
                % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                f'16
                \f
                \>
                [
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    bqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                f'2
            }
            {
                \times 2/3 {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'8
                    \f
                    \>
                    [
                    bf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    \f
                    \>
                    [
                    e''16
                    cs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cs''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                eqs''8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bf''16
                \f
                \>
                f'16
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
            }
            {
                \times 2/3 {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8
                    e''8
                    cs''8
                }
                bf''16
                f'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                e''16
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan bf''
                \times 4/5 {
                    e''16
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    cs''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan e''
                }
            }
            {
                % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
            }
            {
                \times 4/5 {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    f'16
                    ~
                }
                f'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'4
                \f
                \>
            }
            {
                % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''8
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
                    bf''16
                    [
                    cs''16
                    bf''16
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
                % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8
                \f
                \>
                [
                e''8
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
                    bf''16
                    cs''16
                    bf''16
                }
                f'16
                e''16
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
                e''8
                cs''8
            }
            {
                % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''16
                f'16
                e''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f'4
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
                \startTrillSpan cs''
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                e''4.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan bf''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''4
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                    bqf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                e''8
                \f
                \>
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                cs''8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                eqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()