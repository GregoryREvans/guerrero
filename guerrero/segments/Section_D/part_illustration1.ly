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
    \context Voice = "Voice 1"
    {
        {
            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup spro.
            \set Staff.instrumentName =
            \markup Sopranino
            \tempo 4=108
            f''16
            \mp
            - \flageolet
            \>
            [
            \!
            fs''16
            - \flageolet
            f''16
            - \flageolet
            e''16
            ~
            \times 4/5 {
                e''8
                f''16
                - \flageolet
                ~
                f''16
                fs''16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                f''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                fs''16
                - \stopped
            }
        }
        {
            \times 4/5 {
                f''8.
                \mp
                - \stopped
                \>
                e''16

                ef''16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            f''8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            e''8
            - \stopped
            ]
        }
        {
            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''4
            - \stopped
        }
        {
            d''8
            \mp
            - \flageolet
            \>
            [
            cs''16
            - \halfopen
            d''16
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r2
            \!
        }
        {
            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            ef''8.
            \mp
            - \halfopen
            \>
            [
            e''16
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                fs''4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef''8
                \mp

                \>
                [
                d''16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                e''16
                - \stopped
                ef''16
                - \stopped
                ]
            }
        }
        {
            r2.
            \!
        }
        {
            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            ef''16
            \mp

            \>
            [
            e''8.
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                cs''16
                - \stopped
            }
        }
        {
            ef''8
            \mp
            - \flageolet
            \>
            d''8
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
            r4
            \!
        }
        {
            \times 4/5 {
                ef''8
                \mp
                - \stopped
                \>
                [
                d''16
                - \stopped
                ~
                d''16
                ef''16
                ~
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''8
                e''16
                \ppp
                - \stopped
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
            \times 4/5 {
                f''16
                \mp
                - \stopped
                \>
                [
                fs''16
                - \stopped
                f''8.
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
            ef''8
            ~
            ]
        }
        {
            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef''4
        }
        {
            r4
            \!
        }
        {
            e''8
            \mp
            - \stopped
            \>
            [
            ef''16
            - \stopped
            e''16
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            e''8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ef''16
            - \stopped
            d''16
            - \stopped
        }
        {
            \times 4/5 {
                % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''16
                \mp
                - \stopped
                \>
                e''8

                ~
                e''16
                f''16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                d''16
                - \stopped
                ef''16
                - \stopped
                ]
            }
        }
        {
            r2
            \!
        }
        {
            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \times 4/5 {
                fs''16
                \mp
                - \flageolet
                \>
                f''4
                - \flageolet
            }
            fs''16
            - \flageolet
            [
            g''8.
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                f''16
                - \stopped
            }
        }
        {
            af''8
            \mp
            - \stopped
            \>
            a''8

            af''16

            a''8.
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                fs''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                f''16
                - \stopped
                e''8.
                ~
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''8
                ef''16
                - \stopped
            }
        }
        {
            \times 4/5 {
                bf''16
                \mp
                - \halfopen
                \>
                a''16
                - \halfopen
                bf''8.
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            e''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            f''16
            - \stopped
            e''16
            - \stopped
            f''16
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \bar "||"
        }
    }
>>