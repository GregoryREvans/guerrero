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
    \context Voice = "Voice 18"
    {
        {
            % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bar.3
            \set Staff.instrumentName =
            \markup {Baritone 3}
            e'2
            \f
            \<
            \!
            <af' fs'' dqf''' bf'''>8
            cs''4.
        }
        {
            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                c'8
                \p
                - \stopped
                \<
                [
                b8
                - \halfopen
                bf8
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r2
            \!
        }
        {
            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <af' fs'' dqf''' bf'''>4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            fs'4
            \f
            \<
            <af' fs'' dqf''' bf'''>8
            [
            c'''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            \times 2/3 {
                % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \mf
                \>
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            b2
            \p
            \<
            ~
            b8
            [
            bf8
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            <af' fs'' dqf''' bf'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            e'8
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'''4
                \mf
                \>
                e'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            b4
            \p
            \<
            ~
            \times 2/3 {
                b8
                [
                bf8
                - \halfopen
                b8
                - \halfopen
                ]
            }
            c'4
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            <af' fs'' dqf''' bf'''>8
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            cs''8
            \f
            \<
            [
            <af' fs'' dqf''' bf'''>8
            ~
            ]
            \times 2/3 {
                <af' fs'' dqf''' bf'''>4
                fs'8
                \ff
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