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
    \context Voice = "Voice 17"
    {
        {
            \times 2/3 {
                % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup bar.2
                \set Staff.instrumentName =
                \markup {Baritone 2}
                fs'8
                \f
                \<
                [
                \!
                <e' eqs'' bqs''>8
                c'''8
                ~
                ]
            }
            c'''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            ef'2
            \p
            \<
        }
        {
            \times 2/3 {
                % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'8
                - \flageolet
                ef'4
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            fs'4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                cs''8
                \f
                \<
                [
                <e' eqs'' bqs''>8
                e'8
                ~
                ]
            }
            e'4
        }
        {
            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs'4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2
            \!
        }
        {
            d'4
            \p
            \<
            ~
        }
        {
            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'4
            ef'4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c'''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            <e' eqs'' bqs''>8
            \f
            \<
            [
            c'''8
            ~
            ]
        }
        {
            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            cs''8
            \f
            \<
            [
            <e' eqs'' bqs''>8
            \times 2/3 {
                e'8
                ]
                fs'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'4
            \p
            - \halfopen
            \<
            \times 2/3 {
                ef'8
                - \halfopen
                d'4
                ~
            }
            d'8
            [
            cs'8
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            <e' eqs'' bqs''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'8
            \p
            - \flageolet
            \<
            [
            b8
            - \stopped
            ]
            c'4
            - \stopped
            b4
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs''4
            \mp
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