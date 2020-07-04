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
        \context Voice = "Voice 9"
        {
            {
                \times 4/5 {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.5 }
                    \set Staff.instrumentName =
                    \markup { "Alto 5" }
                    b'8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r8
                    \!
                }
            }
            {
                \times 4/5 {
                    c''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <d' dqf'' bf'' ef''' fs'''>16
                    - \accent
                    af''16

                    ~
                    af''16
                    cs'16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'8
                    <d' dqf'' bf'' ef''' fs'''>16
                    - \tenuto
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'8
                    \f
                    - \flageolet
                    \>
                    a'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <d' dqf'' bf'' ef''' fs'''>4
                \pp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                b''16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                <d' dqf'' bf'' ef''' fs'''>16

                c''8
                - \portato
                \times 4/5 {
                    <d' dqf'' bf'' ef''' fs'''>8.

                    af''16

                    ]
                    r16
                    \!
                }
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8
                    cs'16
                    \mf

                    ~
                    [
                    cs'16
                    - \tweak circled-tip ##t
                    \>
                    <d' dqf'' bf'' ef''' fs'''>16
                    ~
                }
                <d' dqf'' bf'' ef''' fs'''>8
                b''16
                - \accent
                <d' dqf'' bf'' ef''' fs'''>16

                ]
            }
            {
                <d' dqf'' bf'' ef''' fs'''>4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    bf'8
                    \f
                    - \flageolet
                    \>
                    [
                    a'16
                    - \flageolet
                    ~
                    a'16
                    af'16
                    - \halfopen
                }
            }
            {
                % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'16
                - \halfopen
                af'8
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'16
                    \f

                    \>
                    [
                    af'16

                    a'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                <d' dqf'' bf'' ef''' fs'''>4
                \pp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()