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
    \context Voice = "Voice 18"
    {
        {
            % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bar.3
            \set Staff.instrumentName =
            \markup {Baritone 3}
            e'16
            \mf
            - \accent
            - \tweak circled-tip ##t
            \>
            [
            \!
            <af' fs'' dqf''' bf'''>16

            ~
            <af' fs'' dqf''' bf'''>16
            cs''16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''8
                <af' fs'' dqf''' bf'''>16
                - \tenuto
            }
            \times 4/5 {
                fs'8

                ]
                r8.
                \!
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                <af' fs'' dqf''' bf'''>8
                \mf

                - \tweak circled-tip ##t
                \>
                [
                c'''16
                - \portato
                ]
            }
        }
        {
            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <af' fs'' dqf''' bf'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            b16
            \f
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2
            \!
        }
        {
            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <af' fs'' dqf''' bf'''>8
            \mf

            - \tweak circled-tip ##t
            \>
            [
            e'8

            ]
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                <af' fs'' dqf''' bf'''>16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                cs''16
                - \accent
                <af' fs'' dqf''' bf'''>8.

            }
            \times 4/5 {
                fs'8
                - \tenuto
                <af' fs'' dqf''' bf'''>8.

                ]
            }
        }
        {
            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <af' fs'' dqf''' bf'''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                bf16
                \f
                - \stopped
                \>
                [
                b8

                ~
                b16
                bf16
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf16
                b16

                bf16
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            \times 4/5 {
                r8.
                \!
                b16
                \f

                \>
                [
                c'16
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    }
>>