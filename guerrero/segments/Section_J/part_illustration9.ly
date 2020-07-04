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
        \context Voice = "Voice 9"
        {
            {
                % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.5 }
                \set Staff.instrumentName =
                \markup { "Alto 5" }
                b'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \!
            }
            {
                \times 2/3 {
                    c''4
                    \f
                    \<
                    <d' dqf'' bf'' ef''' fs'''>8
                    [
                }
                af''8
                cs'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                bf'4
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''8
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
                r4
                \!
            }
            {
                <d' dqf'' bf'' ef''' fs'''>4
                \f
                \<
                b''4
                ~
            }
            {
                \times 2/3 {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''4
                    <d' dqf'' bf'' ef''' fs'''>8
                }
                c''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                a'4
                \p
                \<
                ~
            }
            {
                % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                bf'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    b''8
                    \mf
                    \>
                    [
                    c''8
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <d' dqf'' bf'' ef''' fs'''>2.
                \f
                \<
            }
            {
                \times 2/3 {
                    cs'8
                    \mf
                    \>
                    b''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    a'8
                    \p
                    - \flageolet
                    \<
                    [
                    af'8
                    - \halfopen
                    g'8
                    ~
                    ]
                }
                g'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                af'2
                \p
                \<
                a'4
                \mp
                - \halfopen
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