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
    \context Voice = "Voice 17"
    {
        {
            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bar.2
            \set Staff.instrumentName =
            \markup {Baritone 2}
            fs'4
            \mf

            - \tweak circled-tip ##t
            \>
            \!
            \times 4/5 {
                <e' eqs'' bqs''>8

                [
                c'''8.
                - \accent
            }
        }
        {
            ef'16
            \f
            - \stopped
            \>
            d'16
            \p

            ~
            d'16
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            \times 4/5 {
                ef'16
                \f
                - \halfopen
                \>
                [
                d'16
                - \flageolet
                ef'8.
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                d'16
                \f
                - \halfopen
                \>
                [
                ef'16
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            <e' eqs'' bqs''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''16
                \mf

                - \tweak circled-tip ##t
                \>
                [
                <e' eqs'' bqs''>8
                - \tenuto
            }
            e'8.

            fs'16
            ~
        }
        {
            \times 4/5 {
                % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'16
                <e' eqs'' bqs''>16

                ]
                r16
                \!
                r16
                c'''16
                \mf
                - \portato
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r2
            \!
        }
        {
            \times 4/5 {
                d'16
                \p

                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                cs'16
                \f

                ~
                [
                cs'16
                \>
                c'16
                ~
            }
        }
        {
            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'16
            b16

            c'8
            \p

            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                \!
                b8
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            <e' eqs'' bqs''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                cs''8
                \mf

                - \tweak circled-tip ##t
                \>
                [
                <e' eqs'' bqs''>16

                e'8

                ]
                \bar "||"
            }
        }
    }
>>