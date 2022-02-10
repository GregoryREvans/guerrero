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
        \context Voice = "Voice 19"
        {
            {
                % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bs.1 }
                \set Staff.instrumentName =
                \markup { "Bass 1" }
                \tempo 4=90
                r16
                \!
                b'8.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan a'
            }
            {
                gqf''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                a'4
                \f
                \>
            }
            {
                % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                fs''4
                \f
                \>
                \times 4/5 {
                    b'16
                    [
                    fs''16
                    b'16
                    fs''16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                bf'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                cqs'8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'8
                \f
                \>
                b'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    fs''16
                    \f
                    \>
                    [
                    c'16
                }
                a'16
                b'16
                fs''16
                b'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    \pitchedTrill
                    b'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                gqf''8.
                [
                bf'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    fs''8
                    \f
                    \>
                    c'8
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
                \times 4/3 {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'16
                    \f
                    \>
                    [
                    c'16
                    a'16
                    ]
                }
                c'4
                \times 2/3 {
                    fs''8
                    [
                    c'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                a'4
                \f
                \>
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'16
                    [
                    fs''16
                    c'16
                }
                fs''8
                c'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    r16
                    \!
                    fs''16
                    \f
                    \>
                    [
                    b'16
                    a'16
                    c'16
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''8
                \f
                \>
                [
                b'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                cqs'2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                a'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                c'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan a'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                \pitchedTrill
                b'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan fs''
                \times 4/5 {
                    b'8
                    [
                    \pitchedTrill
                    a'8.
                    ~
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
                }
                a'4
            }
            {
                \times 8/9 {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs''16
                    \f
                    \>
                    [
                    c'16
                    fs''16
                    c'16
                    a'16
                    b'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                fs''8
                \f
                \>
                [
                c'8
                ]
            }
            {
                % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''4
                \times 4/5 {
                    c'16
                    [
                    fs''16
                    b'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    a'16
                    \mp
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
                    c'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                }
            }
            {
                gqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqf''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                b'8
                \f
                \>
                [
                fs''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                c'16
                \f
                \>
                [
                a'16
                c'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    bf'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                b'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs''
            }
            {
                \times 4/5 {
                    a'16
                    \f
                    \>
                    [
                    \stopTrillSpan
                    b'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs''16
                    \f
                    \>
                    [
                    c'16
                }
                fs''8
                c'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'16
                    c'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
            }
            {
                % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    a'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    r16
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    c'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                }
            }
            {
                b'2
                \p
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 2/3 {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'8
                    \f
                    \>
                    [
                    a'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                c'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                gqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                b'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan fs''
            }
            {
                \times 4/5 {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r16
                    \!
                    cqs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                a'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan b'
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    a'4
                }
            }
            {
                a'16
                \f
                \>
                [
                \stopTrillSpan
                b'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                a'16
                \f
                \>
                [
            }
            {
                \times 2/3 {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'8
                    a'8
                    b'8
                }
                fs''16
                c'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                a'16
                \f
                \>
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'16
                    fs''16
                    c'16
                }
                fs''8
                b'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 4/5 {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    a'16
                    \f
                    \>
                    [
                    b'16
                    a'16
                    c'16
                    ]
                }
                a'4
                b'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            {
                \pitchedTrill
                c'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \startTrillSpan a'
                \pitchedTrill
                b'8.
                ]
                \startTrillSpan fs''
                \stopTrillSpan
            }
            {
                % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                a'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
                r16
                \!
                \stopTrillSpan
                \pitchedTrill
                c'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan a'
            }
            {
                a'4
                \f
                \>
                \stopTrillSpan
                c'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                fs''16
                \f
                \>
                [
                b'16
            }
            {
                % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'8
                c'8
                a'16
                c'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                a'16
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                gqf''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                b'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ~
                \startTrillSpan fs''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                }
            }
            {
                r16
                \!
                \stopTrillSpan
                bf'8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
            {
                \times 4/5 {
                    c'16
                    \f
                    \>
                    fs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'16
                    \f
                    \>
                    [
                    a'16
                }
            }
            {
                % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8
                fs''8
                c'16
                a'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                c'16
                \f
                \>
                \times 2/3 {
                    a'4
                    c'4
                    fs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                a'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'8
                \f
                \>
                [
                a'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                c'16
                \f
                \>
                [
                a'16
                c'16
                a'16
                \times 2/3 {
                    b'8
                    fs''8
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
                \times 4/3 {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    \f
                    \>
                    [
                    fs''16
                    c'16
                }
                fs''16
                b'16
                a'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                \times 2/3 {
                    b'8
                    \f
                    \>
                    [
                    fs''8
                    c'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    \pitchedTrill
                    c'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan a'
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'4
                    ~
                }
                c'4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \stopTrillSpan
                    bf'8
                    ~
                }
                bf'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                a'16
                \f
                \>
                b'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()