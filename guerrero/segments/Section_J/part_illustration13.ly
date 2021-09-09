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
    \context Voice = "Voice 13"
    {
        {
            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.3
            \set Staff.instrumentName =
            \markup {Tenor 3}
            b4
            \mp
            - \tweak stencil #constante-hairpin
            \<
            \!
        }
        {
            b4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            fs'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            <fs' fqs'' dqf''' g'''>4
            \f
            \<
            ~
        }
        {
            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <fs' fqs'' dqf''' g'''>4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            f''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            g'4
            \p
            - \halfopen
            \<
            \times 2/3 {
                af'8
                - \halfopen
                a'4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            cs'''8
            \mf
            \>
            [
            b8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            bf'2
            \p
            \<
        }
        {
            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs'4
            \f
            \<
            <fs' fqs'' dqf''' g'''>4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            fs'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b'4
            \p
            \<
            ~
        }
        {
            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'2
        }
        {
            r4
            \!
        }
        {
            \times 2/3 {
                f''4
                \f
                \<
                <fs' fqs'' dqf''' g'''>8
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs'''2
            \f
            \<
            <fs' fqs'' dqf''' g'''>4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            cs'''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                bf'8
                \p
                - \stopped
                \<
                [
                b'8
                - \stopped
                bf'8
                - \stopped
                ]
            }
            a'4
            \mp
            - \flageolet
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