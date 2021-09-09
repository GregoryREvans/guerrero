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
    \context Voice = "Voice 7"
    {
        {
            \times 4/5 {
                % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.3
                \set Staff.instrumentName =
                \markup {Alto 3}
                \tempo 4=108
                b'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                \!
                bf'16
                - \stopped
                ~
                bf'16
                a'16
                - \stopped
                ]
            }
        }
        {
            b'4
            \mp
            \>
            ~
            \times 4/5 {
                b'16
                [
                bf'16

                a'8.
                \ppp

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            bf'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            b'8
            - \stopped
            ]
        }
        {
            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf'16
                \mp

                \>
                [
                b'8
                ~
            }
        }
        {
            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'16
            bf'16
            - \halfopen
            a'16
            - \flageolet
            bf'16
            - \halfopen
            a'8.
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
        }
        {
            r4
        }
        {
            \times 4/5 {
                bf'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                a'16
                - \stopped
                bf'16
                - \stopped
                ~
                bf'16
                a'16
                - \stopped
                ]
            }
        }
        {
            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'4
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                bf'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                b'8
                - \stopped
                ~
                b'16
                c''16
                - \stopped
                ]
            }
        }
        {
            r2
            \!
        }
        {
            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            b'16
            \mp
            - \stopped
            \>
            [
            c''8.
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                d''16
                - \stopped
                ]
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            cs''4
            \mp
            - \stopped
            \>
            d''16
            - \stopped
            [
            ef''8.
            ~
            \times 4/5 {
                ef''8
                d''16
                - \stopped
                ~
                d''16
                cs''16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            c''4
            \mp
            - \stopped
            \>
            \times 4/5 {
                b'16
                - \stopped
                [
                bf'16

                b'16
                - \flageolet
                bf'8
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            ef''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            d''8
            - \stopped
            cs''16
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'8
                \mp
                - \flageolet
                \>
                [
                bf'16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            c''8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            b'16
            - \stopped
            bf'8.
            - \stopped
            b'16
            ~
            \times 4/5 {
                b'16
                bf'8
                - \stopped
                ~
                bf'16
                a'16
                - \stopped
                ]
            }
        }
        {
            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                b'16
                - \stopped
                c''16
                - \stopped
                ]
            }
        }
        {
            r2
            \!
        }
        {
            \times 4/5 {
                cs''8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d''16
                - \stopped
                cs''16
                ~
                ]
            }
        }
        {
            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''4
        }
        {
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b'8
                \mp
                - \stopped
                \>
                [
                c''16
                - \stopped
            }
            cs''8.

            d''16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            cs''16
            - \stopped
            c''8
            ~
            \times 4/5 {
                c''16
                cs''8
                - \stopped
                c''16
                - \stopped
                b'16
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b'16
                ]
                r8
                \!
            }
        }
        {
            r4
        }
        {
            \times 4/5 {
                % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8
                \mp
                - \flageolet
                \>
                [
                d''16
                - \halfopen
                cs''8
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            bf'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            a'8
            - \stopped
            af'16
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c''8
                \mp
                - \halfopen
                \>
                [
                cs''16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            a'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            bf'16
            - \stopped
            a'8
            - \stopped
            ]
            \bar "||"
        }
    }
>>