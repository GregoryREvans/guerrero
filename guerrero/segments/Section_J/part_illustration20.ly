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
    \context Voice = "Voice 20"
    {
        {
            % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bs.2
            \set Staff.instrumentName =
            \markup {Bass 2}
            bf4
            \p
            - \stopped
            \<
            \!
            b2
        }
        {
            a'8
            \f
            \<
            [
            b'8
            ~
            ]
        }
        {
            \times 2/3 {
                % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                c'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            c'2
            \p
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b'4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            bf4
            \p
            \<
            ~
        }
        {
            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf4
            \times 2/3 {
                b8
                - \stopped
                c'4
                ~
            }
            c'8
            [
            b8
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            a'4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            \times 2/3 {
                c'8
                \p
                - \halfopen
                \<
                [
                cs'8
                - \flageolet
                d'8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            fs''4
            \f
            \<
            ~
        }
        {
            % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs''4
            a'2
        }
        {
            ef'4
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
            e'4
            \p
            - \halfopen
            \<
            \times 2/3 {
                ef'8
                - \stopped
                d'4
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r8
            \!
            \bar "|."
        }
    }
>>