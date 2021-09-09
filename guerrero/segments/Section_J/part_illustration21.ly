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
    \context Voice = "Voice 21"
    {
        {
            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup cbs.
            \set Staff.instrumentName =
            \markup Contrabass
            b8
            \p
            - \stopped
            \<
            [
            \!
            bf8
            - \flageolet
            ]
            b2
        }
        {
            bf4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c'4
            \p
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            b4
            \p
            \<
            ~
        }
        {
            % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                bf4
                \p
                - \flageolet
                \<
                b8
                - \flageolet
            }
            bf4
            ~
        }
        {
            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2
            \!
        }
        {
            g'4
            \f
            \<
        }
        {
            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'4
            e''4
            ~
            \times 2/3 {
                e''8
                [
                g'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
        }
        {
            g'4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs''4
                \f
                \<
                e''8
            }
            cs'''2
        }
        {
            bf4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b2
            \p
            \<
            ~
            \times 2/3 {
                b8
                c'4
                ~
            }
            c'8
            [
            cs'8
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r8
            \!
            \bar "|."
        }
    }
>>