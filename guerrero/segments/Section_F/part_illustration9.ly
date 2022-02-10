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
        \context Voice = "Voice 9"
        {
            {
                % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.5 }
                \set Staff.instrumentName =
                \markup { "Alto 5" }
                c'''4
                \pp
                - \tenuto
                \<
                \!
                \stopTrillSpan
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
                    \pitchedTrill
                    cs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan c''
                }
            }
            {
                % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                c''4
                \pp

                \<
                \stopTrillSpan
                cqs'4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                af''8.
                \ff
                - \flageolet
                \>
                [
                \startTrillSpan b''
                \pitchedTrill
                c''16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan af''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                c'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    cs'16
                    \ff
                    - \portato
                    \>
                    \startTrillSpan c''
                    \pitchedTrill
                    af''4
                    ~
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                af''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    c''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                c''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af''
            }
            {
                cqs'4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    cs'16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan c''
                    \pitchedTrill
                    af''4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    c'''16
                    aqf''4
                    ~
                }
                aqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''4
                \ff
                \>
                ~
                \startTrillSpan af''
            }
            {
                % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                c''4
                \pp

                \<
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cqs'4
                    ~
                }
                cqs'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    af''8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan b''
                    \pitchedTrill
                    c''8.
                    ~
                    ]
                    \startTrillSpan af''
                    \stopTrillSpan
                }
                c''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''8
                    [
                    \pitchedTrill
                    cs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c''
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
                % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''4
                ~
                \times 4/5 {
                    c'''8
                    [
                    aqf''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                af''4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
            }
            {
                \times 4/5 {
                    c''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cqs'8.
                    ~
                    ]
                }
            }
            {
                % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cqs'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af''
            }
            {
                c'''8
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                aqf''4.
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    cs'16
                    \ff

                    \>
                    \startTrillSpan c''
                    \pitchedTrill
                    af''4
                    ~
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                af''4
                ~
                \times 4/5 {
                    af''8.
                    [
                    \pitchedTrill
                    c''8
                    ~
                    ]
                    \startTrillSpan af''
                    \stopTrillSpan
                }
                c''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \pp

                \<
                \stopTrillSpan
                cqs'2
                ~
                \times 4/5 {
                    cqs'8.
                    [
                    c'''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c''
            }
            {
                \times 4/5 {
                    aqf''8.
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    c''8
                    ~
                    ]
                }
                c''2
            }
            {
                % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                af''8.
                \ff
                - \halfopen
                \>
                [
                \startTrillSpan b''
                \pitchedTrill
                c''16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan af''
                \stopTrillSpan
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
                \times 4/5 {
                    \pitchedTrill
                    cs'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan c''
                    \pitchedTrill
                    af''8.
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
                c'''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'''4
                    aqf''16
                    ~
                }
                aqf''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''4
                \ff
                \>
                ~
                \startTrillSpan af''
                c''16
                [
                \pitchedTrill
                cs'8.
                ~
                ]
                \startTrillSpan c''
                \stopTrillSpan
            }
            {
                % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    c''4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    cqs'16
                    ~
                }
                cqs'4
                ~
                \times 4/5 {
                    cqs'4
                    c'''16
                    ~
                }
            }
            {
                % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''2.
                aqf''4
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                \pitchedTrill
                af''4
                \ff
                \>
                ~
                \startTrillSpan b''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                c''4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4.
                cqs'8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                c''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan af''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
            }
            {
                % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                aqf''2
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf''4
                ~
                aqf''16
                [
                c''8.
                ~
                ]
                \times 4/5 {
                    c''4
                    cqs'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                af''4
                \ff
                \>
                ~
                \startTrillSpan b''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''4
                    ~
                }
                af''16
                [
                \pitchedTrill
                c''8.
                \p
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan af''
                \stopTrillSpan
            }
            {
                c'''4..
                \pp
                \<
                \stopTrillSpan
                aqf''16
                ~
            }
            {
                % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqf''16
                    [
                    c''8
                    ~
                    ]
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                cs'16
                \ff

                \>
                [
                \startTrillSpan c''
                \pitchedTrill
                af''8.
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan b''
                \stopTrillSpan
            }
            {
                cqs'4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                c''4.
                \ff
                \>
                \startTrillSpan af''
                \pitchedTrill
                cs'8
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan c''
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'''4
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                }
                aqf''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqf''4
                    ~
                }
                aqf''8
                [
                c''8
                ~
                ]
            }
            {
                % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''2
            }
            {
                \pitchedTrill
                af''4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan b''
            }
            {
                cqs'8
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                [
                \stopTrillSpan
            }
            {
                \pitchedTrill
                c''8
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan af''
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()