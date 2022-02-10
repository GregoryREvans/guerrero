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
        \context Voice = "Voice 9"
        {
            {
                % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.5 }
                \set Staff.instrumentName =
                \markup { "Alto 5" }
                \tempo 4=90
                c''16
                \f
                \>
                [
                \!
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
                \times 2/3 {
                    af''8
                    b''8
                    af''8
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''16
                    af''16
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
                \times 1/1 {
                    c'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r16
                \!
                aqf''8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \times 2/3 {
                    b''8
                    \f
                    \>
                    c''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                af''4
                \f
                \>
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''16
                    [
                    af''16
                    c''16
                }
                af''8
                b''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                cs'2
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c''
            }
            {
                % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    \pitchedTrill
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan b''
                }
            }
            {
                \times 4/5 {
                    af''16
                    \f
                    \>
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
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''16
                    c''16
                    b''16
                }
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \times 4/5 {
                    af''16
                    \f
                    \>
                    [
                    c''16
                    b''16
                    c''16
                    af''16
                    ]
                }
                b''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                \!
                af''8
                \f
                \>
                c''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \times 4/5 {
                    af''16
                    \f
                    \>
                    [
                    c''16
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
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''4
                \pp
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
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    c''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                c''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan b''
            }
            {
                % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''16
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                c''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan af''
            }
            {
                cs'16
                \f
                \>
                \stopTrillSpan
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
                \times 4/5 {
                    b''16
                    c''16
                    b''16
                    c''16
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r8
                \!
                cs'8
                \f
                \>
                [
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''16
                    c''16
                    af''16
                    ]
                }
                c''4
                \times 2/3 {
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    b''8
                    \f
                    \>
                }
                af''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan c''
                }
                cs'4
            }
            {
                \times 4/5 {
                    cqs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    c'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
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
                c''16
                \f
                \>
                [
            }
            {
                \times 2/3 {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''8
                    c''8
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                aqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    c''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                c''16
                \f
                \>
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
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''16
                    b''16
                    af''16
                }
                b''8
                af''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r16
                    \!
                    b''16
                    \f
                    \>
                    [
                    af''16
                    b''16
                    af''16
                    ]
                }
                c''4
            }
            {
                % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                \pitchedTrill
                af''2
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    c''4
                    \startTrillSpan b''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c'''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                c'''4
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
                % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
                \stopTrillSpan
                c''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                c''4
                \f
                \>
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
                c''8
                b''8
            }
            {
                % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                \>
                [
                \times 4/5 {
                    b''16
                    c''16
                    af''16
                    c''16
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                \times 4/5 {
                    cqs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                    c'''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                af''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
            }
            {
                c''8
                \f
                \>
                [
                \stopTrillSpan
                b''8
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
                af''16
                b''16
                ]
                af''4
            }
            {
                % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''8
                [
                cs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                c''4
                \f
                \>
                cs'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c''16
                \f
                \>
                [
                cs'16
            }
            {
                \times 2/3 {
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''8
                    af''8
                    c''8
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
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
                c''4
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
                \startTrillSpan b''
            }
            {
                % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                r16
                \!
                c'''4.
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    c'''4
                    aqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
            }
            {
                af''16
                \f
                \>
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs'16
                \f
                \>
                [
            }
            {
                \times 2/3 {
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''8
                    cs'8
                    b''8
                }
                cs'16
                b''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                cs'16
                \f
                \>
                b''4
                cs'8
                [
                b''8
                ]
            }
            {
                % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan af''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c''4
                }
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                cs'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan c''
            }
            {
                % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
            }
            {
                c''4.
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
                cqs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b''16
                    \f
                    \>
                    c''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''8
                \f
                \>
                [
                cs'8
                \times 4/5 {
                    c''16
                    cs'16
                    b''16
                    c''16
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
                b''16
                c''16
                af''8
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                af''16
                \f
                \>
                [
                b''16
                af''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    \stopTrillSpan
                    c'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                }
                c'''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan b''
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()