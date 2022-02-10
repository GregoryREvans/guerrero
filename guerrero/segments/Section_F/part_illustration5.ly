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
        \context Voice = "Voice 5"
        {
            {
                % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.1 }
                \set Staff.instrumentName =
                \markup { "Alto 1" }
                \pitchedTrill
                f'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                \!
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    c'''4
                    \pp

                    \<
                    \stopTrillSpan
                    aqf''16
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
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                c''4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                cqs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs'4
                    c'''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
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
                \times 4/5 {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''8.
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    c''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
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
                cqs'4
                \pp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f'16
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
            {
                % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    c'''8
                    \pp
                    - \flageolet
                    \<
                    [
                    \stopTrillSpan
                    aqf''8.
                    ~
                    ]
                }
                aqf''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''2
                \ff
                \>
                \startTrillSpan bf''
            }
            {
                c''16
                \pp
                - \halfopen
                \<
                \stopTrillSpan
                cqs'4..
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                f'4
                \ff
                \>
                ~
                \startTrillSpan e''
                \times 4/5 {
                    f'4
                    \pitchedTrill
                    f'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                c'''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''4.
                aqf''8
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
                \times 4/5 {
                    e''8.
                    [
                    \pitchedTrill
                    f'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \f
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
                    \>
                    ~
                    \startTrillSpan cs''
                }
                f'16
                [
                \pitchedTrill
                e''8.
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan bf''
                \stopTrillSpan
            }
            {
                cqs'4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'8
                c'''4.
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
                    [
                    \pitchedTrill
                    f'8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
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
                c''4
                \f
                - \tenuto
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
                ~
                ]
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    cqs'4
                    \pp

                    \<
                    \stopTrillSpan
                    c'''16
                    ~
                }
                c'''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'''4
                    ~
                }
            }
            {
                % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''8
                [
                aqf''8
                ~
                ]
                aqf''4..
                c''16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'8
                    [
                    c'''16
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'''4
                    ~
                }
                c'''16
                [
                aqf''8.
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'2
                \ff
                \>
                \startTrillSpan e''
            }
            {
                c''4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c''4
                }
            }
            {
                % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                f'8.
                \ff

                \>
                [
                \startTrillSpan cs''
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
            {
                c'''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''4
                aqf''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    ~
                }
                aqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                }
                f'8
                [
                \pitchedTrill
                f'8
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                c''2
                \pp
                \<
                \stopTrillSpan
            }
            {
                % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''16
                \ff

                \>
                [
                \startTrillSpan bf''
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'16
                    \pp
                    - \flageolet
                    \<
                    [
                    \stopTrillSpan
                    c'''8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'''4
                    ~
                }
            }
            {
                % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                aqf''4
                \pp
                \<
                ~
                \stopTrillSpan
                aqf''16
                [
                c''8.
                ~
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''4
                    ~
                }
                c''4
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
                f'8.
                [
                \pitchedTrill
                f'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'2
                \pp
                \<
                ~
                \stopTrillSpan
                cqs'8
                [
                c'''8
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    e''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    c''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    f'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
            }
            {
                cqs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'16
                    [
                    c'''8
                    ~
                    ]
                }
            }
            {
                % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'8
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
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                aqf''4
                ~
            }
            {
                \times 4/5 {
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''8
                    [
                    c''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                f'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                cqs'2
                \pp
                \<
                \stopTrillSpan
            }
            {
                % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'8.
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                c'''4
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                aqf''4
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()