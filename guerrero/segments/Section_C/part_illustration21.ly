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
                        C
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
        }
        \context Voice = "Voice 21"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    b16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    bf16
                    \f
                    \>
                    ~
                    [
                }
                bf16
                b16
                - \flageolet
                ~
                b16
                c'16
                - \flageolet
                \times 4/5 {
                    b8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bf8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                bf4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf8
                \mf
                - \accent
                - \tweak circled-tip ##t
                \>
                [
                g'16

                d'16
                - \tenuto
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
            {
                r4
            }
            {
                \times 4/5 {
                    bf8
                    \f
                    - \halfopen
                    \>
                    [
                    b8.
                    - \halfopen
                }
            }
            {
                % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8
                - \halfopen
                cs'16

                c'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                d'4
                \pp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                d'16
                \f

                \>
                [
                cs'16
                - \halfopen
                c'8
                ~
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'16
                    cs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'16
                    \f

                    \>
                    [
                    b16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    g'8

                    ]
                    \bar "||"
                }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()