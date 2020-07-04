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
        \context Voice = "Voice 8"
        {
            {
                % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.4 }
                \set Staff.instrumentName =
                \markup { "Alto 4" }
                bqs''4
                \pp
                - \tenuto
                \<
                \!
                \stopTrillSpan
                a''2
            }
            {
                \pitchedTrill
                c''16
                \ff
                - \flageolet
                \>
                [
                \startTrillSpan af''
                \pitchedTrill
                cs'8.
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan c''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                cqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    af''16
                    \ff

                    \>
                    \startTrillSpan b''
                    \pitchedTrill
                    c''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                    \stopTrillSpan
                }
            }
            {
                c'8.
                \pp

                \<
                [
                \stopTrillSpan
                bqs''16
                ~
                ]
            }
            {
                % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs''2
            }
            {
                \pitchedTrill
                c''8
                \ff
                - \flageolet
                \>
                [
                \startTrillSpan af''
                \pitchedTrill
                cs'8
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan c''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    a''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    af''8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan b''
                    \pitchedTrill
                    c''16
                    ~
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cqs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs''16
                    [
                    c'8
                    ~
                    ]
                }
            }
            {
                % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'4.
                bqs''8
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    c''4
                    \ff
                    \>
                    ~
                    \startTrillSpan af''
                }
                c''4
                ~
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''8
                    [
                    \pitchedTrill
                    cs'8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c''
                    \stopTrillSpan
                }
            }
            {
                a''4
                \pp
                - \flageolet
                \<
                \stopTrillSpan
                cqs''2
                ~
            }
            {
                % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs''8.
                [
                c'16
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                    ~
                }
                c'4
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqs''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                af''4
                \ff
                \>
                ~
                \startTrillSpan b''
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af''8
                    [
                    \pitchedTrill
                    c''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                }
            }
            {
                a''4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                c''8.
                \ff
                - \halfopen
                \>
                [
                \startTrillSpan af''
                \pitchedTrill
                cs'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan c''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                cqs''4
                ~
                \times 4/5 {
                    cqs''8.
                    [
                    c'8
                    ~
                    ]
                }
                c'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    af''16
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan b''
                    \pitchedTrill
                    c''8
                    ~
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                c''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bqs''4
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    a''4
                    ~
                }
            }
            {
                % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a''4
                ~
                \times 4/5 {
                    a''16
                    cqs''4
                    ~
                }
                cqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af''
            }
            {
                % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'2
                \pp
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    cs'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
            }
            {
                bqs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs''4
                    a''16
                    ~
                }
                a''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    af''8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan b''
                    \pitchedTrill
                    c''16
                    ~
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                c''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs''16
                    c'4
                    ~
                }
                c'4
                ~
                \times 4/5 {
                    c'8
                    [
                    bqs''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c''2
                \ff
                \>
                \startTrillSpan af''
            }
            {
                a''16
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                cqs''4..
                ~
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs''16
                    c'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                cs'4
                \ff
                \>
                ~
                \startTrillSpan c''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                bqs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs''4
                a''4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                af''4
                \ff
                \>
                ~
                \startTrillSpan b''
                \times 4/5 {
                    af''8
                    [
                    \pitchedTrill
                    c''8.
                    ~
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    cqs''8.
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    c'8
                    ~
                    ]
                }
                c'2
                ~
            }
            {
                % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8
                bqs''4.
                ~
                \times 4/5 {
                    bqs''8
                    [
                    a''8.
                    ~
                    ]
                }
                a''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    c''4
                    \ff
                    \>
                    ~
                    \startTrillSpan af''
                }
                c''16
                [
                \pitchedTrill
                cs'8.
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan c''
                \stopTrillSpan
            }
            {
                cqs''4
                \pp
                \<
                ~
                \stopTrillSpan
                cqs''16
                [
                c'8.
                ~
                ]
            }
            {
                % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    af''8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan b''
                    \pitchedTrill
                    c''8
                    ~
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                c''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    bqs''4
                    \pp
                    - \flageolet
                    \<
                    \stopTrillSpan
                    a''16
                    ~
                }
            }
            {
                % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a''2
                ~
                a''8.
                [
                cqs''16
                ~
                ]
                cqs''4
                ~
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs''8.
                    [
                    c'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                c''4
                \ff
                \>
                ~
                \startTrillSpan af''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                bqs''8
                \pp

                \<
                [
                \stopTrillSpan
                a''8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs'4
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c''
            }
            {
                cqs''8
                \pp

                \<
                \stopTrillSpan
                c'4.
                ~
                \times 4/5 {
                    c'4
                    bqs''16
                    ~
                }
            }
            {
                % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    af''4
                    \ff

                    \>
                    \startTrillSpan b''
                }
                \pitchedTrill
                c''4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
                \stopTrillSpan
            }
            {
                a''4
                \pp
                \<
                \stopTrillSpan
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()