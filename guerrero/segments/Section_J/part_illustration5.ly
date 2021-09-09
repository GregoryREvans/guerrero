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
    \context Voice = "Voice 5"
    {
        {
            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.1
            \set Staff.instrumentName =
            \markup {Alto 1}
            af''4.
            \f
            \<
            \!
            <cqs'' g'' e''' bf'''>8
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            ef''2
            \p
            \<
        }
        {
            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            d''4
            \p
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''4
            \f
            \<
        }
        {
            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' g'' e''' bf'''>8
            [
            b''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            c''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            af''4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8
                \p
                - \flageolet
                \<
                d''4
                ~
            }
            d''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                b''4
                \mf
                \>
                af''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            cs''4
            \p
            \<
            ~
        }
        {
            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            <cqs'' g'' e''' bf'''>8
            \f
            \<
            [
            c''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            \times 2/3 {
                c''4
                \mf
                \>
                b''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' g'' e''' bf'''>4
            \f
            \<
            b''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d''8
            \p
            - \halfopen
            \<
            ef''4.
        }
        {
            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af''8
            \mf
            \>
            [
            c''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            \times 2/3 {
                d''4
                \p
                - \halfopen
                \<
                ef''8
                \mp
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
            af''4
            \ff
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