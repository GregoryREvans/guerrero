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
        \context Voice = "Voice 2"
        {
            {
                % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.1 }
                \set Staff.instrumentName =
                \markup { "Soprano 1" }
                fs''8
                \p
                - \stopped
                \<
                [
                \!
                g''8
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 2/3 {
                    bf''4
                    \mf
                    \>
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                af''4
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                g''8
                \p
                - \stopped
                \<
                af''4.
            }
            {
                bf''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf''8
                    \mf
                    \>
                    e''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                <cs'' e'' d'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                \times 2/3 {
                    e''4
                    \f
                    \<
                    <cs'' e'' d'''>8
                    ~
                }
            }
            {
                % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cs'' e'' d'''>4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                g''8
                \p
                - \halfopen
                \<
                [
                af''8
                ~
                ]
                \times 2/3 {
                    af''4
                    g''8
                    - \flageolet
                }
            }
            {
                % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''4
                ~
                \times 2/3 {
                    fs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
            }
            {
                bf''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \f
                \<
                <cs'' e'' d'''>4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                \times 2/3 {
                    bf''8
                    \f
                    \<
                    <cs'' e'' d'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                e''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                e''8
                \p
                - \halfopen
                \<
                [
                ef''8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                e''4
                \ff
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