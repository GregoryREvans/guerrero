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
    \context Voice = "Voice 1"
    {
        {
            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup spro.
            \set Staff.instrumentName =
            \markup Sopranino
            g''4
            \p
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            \!
        }
        {
            f''8
            \f
            \<
            [
            ef'''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            \times 2/3 {
                fs''4
                \p
                - \flageolet
                \<
                f''8
                - \flageolet
            }
            fs''4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            f''4.
            \p
            \<
            e''4.
        }
        {
            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                f''8
                \p
                - \flageolet
                \<
                e''4
                ~
            }
            e''4
            \times 2/3 {
                f''8
                - \halfopen
                [
                e''8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
        }
        {
            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            c'4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            f''4
            \p
            - \halfopen
            \<
            e''4
            ~
        }
        {
            \times 2/3 {
                % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''8
                f''4
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            ef'''4
            \mf
            \>
            \times 2/3 {
                f''8
                af'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            af'8
            \f
            \<
            [
            f''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs''2.
            \p
            \<
        }
        {
            ef'''4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            g''2
            \p
            \<
        }
        {
            r8
            \!
            \bar "|."
        }
    }
>>