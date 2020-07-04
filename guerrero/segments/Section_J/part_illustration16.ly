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
                        J
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
            \time 9/8
            s1 * 9/8
        }
        \context Voice = "Voice 16"
        {
            {
                % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.1 }
                \set Staff.instrumentName =
                \markup { "Baritone 1" }
                e'4
                \p
                - \halfopen
                \<
                \!
                ef'8
                - \halfopen
                e'4.
            }
            {
                r4
                \!
            }
            {
                % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8
                \f
                \<
                [
                <cs'' eqf''' bf'''>8
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    cs''8
                    \mf
                    \>
                    ]
                    c'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                c'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    f'8
                    \p
                    - \halfopen
                    \<
                    fs'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                g'2
                \p
                \<
            }
            {
                <cs'' eqf''' bf'''>4
                \f
                \<
                ~
            }
            {
                % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cs'' eqf''' bf'''>4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                af'4
                \p
                \<
                ~
                \times 2/3 {
                    af'4
                    g'8
                    - \stopped
                    [
                }
            }
            {
                % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                - \stopped
                ]
                g'4.
            }
            {
                cs''8
                \f
                \<
                [
                <cs'' eqf''' bf'''>8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                cs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    af'4
                    \p
                    - \flageolet
                    \<
                    a'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r4
                \!
            }
            {
                af'4
                \p
                \<
                ~
            }
            {
                % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                <cs'' eqf''' bf'''>2
                \f
                \<
            }
            {
                fs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
                \bar "|."
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()