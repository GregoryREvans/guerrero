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
        \context Voice = "Voice 10"
        {
            {
                % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.6 }
                \set Staff.instrumentName =
                \markup { "Alto 6" }
                cs'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \!
            }
            {
                r4
                \!
            }
            {
                cs'8
                \mf
                \>
                [
                af''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                <cqs'' g'' e''' bf'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                \p
                - \halfopen
                \<
                [
                g'8
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    c''8
                    \mf
                    \>
                    ]
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                fs'4
                \p
                - \stopped
                \<
                \times 2/3 {
                    g'8
                    - \stopped
                    fs'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''8
                \f
                \<
                [
                c''8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                <cqs'' g'' e''' bf'''>4.
                \f
                \<
                cs'8
            }
            {
                % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cqs'' g'' e''' bf'''>4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'2
                \p
                \<
                ~
            }
            {
                % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                e'8
                - \stopped
                [
                f'8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                c''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af''4
                \f
                \<
                ~
            }
            {
                \times 2/3 {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''8
                    [
                    c''8
                    <cqs'' g'' e''' bf'''>8
                    ~
                    ]
                }
                <cqs'' g'' e''' bf'''>4
                cs'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'8
                \mf
                \>
                [
                af''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 2/3 {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <cqs'' g'' e''' bf'''>4
                    \f
                    \<
                    af''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r4
                \!
            }
            {
                e'2
                \p
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