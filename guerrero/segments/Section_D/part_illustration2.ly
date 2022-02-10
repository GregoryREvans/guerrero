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
        \mark \markup \bold { D }
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
        \time 4/4
        s1 * 1
        % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 2"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup spr.1
                \set Staff.instrumentName =
                \markup {Soprano 1}
                \tempo 4=108
                e''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                \!
                f''16
                - \stopped
                ]
            }
        }
        {
            r8
            \!
        }
        {
            fs''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            f''16
            - \stopped
            e''8
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            e''8
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            ef''8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            \times 2/3 {
                d''16
                - \stopped
                cs''8
                - \stopped
                ]
            }
        }
        {
            r4.
            \!
            r4
        }
        {
            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4.
        }
        {
            f''16
            \mp

            \>
            [
            fs''16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r8
            \!
        }
        {
            f''8
            \ppp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            c''8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2..
        }
        {
            cs''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            d''16
            - \stopped
            ]
        }
        {
            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            \times 2/3 {
                ef''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d''16
                - \stopped
                cs''16
                - \stopped
                ]
            }
        }
        {
            r8
            \!
        }
        {
            e''8
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            \times 2/3 {
                d''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                cs''16
                - \stopped
                ]
            }
        }
        {
            r8
            \!
        }
        {
            ef''8
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            c''8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            cs''8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            d''8
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            \times 2/3 {
                % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                \mp
                - \stopped
                \>
                [
                c''8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r2..
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                \mp
                - \stopped
                \>
                [
                d''16
                - \stopped
                ef''16
                - \stopped
            }
            \times 4/5 {
                d''16
                - \stopped
                cs''8
                - \stopped
                ~
                cs''16
                d''16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            d''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            cs''16
            - \stopped
            c''8
            - \stopped
            ]
        }
        {
            cs''4
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            c''16
            - \stopped
            b'8
            - \stopped
            ]
        }
        {
            r4.
            \!
        }
        {
            c''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            cs''16
            - \stopped
            ]
        }
        {
            r8
            \!
        }
        {
            \times 2/3 {
                c''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                b'8
                - \stopped
                ]
            }
        }
        {
            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            c''8
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2
            \!
        }
        {
            \times 2/3 {
                cs''8
                \mp

                \>
                [
                d''16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r8
            \!
        }
        {
            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''8
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            bf'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            c''16
            \mp
            - \flageolet
            \>
            [
            b'16
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r8
            \!
        }
        {
            c''8
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
            \bar "||"
        }
    }
>>