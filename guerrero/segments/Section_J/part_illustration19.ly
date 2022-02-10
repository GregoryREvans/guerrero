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
    \context Voice = "Voice 19"
    {
        {
            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bs.1
            \set Staff.instrumentName =
            \markup {Bass 1}
            b4
            \p
            \<
            ~
            \!
            \times 2/3 {
                b8
                [
                c'8
                - \stopped
                b8
                ~
                ]
            }
            b4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b'4
            \f
            \<
            ~
        }
        {
            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            bf2
            \p
            \<
            \times 2/3 {
                b8
                - \stopped
                c'4
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            fs''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            b8
            \p
            - \flageolet
            \<
            [
            bf8
            - \flageolet
            ]
        }
        {
            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b4
            - \flageolet
            bf4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                b'8
                \mf
                \>
                b'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            a'8
            \f
            \<
            [
            b'8
            ]
        }
        {
            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            a'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            \times 2/3 {
                b'4
                \f
                \<
                fs''8
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b2
            \p
            \<
        }
        {
            a'4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            bf4
            \p
            - \halfopen
            \<
        }
        {
            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b8
            - \halfopen
            [
            bf8
            - \halfopen
            ]
            b4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b'4
            \mp
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