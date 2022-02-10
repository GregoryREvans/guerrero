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
        \context Voice = "Voice 10"
        {
            {
                \times 4/5 {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    bqs''8.
                    \pp
                    - \flageolet
                    \<
                    [
                    \!
                    \stopTrillSpan
                    af''8
                    ~
                    ]
                }
                af''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af''8
                    [
                    cqs''16
                    ~
                    ]
                }
                cqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                af''4
                \ff
                \>
                ~
                \startTrillSpan b''
                \times 4/5 {
                    af''8.
                    [
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
                    cs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    bqs''8.
                    ~
                    ]
                }
            }
            {
                % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs''2
                af''2
                ~
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''16
                    cqs''4
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
                \times 4/5 {
                    cs'4
                    \pitchedTrill
                    c''16
                    ~
                    \startTrillSpan af''
                    \stopTrillSpan
                }
                c''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                bqs''4
                \f

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
                    af''4
                    \pitchedTrill
                    c''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    af''8.
                    [
                    cqs''8
                    ~
                    ]
                }
                cqs''2
                ~
            }
            {
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs''16
                [
                cs'8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                cs'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c''
            }
            {
                \times 4/5 {
                    bqs''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    af''8.
                    ~
                    ]
                }
                af''4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''4
                }
                cqs''2
            }
            {
                \pitchedTrill
                c''16
                \ff
                - \portato
                \>
                [
                \startTrillSpan af''
                \pitchedTrill
                af''8.
                ~
                ]
                \startTrillSpan b''
                \stopTrillSpan
            }
            {
                % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cs'4
                    bqs''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
            }
            {
                af''4.
                \pp
                \<
                \stopTrillSpan
                cqs''8
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                cs'4
                \ff
                \>
                ~
                \startTrillSpan c''
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'8.
                    [
                    \pitchedTrill
                    c''8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan af''
                    \stopTrillSpan
                }
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
                    ~
                }
                cs'16
                [
                bqs''8.
                \f
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                af''4
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
            }
            {
                af''8
                \pp
                - \halfopen
                \<
                \stopTrillSpan
                cqs''4.
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    c''16
                    \ff

                    \>
                    [
                    \startTrillSpan b''
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
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cs'2
                \pp
                \<
                \stopTrillSpan
            }
            {
                % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                c''8.
                \ff
                - \portato
                \>
                [
                \startTrillSpan af''
                \pitchedTrill
                af''16
                ~
                ]
                \startTrillSpan b''
                \stopTrillSpan
                af''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    bqs''4
                    \pp

                    \<
                    \stopTrillSpan
                    af''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                c''4
                \ff
                \>
                ~
                \startTrillSpan b''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cqs''8
                \pp

                \<
                [
                \stopTrillSpan
                cs'8
                ~
                ]
                cs'4..
                bqs''16
                ~
            }
            {
                % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    cs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan c''
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'8
                    [
                    \pitchedTrill
                    c''16
                    ~
                    ]
                    \startTrillSpan af''
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
                % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''16
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                cqs''8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                af''4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
            }
            {
                cs'4
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                bqs''4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs''4
                }
                af''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    af''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                c''8.
                \ff

                \>
                [
                \startTrillSpan b''
                \pitchedTrill
                cs'16
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan c''
                \stopTrillSpan
            }
            {
                % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs''2
                \pp
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                c''4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
            }
            {
                % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
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
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
            }
            {
                bqs''8
                \pp
                - \halfopen
                \<
                \stopTrillSpan
                af''4.
                ~
            }
            {
                % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                ~
                af''16
                [
                cqs''8.
                \f
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    c''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''16
                    [
                    \pitchedTrill
                    cs'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c''
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                cs'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''2
                \ff
                \>
                ~
                \startTrillSpan af''
            }
            {
                % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''16
                [
                \pitchedTrill
                af''8.
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan b''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                bqs''4
                ~
                \times 4/5 {
                    bqs''16
                    af''4
                    ~
                }
            }
            {
                % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''8.
                [
                cqs''16
                ~
                ]
                cqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
            }
            {
                cs'8
                \pp
                - \halfopen
                \<
                [
                \stopTrillSpan
                bqs''8
                ~
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs''8
                    [
                    af''16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    cs'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
            }
            {
                cqs''4
                \pp
                \<
                \stopTrillSpan
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()