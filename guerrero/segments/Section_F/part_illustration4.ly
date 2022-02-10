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
        \context Voice = "Voice 4"
        {
            {
                % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.3 }
                \set Staff.instrumentName =
                \markup { "Soprano 3" }
                cs''4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \!
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f'4
                \ff
                \>
                ~
                \startTrillSpan cs''
                \times 4/5 {
                    f'16
                    \pitchedTrill
                    e''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
            }
            {
                eqs''4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f'16
                    \ff

                    \>
                    \startTrillSpan e''
                    \pitchedTrill
                    f'4
                    ~
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                bqf''4
                \pp
                \<
                ~
                \stopTrillSpan
                bqf''16
                [
                f'8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''4
                \ff
                - \portato
                \>
                \startTrillSpan bf''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cs''8
                    [
                    eqs''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \ff
                \>
                ~
                \startTrillSpan cs''
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'8
                    [
                    \pitchedTrill
                    e''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
            }
            {
                bqf''4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f'4
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'8
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    cs''8.
                    ~
                    ]
                }
                cs''4
                ~
                \times 4/5 {
                    cs''8
                    [
                    eqs''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''4.
                \pp
                \<
                \stopTrillSpan
                f'4.
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    e''16
                    \ff
                    - \portato
                    \>
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cs''8.
                    [
                    eqs''8
                    ~
                    ]
                }
                eqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''2
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    bqf''8.
                    [
                    f'8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                e''4
                \ff
                \>
                ~
                \startTrillSpan bf''
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''8.
                    [
                    \pitchedTrill
                    f'8
                    ~
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''4..
                \pp
                \<
                \stopTrillSpan
                eqs''16
                ~
            }
            {
                % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    f'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
            }
            {
                bqf''4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    f'4
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan e''
                    \pitchedTrill
                    f'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'2
                \pp
                \<
                ~
                \stopTrillSpan
                f'16
                cs''4..
                ~
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''4
                    eqs''16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                e''4
                \ff
                \>
                ~
                \startTrillSpan bf''
                \times 4/5 {
                    e''4
                    \pitchedTrill
                    f'16
                    ~
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''2
                \pp
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f'4
                \ff
                \>
                ~
                \startTrillSpan cs''
                \times 4/5 {
                    f'8.
                    [
                    \pitchedTrill
                    e''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f'4
                    \ff
                    - \portato
                    \>
                    \startTrillSpan e''
                }
                \pitchedTrill
                f'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                cs''4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''8
                \ff

                \>
                [
                \startTrillSpan bf''
                \pitchedTrill
                f'8
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan e''
                \stopTrillSpan
            }
            {
                eqs''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
            }
            {
                bqf''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqf''4
                }
                f'4
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                e''4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                [
                eqs''8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    f'4
                    \ff
                    - \halfopen
                    \>
                    \startTrillSpan e''
                    \pitchedTrill
                    f'16
                    ~
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
            }
            {
                % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''16
                f'4..
            }
            {
                \pitchedTrill
                e''8.
                \ff

                \>
                [
                \startTrillSpan bf''
                \pitchedTrill
                f'16
                ~
                ]
                \startTrillSpan e''
                \stopTrillSpan
                f'4
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    eqs''8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    eqs''4
                    ~
                }
                eqs''16
                [
                bqf''8.
                ~
                ]
            }
            {
                % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''2
            }
            {
                \pitchedTrill
                f'8
                \ff
                - \portato
                \>
                [
                \startTrillSpan cs''
                \pitchedTrill
                e''8
                ~
                ]
                \startTrillSpan bf''
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                    ~
                }
                f'8
                cs''4.
            }
            {
                % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \ff
                - \flageolet
                \>
                \startTrillSpan e''
                \pitchedTrill
                f'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    eqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs''8
                    [
                    bqf''16
                    ~
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                e''8
                \ff
                - \portato
                \>
                [
                \startTrillSpan bf''
                \pitchedTrill
                f'8
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan e''
                \stopTrillSpan
            }
            {
                f'2
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'8.
                [
                cs''16
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    f'16
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''8
                    ~
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''8.
                \pp
                - \flageolet
                \<
                [
                \stopTrillSpan
                bqf''16
                ~
                ]
                bqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'4
                \ff
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                f'16
                \pp
                - \halfopen
                \<
                [
                \stopTrillSpan
                cs''8.
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()