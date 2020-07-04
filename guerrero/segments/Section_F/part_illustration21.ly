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
        \context Voice = "Voice 21"
        {
            {
                % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { cbs. }
                \set Staff.instrumentName =
                \markup { Contrabass }
                d'2.
                \pp
                \<
                \!
                \stopTrillSpan
            }
            {
                \pitchedTrill
                bf4
                \ff
                \>
                ~
                \startTrillSpan d'
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf8.
                    [
                    \pitchedTrill
                    fs''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
            }
            {
                aqs4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    aqs4
                }
                af'4
                ~
            }
            {
                % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4.
                gqf''8
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \pitchedTrill
                g'4
                \ff
                \>
                ~
                \startTrillSpan e''
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
                \pp
                \<
                ~
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                }
                dqf'''2
                ~
            }
            {
                % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'''4
                ~
                dqf'''16
                [
                d'8.
                ~
                ]
                \times 4/5 {
                    d'4
                    aqs16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                g'4
                \ff
                \>
                ~
                \startTrillSpan fs''
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                af'16
                \pp

                \<
                [
                \stopTrillSpan
                gqf''8.
                ~
                ]
                gqf''4..
                e''16
                ~
            }
            {
                % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    e''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    \pitchedTrill
                    bf16
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan d'
                    \pitchedTrill
                    fs''8
                    ~
                    ]
                    \startTrillSpan cs'''
                    \stopTrillSpan
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs''4
                    ~
                }
            }
            {
                % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''16
                [
                \pitchedTrill
                g'8.
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \startTrillSpan e''
                \stopTrillSpan
            }
            {
                dqf'''2
                \pp
                \<
                ~
                \stopTrillSpan
                dqf'''8
                [
                d'8
                ~
            }
            {
                \times 8/9 {
                    % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'8.
                    ~
                    d'8
                    ]
                    aqs4
                    ~
                }
                aqs4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    g'8.
                    \ff

                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    bf8
                    ~
                    ]
                    \startTrillSpan d'
                    \stopTrillSpan
                }
            }
            {
                % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af'4
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                gqf''2
                ~
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf''8.
                    [
                    e''8
                    ~
                    ]
                }
                e''4
                ~
                \times 4/5 {
                    e''8.
                    [
                    dqf'''8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                fs''4
                \ff
                \>
                ~
                \startTrillSpan cs'''
            }
            {
                % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                d'8.
                \pp
                - \flageolet
                \<
                [
                \stopTrillSpan
                aqs16
                ~
                ]
                aqs4
                ~
                \times 4/5 {
                    aqs8
                    [
                    af'8.
                    ~
                    ]
                }
            }
            {
                % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                ~
                \times 4/5 {
                    af'4
                    gqf''16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                g'2
                \ff
                \>
                \startTrillSpan e''
            }
            {
                % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''16
                \pp

                \<
                \stopTrillSpan
                dqf'''4..
                ~
                \times 4/5 {
                    dqf'''4
                    d'16
                    ~
                }
                d'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    g'4
                    \ff
                    - \portato
                    \>
                    \startTrillSpan fs''
                    \pitchedTrill
                    bf16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan d'
                    \stopTrillSpan
                }
            }
            {
                aqs2
                \pp
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                fs''4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                \pp
                \<
                ~
                \stopTrillSpan
                \times 4/5 {
                    af'8.
                    [
                    gqf''8
                    ~
                    ]
                }
                gqf''4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                g'4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                e''4.
                \pp
                \<
                \stopTrillSpan
                dqf'''4.
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \pitchedTrill
                    g'4
                    \ff

                    \>
                    \startTrillSpan fs''
                }
                \pitchedTrill
                bf4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan d'
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    d'4
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                }
                aqs4
                ~
            }
            {
                % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqs2
            }
            {
                \pitchedTrill
                fs''16
                \ff
                - \halfopen
                \>
                [
                \startTrillSpan cs'''
                \pitchedTrill
                g'8.
                ~
                ]
                \startTrillSpan e''
                \stopTrillSpan
                \times 4/5 {
                    g'4
                    \pitchedTrill
                    g'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
            }
            {
                % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    \pitchedTrill
                    bf4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan d'
                }
            }
            {
                gqf''16
                \pp
                - \tenuto
                \<
                \stopTrillSpan
                e''4..
            }
            {
                % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \pitchedTrill
                fs''8.
                \ff
                - \flageolet
                \>
                [
                \startTrillSpan cs'''
                \pitchedTrill
                g'16
                ~
                ]
                \startTrillSpan e''
                \stopTrillSpan
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 8/9 {
                    dqf'''4.
                    \pp

                    \<
                    \stopTrillSpan
                    d'8.
                    ~
                }
            }
            {
                % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    \pitchedTrill
                    g'8
                    \ff

                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    bf8.
                    ~
                    ]
                    \startTrillSpan d'
                    \stopTrillSpan
                }
                bf4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                aqs4
                \pp
                \<
                ~
                \stopTrillSpan
            }
            {
                % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqs8
                af'4.
                ~
                \times 4/5 {
                    af'16
                    gqf''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \pitchedTrill
                fs''4
                \ff
                - \portato
                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan cs'''
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''8.
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    dqf'''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                \pitchedTrill
                g'4
                \p

                - \tweak stencil #constante-hairpin
                \<
                \startTrillSpan e''
            }
            {
                d'4
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \stopTrillSpan
            }
            {
                \pitchedTrill
                g'4
                \ff
                \>
                ~
                \startTrillSpan fs''
            }
            {
                % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    aqs8.
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    af'8
                    ~
                    ]
                }
                af'4.
                gqf''8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()