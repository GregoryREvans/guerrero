\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        G
                    }
                }
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
        }
        \context Voice = "Voice 16"
        {
            {
                % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.1 }
                \set Staff.instrumentName =
                \markup { "Baritone 1" }
                cs''2
                \mf
                \>
                \glissando %! abjad.glissando(7)
                \!
                \stopTrillSpan
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                d''4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''4
                    \pp
                    - \halfopen
                    \<
                    \glissando %! abjad.glissando(7)
                    e''8

                    \glissando %! abjad.glissando(7)
                }
                ef''4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                e''4
                \mf
                \>
                ~
            }
            {
                \times 2/3 {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''8
                    \glissando %! abjad.glissando(7)
                    f''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                e''4
                \mf
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                ef''8
                \pp
                - \halfopen
                \<
                [
                \glissando %! abjad.glissando(7)
                d''8
                ~
                ]
            }
            {
                % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                \times 2/3 {
                    cs''8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    d''8

                    \glissando %! abjad.glissando(7)
                    ef''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                }
                e''4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                ef''4.
                \pp
                \<
                \glissando %! abjad.glissando(7)
                d''8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                ef''4
                \mf
                - \halfopen
                \>
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    d''8

                    \glissando %! abjad.glissando(7)
                    cs''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                d''4
                \pp
                - \halfopen
                \<
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    ef''8
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    e''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \times 2/3 {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''4
                    \mf
                    - \halfopen
                    \>
                    \glissando %! abjad.glissando(7)
                    e''8
                    ~
                }
                e''4
                \ppp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                ef''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            {
                \times 2/3 {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d''4
                    \pp
                    - \halfopen
                    \<
                    \glissando %! abjad.glissando(7)
                    cs''8
                    ~
                }
                cs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                c''8
                \mf

                \>
                [
                \glissando %! abjad.glissando(7)
                b'8

                ]
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                \times 2/3 {
                    r4
                    a'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bf'4
                \pp
                \<
                ~
            }
            {
                \times 2/3 {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'4
                    \glissando %! abjad.glissando(7)
                    a'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                af'4
                \mf
                - \halfopen
                \>
                \glissando %! abjad.glissando(7)
                g'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                af'4
                \mf
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                g'4
                \pp
                - \halfopen
                \<
                \glissando %! abjad.glissando(7)
                af'4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()