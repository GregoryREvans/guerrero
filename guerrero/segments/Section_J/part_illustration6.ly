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
        \mark \markup \bold { J }
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
    \context Voice = "Voice 6"
    {
        {
            \times 2/3 {
                % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.2
                \set Staff.instrumentName =
                \markup {Alto 2}
                c''4
                \f
                \<
                \!
                <cqs'' ef'' dqf'''>8
                ~
            }
            <cqs'' ef'' dqf'''>2.
        }
        {
            \times 2/3 {
                % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''8
                \p
                - \stopped
                \<
                [
                ef''8
                - \stopped
                e''8
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            c''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            ef''4
            \p
            \<
            ~
        }
        {
            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef''8
            [
            d''8
            - \flageolet
            ]
            ef''4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs'4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                cs'8
                \mf
                \>
                [
                c''8
                b''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' ef'' dqf'''>4
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
                c''8
                \f
                \<
                [
                <cqs'' ef'' dqf'''>8
                b''8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            d''4
            \p
            \<
            ~
        }
        {
            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''8
            \mf
            \>
            [
            cs'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            cs''4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''4
            \f
            \<
        }
        {
            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' ef'' dqf'''>4
            cs'8
            [
            <cqs'' ef'' dqf'''>8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            d''4
            \p
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''8
                \f
                \<
                <cqs'' ef'' dqf'''>4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            cs''4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b''4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
            \bar "|."
        }
    }
>>