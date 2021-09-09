\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\new Score
<<
    \context TimeSignatureContext = "Global Context"
    {
        % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        \mark \markup \bold { C }
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
    \context Voice = "Voice 7"
    {
        {
            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.3
            \set Staff.instrumentName =
            \markup {Alto 3}
            b'16
            \f
            - \halfopen
            \>
            [
            \!
            bf'16
            - \halfopen
            b'16
            - \halfopen
            bf'16
            \p

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'16
                \f

                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                af'16
                \f

                \>
                [
            }
            g'16

            fs'8.
            - \halfopen
        }
        {
            \times 4/5 {
                % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                fs'16
                \f

                \>
                [
                f'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
        }
        {
            r4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                e'8
                \f

                \>
                [
                ef'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs'16
                \mf

                - \tweak circled-tip ##t
                \>
                <d' dqf'' bf'' ef''' fs'''>16
                - \tenuto
                b''16

                ]
            }
        }
        {
            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <d' dqf'' bf'' ef''' fs'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                <d' dqf'' bf'' ef''' fs'''>8
                \mf

                - \tweak circled-tip ##t
                \>
                [
                cs'16
                - \portato
                ~
                cs'16
                <d' dqf'' bf'' ef''' fs'''>16

                ]
            }
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                d'16
                \f
                - \stopped
                \>
                [
                cs'16
                - \stopped
                d'16
                - \stopped
                ~
                d'16
                cs'16

            }
        }
        {
            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'8.
            \p
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
            }
        }
        {
            r2
            \bar "||"
        }
    }
>>