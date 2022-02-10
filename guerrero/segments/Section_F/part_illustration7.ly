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
        \context Voice = "Voice 7"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
                    b''4
                    \pp
                    \<
                    ~
                    \!
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b''16
                    [
                    aqf''8
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
                % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                f'4.
                \ff
                \>
                \startTrillSpan e''
                \pitchedTrill
                f'8
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                }
            }
            {
                % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b''4
                    ~
                }
                b''8
                aqf''4.
            }
            {
                % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                e''4
                \ff
                - \flageolet
                \>
                \startTrillSpan bf''
                \pitchedTrill
                f'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''8
                    [
                    cqs'16
                    ~
                    ]
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                f'8
                \ff
                - \portato
                \>
                \startTrillSpan cs''
                \pitchedTrill
                e''4.
                \startTrillSpan bf''
                \stopTrillSpan
            }
            {
                b''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''8.
                [
                aqf''16
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqf''16
                    [
                    cs''8
                    \f
                    - \flageolet
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
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
            }
            {
                % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'8.
                \pp
                - \halfopen
                \<
                [
                \stopTrillSpan
                b''16
                ~
                ]
                b''2
            }
            {
                \pitchedTrill
                f'16
                \ff
                - \flageolet
                \>
                [
                \startTrillSpan cs''
                \pitchedTrill
                e''8.
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
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                aqf''4
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs''4
                    ~
                }
                cs''8.
                [
                cqs'16
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                b''4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    e''8
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'16
                    ~
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                cs''4
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                cqs'4
                ~
            }
            {
                % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                f'8
                \ff

                \>
                [
                \startTrillSpan cs''
                \pitchedTrill
                e''8
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan bf''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    b''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                \pitchedTrill
                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''16
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    cs''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                f'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                cqs'4
                \pp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                e''4
                \ff
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan bf''
            }
            {
                % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
            }
            {
                % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    e''16
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan bf''
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
                cs''4..
                \pp
                \<
                \stopTrillSpan
                cqs'16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
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
                \times 4/5 {
                    b''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    aqf''8.
                    ~
                    ]
                }
                aqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    e''16
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan bf''
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
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cs''8
                    [
                    cqs'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs''
            }
            {
                \times 4/5 {
                    b''16
                    \pp

                    \<
                    \stopTrillSpan
                    aqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cqs'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'4
                \ff
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                b''4
                \pp
                - \halfopen
                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    ~
                }
                aqf''4
                ~
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''8.
                    [
                    cs''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
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
                % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cqs'8.
                    [
                    b''8
                    ~
                    ]
                }
                b''4
                ~
                \times 4/5 {
                    b''8
                    [
                    aqf''8.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'2
                \ff
                \>
                \startTrillSpan e''
            }
            {
                cs''2
                \pp
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                \times 4/5 {
                    cqs'4
                    \pp

                    \<
                    \stopTrillSpan
                    b''16
                    ~
                }
                b''4
                ~
            }
            {
                % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b''4
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
                \startTrillSpan e''
            }
            {
                aqf''4
                \pp
                - \tenuto
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
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    cs''8.
                    [
                    cqs'8
                    ~
                    ]
                }
                cqs'2
            }
            {
                % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                f'16
                \ff
                - \portato
                \>
                \startTrillSpan e''
                \pitchedTrill
                f'4..
                \startTrillSpan cs''
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    b''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    aqf''8.
                    ~
                }
                aqf''8
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                e''8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan bf''
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()