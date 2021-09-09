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
    \context Voice = "Voice 15"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup ten.5
                \set Staff.instrumentName =
                \markup {Tenor 5}
                ef'8
                \f
                - \stopped
                \>
                [
                \!
                e'16
                - \stopped
            }
            f'8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            \times 4/5 {
                r16
                fs'8
                \f

                \>
                [
                g'8
                \p

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                fs'8
                \mf

                - \tweak circled-tip ##t
                \>
                <fs' fqs'' dqf''' g'''>8.

                ]
            }
        }
        {
            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <fs' fqs'' dqf''' g'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                cs'''16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                <fs' fqs'' dqf''' g'''>8
                - \accent
                f''8

                ]
            }
        }
        {
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                af'16
                \f

                \>
                [
                g'8

            }
        }
        {
            \times 4/5 {
                % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'16
                - \flageolet
                g'16
                - \flageolet
                af'16
                \p
                - \flageolet
                ~
                af'16
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
        }
        {
            <fs' fqs'' dqf''' g'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            <fs' fqs'' dqf''' g'''>16
            \mf
            - \tenuto
            - \tweak circled-tip ##t
            \>
            [
            fs'16

            ~
            fs'16
            <fs' fqs'' dqf''' g'''>16

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs'''8
                - \portato
                <fs' fqs'' dqf''' g'''>16
                ~
            }
        }
        {
            \times 4/5 {
                % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <fs' fqs'' dqf''' g'''>8
                ]
                r16
                \!
                f''8
                \mf
                - \tweak circled-tip ##t
                \>
                ~
                [
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                f''16
                <fs' fqs'' dqf''' g'''>8

                ]
            }
        }
        {
            <fs' fqs'' dqf''' g'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
            \bar "||"
        }
    }
>>