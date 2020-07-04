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
        \context Voice = "Voice 7"
        {
            {
                \times 4/5 {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
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
                    ]
                }
                cs''4
                bf''8
                [
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                \pitchedTrill
                f'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan cs''
                f'2
            }
            {
                e''4
                \f
                \>
                \stopTrillSpan
            }
            {
                % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                e''16
                \f
                \>
                [
                f'16
                e''8
                cs''8
                bf''16
                f'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                aqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    cqs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan bf''
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    [
                    \pitchedTrill
                    cs''8
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                cs''8
                \f
                \>
                \stopTrillSpan
                e''8
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
                bf''16
                cs''16
                ]
            }
            {
                % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''4
                cs''8
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
                \pitchedTrill
                f'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                r16
                \!
                aqf''8
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
                    \startTrillSpan bf''
                }
            }
            {
                cs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
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
                cs''16
                \f
                \>
                [
            }
            {
                \times 2/3 {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''8
                    cs''8
                    e''8
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
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
                \times 4/5 {
                    cqs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    b''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
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
                [
            }
            {
                \times 2/3 {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''8
                    f'8
                    e''8
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
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                aqf''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    cs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
            }
            {
                % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bf''4
                \f
                \>
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                cqs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan e''
                }
                cs''4
            }
            {
                bf''4
                \f
                \>
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bf''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    aqf''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                f'8
                \f
                \>
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                cs''2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                    f'16
                    \f
                    \>
                    [
                    e''16
                }
                cs''16
                bf''16
                cs''16
                bf''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                f'8
                \f
                \>
                [
                bf''16
                f'16
                bf''16
                cs''16
                ]
            }
            {
                % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                f'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \pitchedTrill
                f'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                \pitchedTrill
                e''8
                ]
                \startTrillSpan bf''
                \stopTrillSpan
            }
            {
                cqs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
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
                e''4
                \f
                \>
                \stopTrillSpan
                \times 4/5 {
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bf''16
                    \f
                    \>
                    [
                    f'16
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                cs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''8
                \f
                \>
                [
                bf''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
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
                    ]
                }
            }
            {
                % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                cqs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                b''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
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
                    bf''8
                    f'8
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    aqf''4
                    cs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
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
                }
                f'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                r16
                \!
                \pitchedTrill
                e''8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                b''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''4.
                aqf''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \times 2/3 {
                    bf''8
                    \f
                    \>
                    cs''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                e''4
                \f
                \>
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''16
                    [
                    bf''16
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    \stopTrillSpan
                    cs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                \pitchedTrill
                e''4
                \startTrillSpan bf''
                \stopTrillSpan
            }
            {
                e''8
                \f
                \>
                [
                \stopTrillSpan
                cs''8
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
                    cs''16
                    bf''16
                    f'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    \f
                    \>
                    [
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
                b''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                aqf''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''8
                \f
                \>
                [
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r16
                    \!
                    bf''16
                    \f
                    \>
                    [
                    cs''16
                    bf''16
                    f'16
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
                \startTrillSpan e''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
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
            }
            {
                e''4
                \f
                \>
                \stopTrillSpan
                cs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()