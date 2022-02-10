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
        \context Voice = "Voice 2"
        {
            {
                % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.1 }
                \set Staff.instrumentName =
                \markup { "Soprano 1" }
                cs''4
                \pp
                \<
                ~
                \!
                \stopTrillSpan
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
                    f'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
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
            }
            {
                % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''8
                bqf''4.
            }
            {
                \pitchedTrill
                f'4..
                \ff
                \>
                \startTrillSpan e''
                \pitchedTrill
                f'16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
                    [
                    cs''8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    ~
                }
                cs''8.
                [
                eqs''16
                ~
                ]
            }
            {
                % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                e''4
                \ff
                \>
                ~
                \startTrillSpan bf''
                e''16
                [
                \pitchedTrill
                f'8.
                ~
                ]
                \startTrillSpan e''
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''4
                \pp
                - \flageolet
                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                    ~
                }
                f'8.
                [
                cs''16
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                f'4
                \ff
                \>
                ~
                \startTrillSpan cs''
            }
            {
                % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                eqs''4
                \pp

                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    e''8
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                f'4
                cs''4
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''8
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                bqf''8
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    bqf''4
                    ~
                }
                bqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    e''16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'4
                    ~
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
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
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''16
                    eqs''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
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
                bqf''4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f'16
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
            }
            {
                f'4
                \pp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f'8.
                \ff

                \>
                [
                \startTrillSpan e''
                \pitchedTrill
                f'16
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
            }
            {
                % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                e''4
                \ff
                \>
                ~
                \startTrillSpan bf''
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    [
                    \pitchedTrill
                    f'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''2
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    bqf''8
                    [
                    f'8.
                    ~
                    ]
                }
                f'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f'16
                    \ff

                    \>
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''4
                    ~
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                e''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    eqs''16
                    ~
                    ]
                }
                eqs''4
                ~
            }
            {
                % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                }
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    bqf''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    f'8
                    ~
                    ]
                }
            }
            {
                % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    f'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''16
                    ~
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                e''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                \times 4/5 {
                    \pitchedTrill
                    f'8
                    \ff

                    \>
                    [
                    \startTrillSpan e''
                    \pitchedTrill
                    f'8.
                    ~
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''4
                \pp

                \<
                \stopTrillSpan
                f'4
                \f
                - \tenuto
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
                \times 4/5 {
                    cs''16
                    \pp

                    \<
                    \stopTrillSpan
                    eqs''4
                    ~
                }
            }
            {
                % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
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
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                bqf''2
                \pp
                \<
                \stopTrillSpan
            }
            {
                % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                f'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    f'4
                    cs''16
                    ~
                }
                cs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f'8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan e''
                    \pitchedTrill
                    f'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
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
                \pitchedTrill
                e''4
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                bqf''16
                \pp
                - \halfopen
                \<
                [
                \stopTrillSpan
                f'8.
                ~
                ]
            }
            {
                % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    f'8
                    \ff

                    \>
                    [
                    \startTrillSpan e''
                    \pitchedTrill
                    f'8.
                    ~
                    ]
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
                    cs''4
                    \pp
                    - \flageolet
                    \<
                    \stopTrillSpan
                }
            }
            {
                % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqs''2
                ~
                eqs''16
                [
                bqf''8.
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \pitchedTrill
                e''4
                \ff
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'4
                    \pp

                    \<
                    \stopTrillSpan
                }
                cs''4
                ~
                \times 4/5 {
                    cs''4
                    eqs''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
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
                % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf''4.
                \pp
                \<
                \stopTrillSpan
                f'8
                \f

                - \tweak stencil #constante-hairpin
                \<
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
                cs''8
                \pp
                - \tenuto
                \<
                [
                \stopTrillSpan
                eqs''8
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()