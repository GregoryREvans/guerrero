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
    \context Voice = "Voice 14"
    {
        {
            \times 2/3 {
                % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup ten.4
                \set Staff.instrumentName =
                \markup {Tenor 4}
                fs'4
                \p
                - \flageolet
                \<
                \!
                g'8
                - \flageolet
            }
            af'2.
        }
        {
            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            f''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                af'8
                \p
                - \flageolet
                \<
                a'4
                ~
            }
            a'8
            [
            bf'8
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <fs' fqs''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2
            \!
        }
        {
            b4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''8
                \mf
                \>
                [
                b8
                fs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            <fs' fqs''>4
            \f
            \<
            ~
            \times 2/3 {
                <fs' fqs''>8
                fs'4
                ~
            }
            fs'8
            [
            <fs' fqs''>8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'2
            \p
            \<
            c''4
            \mp
            - \halfopen
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
            % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''4
            \p
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2
            \!
        }
        {
            c''8
            \p
            - \flageolet
            \<
            [
            b'8
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                <fs' fqs''>4
                \f
                \<
                b8
            }
            <fs' fqs''>4
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