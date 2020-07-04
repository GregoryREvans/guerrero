\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
        }
        \context Voice = "Voice 8"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    <cqs'' ef'' dqf'''>4
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.5)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    \<
                    ~
                    \!
                }
                <cqs'' ef'' dqf'''>4
                ~
                <cqs'' ef'' dqf'''>16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <cqs'' ef'' dqf'''>8
                \mp
                \<
                ~
                <cqs'' ef'' dqf'''>4
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    <cqs'' ef'' dqf'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                c''2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                \times 4/5 {
                    b''8.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                <cqs'' ef'' dqf'''>2
                \mp
                \<
            }
            {
                % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    b''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'4
                    ~
                }
                cs'4
                ~
                cs'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                af''8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <cqs'' ef'' dqf'''>4
                \mp
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    <cqs'' ef'' dqf'''>4
                    ~
                }
                <cqs'' ef'' dqf'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                bqf'8.
                \mf

                \>
                [
                b'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                c''8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                b''4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <cqs'' ef'' dqf'''>4
                    \mp
                    \<
                    ~
                }
                <cqs'' ef'' dqf'''>4..
                r16
                \!
            }
            {
                r2
            }
            {
                % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    cs'4
                    ~
                }
                cs'4
                ~
                cs'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                af''4.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    b''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                b''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                <cqs'' ef'' dqf'''>8.
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            {
                r4
            }
            {
                % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    <cqs'' ef'' dqf'''>4
                    \mp
                    \<
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    <cqs'' ef'' dqf'''>8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqf'16
                    \mf

                    \>
                    [
                    b'16
                    - \portato
                    bqf'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r16
                \!
                bf'16
                \mf

                ~
                [
                bf'16
                \>
                bqf'16
                ~
                \times 4/5 {
                    bqf'16
                    bf'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r16
                    bqf'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r4
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()