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
        \context Voice = "Voice 8"
        {
            {
                % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.4 }
                \set Staff.instrumentName =
                \markup { "Alto 4" }
                \tempo 4=90
                bqs''2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \!
                \times 4/5 {
                    bqs''8
                    [
                    a''8.
                    ~
                    ]
                }
                a''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''16
                    \f
                    \>
                    [
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c''16
                    \f
                    \>
                    [
                    b''16
                }
                c''8
                af''8
                c''16
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                c''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \times 4/5 {
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af''
            }
            {
                \times 4/5 {
                    af''16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    af''16
                    \f
                    \>
                    [
                    c''16
                }
                af''8
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                bqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs''16
                a''4..
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'16
                    \f
                    \>
                    [
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                c''4
                \f
                \>
            }
            {
                \times 2/3 {
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''8
                    [
                    c''8
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                c'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                b''4
                \f
                \>
            }
            {
                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                b''16
                \f
                \>
                [
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    cs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                    \pitchedTrill
                    af''16
                    ~
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                af''4
            }
            {
                \times 2/3 {
                    b''8
                    \f
                    \>
                    [
                    \stopTrillSpan
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''16
                \f
                \>
                [
                af''16
                b''16
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                bqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                bqs''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                a''4.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan af''
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''16
                    [
                    \pitchedTrill
                    cs'8
                    ~
                    ]
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'4
                }
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                af''8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan b''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''16
                    \f
                    \>
                    \stopTrillSpan
                    af''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                c''8
                \f
                \>
                [
                af''8
                \times 4/5 {
                    b''16
                    af''16
                    b''16
                    af''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                b''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af''8
                \f
                \>
                [
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                b''16
                \f
                \>
                [
                c''16
                af''16
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                c'16
                [
                bqs''8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af''8
                \f
                \>
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                af''16
                \f
                \>
                [
                c''16
                b''16
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'16
                    c''16
                    af''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    \stopTrillSpan
                    a''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    cs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
            }
            {
                % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs''8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                \stopTrillSpan
                c'16
                ~
                ]
                c'2
            }
            {
                cs'8
                \f
                \>
                [
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                af''16
                \f
                \>
                [
                c''16
                af''16
                ]
                b''4
                af''8
                [
                b''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                af''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan b''
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                c''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                bqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af''4
                \f
                \>
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                cs'16
                \f
                \>
                [
                b''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs''8.
                    ~
                    ]
                }
                cqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    c''8
                    \f
                    \>
                    [
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''16
                    \f
                    \>
                    [
                    b''16
                    c''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    c'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                af''16
                \f
                \>
                b''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    c''8
                    \f
                    \>
                    [
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan c''
                \times 4/5 {
                    cs'16
                    \pitchedTrill
                    af''4
                    \startTrillSpan b''
                    \stopTrillSpan
                }
            }
            {
                c''16
                \f
                \>
                [
                \stopTrillSpan
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                b''16
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                a''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                \f
                \>
                b''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                \times 4/5 {
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                c'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bqs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                a''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    cs'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                b''8
                \f
                \>
                [
                c''8
                \times 4/5 {
                    af''16
                    c''16
                    af''16
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                af''16
                \f
                \>
                [
                c''16
                af''16
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                c'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                af''8
                \f
                \>
                [
                b''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                af''16
                \f
                \>
                [
                c''16
                af''16
                ]
                b''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bqs''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                a''8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af''8
                \f
                \>
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                c'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                bqs''4.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''16
                    \f
                    \>
                    [
                    af''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    b''16
                    \f
                    \>
                    [
                    af''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    a''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                cs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c''
            }
            {
                b''8
                \f
                \>
                [
                \stopTrillSpan
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()