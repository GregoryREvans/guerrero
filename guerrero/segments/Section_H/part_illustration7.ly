\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\new Score
<<
    \context TimeSignatureContext = "Global Context"
    {
        % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        \mark \markup \bold { H }
        s1 * 5/4
        % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
    }
    \context Voice = "Voice 7"
    {
        {
            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.3
            \set Staff.instrumentName =
            \markup {Alto 3}
            \tempo 4=60
            r2
            \!
        }
        {
            fs'4
            \mp
            - \halfopen
            \<
            gqf'4
            \mf
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g'4
            \mf
            - \flageolet
            \>
            \times 2/3 {
                gqs'8

                af'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
        }
        {
            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            aqf'4
            \mf
            - \stopped
            \>
            a'4
            \p
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            \times 2/3 {
                % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqs'4
                \mp
                - \halfopen
                \<
                bf'8
                ~
            }
            bf'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bqf'4
            \mf
            - \flageolet
            \>
            b'4
            \p

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            \times 2/3 {
                % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs'8
                \mp

                \<
                [
                c''8
                - \stopped
                cqs''8
                \mf
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
        }
        {
            r2
        }
        {
            \times 2/3 {
                % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \mp
                - \stopped
                \<
                dqf''8
                ~
            }
            dqf''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
        }
        {
            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d''8
            \mf
            - \flageolet
            \>
            dqs''4
            ~
            dqs''8
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
        }
        {
            r4.
            r4
            \bar "||"
        }
    }
>>