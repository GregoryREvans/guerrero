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
    \context Voice = "Voice 6"
    {
        {
            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.2
            \set Staff.instrumentName =
            \markup {Alto 2}
            \tempo 4=108
            r1
            \!
        }
        {
            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            d''16
            \mp
            - \flageolet
            \>
            [
            cs''16
            - \halfopen
            d''8
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            \times 4/5 {
                d''4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                cs''16
                - \stopped
            }
            d''4
            - \stopped
        }
        {
            \times 4/5 {
                % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8
                \mp
                - \halfopen
                \>
                [
                d''8.
                - \flageolet
            }
            cs''8

            d''16

            cs''16
            ~
            ]
            cs''4
            \ppp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            d''16
            \mp

            \>
            [
            ef''8.
            ~
        }
        {
            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef''8
            d''8
            - \halfopen
            \times 4/5 {
                ef''16
                - \flageolet
                d''8
                - \halfopen
                ~
                d''16
                ef''16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                d''16
                - \stopped
                cs''16
                ~
            }
            \times 4/5 {
                cs''8
                d''16
                - \stopped
                ~
                d''16
                cs''16
                - \stopped
                ]
            }
        }
        {
            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            e''8
            \mp
            - \stopped
            \>
            [
            ef''8
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef''8
                d''16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            d''8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ef''16
            - \stopped
            ]
        }
        {
            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            d''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            ef''8.
            - \stopped
        }
        {
            \times 4/5 {
                cs''8
                \mp
                - \stopped
                \>
                c''16
                - \stopped
                b'8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b'8
                bf'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                a'4
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            d''8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            ef''16
            - \stopped
            e''16
            - \stopped
            ]
        }
        {
            % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf'8
                \mp
                - \stopped
                \>
                [
                a'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            ef''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            d''16
            - \stopped
            cs''8
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            c''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            b'8
            - \stopped
            bf'16
            - \stopped
        }
        {
            \times 4/5 {
                af'8
                \mp
                - \stopped
                \>
                g'8.
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g'16
                af'16

                g'16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                bf'16
                - \stopped
                ~
                bf'16
                a'16
                ~
            }
            a'8
            af'8
            - \stopped
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                af'16
                \mp
                - \flageolet
                \>
                a'8
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'8
            \mp
            - \flageolet
            \>
            [
            a'16
            - \stopped
            af'16
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            g'4
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
            \times 4/5 {
                a'8
                \mp

                \>
                [
                af'16

                g'8
                ~
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'16
                af'16
                - \flageolet
                a'16
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                af'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                g'8
                - \stopped
                ~
                g'16
                af'16
                ~
            }
            af'16
            a'16
            - \stopped
            bf'8
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            a'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            af'16
            \mp
            - \halfopen
            \>
            [
            g'16
            - \halfopen
            fs'8
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            af'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            a'8
            - \stopped
            af'16
            - \stopped
            ]
            \bar "||"
        }
    }
>>