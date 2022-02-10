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
        \context Voice = "Voice 1"
        {
            {
                % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spro. }
                \set Staff.instrumentName =
                \markup { Sopranino }
                e'''2
                \pp
                \<
                \!
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan ef'''
            }
            {
                bqs'4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    af'4
                    \ff
                    - \portato
                    \>
                    \startTrillSpan b'
                    \pitchedTrill
                    c'16
                    ~
                    \startTrillSpan af'
                    \stopTrillSpan
                }
                c'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                f''8.
                [
                aqf'16
                ~
                ]
            }
            {
                % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                b'8.
                \ff

                \>
                [
                \startTrillSpan f''
                \pitchedTrill
                f''16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan ef'''
                \stopTrillSpan
            }
            {
                cs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                af'4
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b'
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                e'''16
                [
                bqs'8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                c'4
                \ff
                \>
                ~
                \startTrillSpan af'
            }
            {
                % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f''16
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                aqf'8.
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf'4
                }
                cs'4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    b'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
            }
            {
                e'''4
                \pp
                - \flageolet
                \<
                \stopTrillSpan
                bqs'2
            }
            {
                % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f''4
                \ff
                \>
                ~
                \startTrillSpan ef'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    [
                    \pitchedTrill
                    af'8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
            }
            {
                % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''8
                [
                aqf'8
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                c'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af'
            }
            {
                cs'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                b'8
                \ff

                \>
                [
                \startTrillSpan f''
                \pitchedTrill
                f''8
                ~
                ]
                \startTrillSpan ef'''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e'''16
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    bqs'8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqs'4
                    ~
                }
                bqs'4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs'16
                    [
                    f''8
                    ~
                    ]
                }
                f''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                af'16
                \ff
                - \portato
                \>
                [
                \startTrillSpan b'
                \pitchedTrill
                c'8.
                ~
                ]
                \startTrillSpan af'
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf'8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cs'16
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                b'8.
                \ff

                \>
                [
                \startTrillSpan f''
                \pitchedTrill
                f''16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan ef'''
                \stopTrillSpan
            }
            {
                e'''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                af'8.
                \ff
                - \halfopen
                \>
                [
                \startTrillSpan b'
                \pitchedTrill
                c'16
                ~
                ]
                \startTrillSpan af'
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs'8
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    f''16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    b'4
                    \ff
                    \>
                    ~
                    \startTrillSpan f''
                }
                b'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqf'8
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    cs'16
                    ~
                    ]
                }
                cs'4
                ~
            }
            {
                % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'8
                [
                e'''8
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                f''4
                \ff

                \>
                \startTrillSpan ef'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    af'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs'4
                \pp
                - \halfopen
                \<
                \stopTrillSpan
                f''2.
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    c'4
                    \ff
                    \>
                    ~
                    \startTrillSpan af'
                }
                c'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                aqf'4
                ~
            }
            {
                % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf'4
                cs'4..
                e'''16
                \f
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    b'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                }
            }
            {
                % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    bqs'16
                    f''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                f''4
                \ff
                \>
                ~
                \startTrillSpan ef'''
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    [
                    \pitchedTrill
                    af'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf'2
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    aqf'16
                    cs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                c'4
                \ff
                \>
                ~
                \startTrillSpan af'
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'16
                    \pitchedTrill
                    b'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan f''
                    \stopTrillSpan
                }
            }
            {
                e'''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f''4
                \ff
                \>
                ~
                \startTrillSpan ef'''
                f''16
                [
                \pitchedTrill
                af'8.
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan b'
                \stopTrillSpan
            }
            {
                % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    c'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af'
                }
            }
            {
                f''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    f''8
                    [
                    aqf'8.
                    ~
                    ]
                }
            }
            {
                % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqf'8
                    [
                    cs'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                b'4
                \ff
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                e'''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e'''8
                    [
                    bqs'8.
                    ~
                    ]
                }
                bqs'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    f''8
                    \ff

                    \>
                    [
                    \startTrillSpan ef'''
                    \pitchedTrill
                    af'8.
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
                }
            }
            {
                f''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4.
                aqf'4.
                ~
                \times 4/5 {
                    aqf'16
                    cs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af'
            }
            {
                \times 4/5 {
                    e'''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    bqs'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                b'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan f''
            }
            {
                f''4
                \pp
                \<
                \stopTrillSpan
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()