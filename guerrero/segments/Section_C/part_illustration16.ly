\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
    \context Voice = "Voice 16"
    {
        {
            % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bar.1
            \set Staff.instrumentName =
            \markup {Baritone 1}
            e'16
            \f
            - \flageolet
            \>
            [
            \!
            ef'16
            - \flageolet
            e'8
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                e'16
                f'16
                - \halfopen
                fs'16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r16
            \!
            g'16
            \f
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            af'16
            \p

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''8.
            \mf

            - \tweak circled-tip ##t
            \>
            [
            <cs'' eqf''' bf'''>16

            ]
        }
        {
            <cs'' eqf''' bf'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                c'''8
                \mf
                - \accent
                - \tweak circled-tip ##t
                \>
                [
                <cs'' eqf''' bf'''>8.

            }
        }
        {
            \times 4/5 {
                g'16
                \f

                \>
                af'8

                g'16

                af'16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'16
                \f
                - \flageolet
                \>
                [
                af'16

                g'16
                ~
            }
            \times 4/5 {
                g'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r16
                af'16
                \f

                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            \times 4/5 {
                cs''8
                \mf
                - \tenuto
                - \tweak circled-tip ##t
                \>
                <cs'' eqf''' bf'''>16

                fs'8

            }
        }
        {
            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' eqf''' bf'''>8.
            - \portato
            cs''16

            ]
        }
        {
            r4
            \!
        }
        {
            g'16
            \f

            \>
            [
            af'8.
            - \stopped
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'8
                - \stopped
                bf'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    }
>>