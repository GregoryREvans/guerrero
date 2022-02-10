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
    \context Voice = "Voice 12"
    {
        {
            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.2
            \set Staff.instrumentName =
            \markup {Tenor 2}
            r16
            \!
            af'8
            \f

            \>
            [
            a'16
            \p

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'16
                \mf
                - \tenuto
                - \tweak circled-tip ##t
                \>
                <fs' fqs'' dqf''' fs'''>8
                ~
            }
            \times 4/5 {
                <fs' fqs'' dqf''' fs'''>16
                cs'''8

                <fs' fqs'' dqf''' fs'''>8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                <fs' fqs'' dqf''' fs'''>16
                f''16

                ]
                r16
                \!
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf'16
                \f

                \>
                [
                a'16

                bf'16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            fs'16
            \mf
            - \portato
            - \tweak circled-tip ##t
            \>
            <fs' fqs'' dqf''' fs'''>8.

            \times 4/5 {
                cs'''8

                <fs' fqs'' dqf''' fs'''>16

                f''8
                - \accent
            }
        }
        {
            b'16
            \f
            - \flageolet
            \>
            c''16
            - \flageolet
            b'8
            \p
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <fs' fqs'' dqf''' fs'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                c''16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                cs''8
                \f
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            d''4
            \f
            - \halfopen
            \>
        }
        {
            \times 4/5 {
                % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''8
                - \halfopen
                [
                e''16

                ef''16

                e''16
                ~
            }
            e''16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r16
            f''16
            \p

            - \tweak stencil #constante-hairpin
            \<
            [
        }
        {
            \times 4/5 {
                fs'8.
                \mf

                - \tweak circled-tip ##t
                \>
                <fs' fqs'' dqf''' fs'''>16
                - \tenuto
                cs'''16
                ~
            }
            cs'''8
            <fs' fqs'' dqf''' fs'''>8

            ]
            \bar "||"
        }
    }
>>