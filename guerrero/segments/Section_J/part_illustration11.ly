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
        \context Voice = "Voice 11"
        {
            {
                % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.1 }
                \set Staff.instrumentName =
                \markup { "Tenor 1" }
                f''8
                \f
                \<
                \!
                <fs' fqs''>4.
            }
            {
                g'4
                \p
                \<
                ~
                \times 2/3 {
                    g'8
                    fs'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    b8
                    \f
                    \<
                    [
                    cs'''8
                    <fs' fqs''>8
                    ~
                    ]
                }
                <fs' fqs''>4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'4
                \p
                \<
                ~
                \times 2/3 {
                    f'8
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                b4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'8
                    \p
                    - \halfopen
                    \<
                    fs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                <fs' fqs''>8
                \f
                \<
                [
                f''8
                ~
                ]
                f''2
                ~
            }
            {
                % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                <fs' fqs''>4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f'4
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
                % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                fs'4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                b8
                \f
                \<
                [
                cs'''8
                ~
                ]
                \times 2/3 {
                    cs'''4
                    <fs' fqs''>8
                }
            }
            {
                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
            }
            {
                g'8
                \p
                - \stopped
                \<
                af'4.
            }
            {
                r8
                \!
                \bar "|."
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()