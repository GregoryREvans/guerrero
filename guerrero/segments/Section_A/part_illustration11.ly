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
        \context Voice = "Voice 11"
        {
            {
                % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.1 }
                \set Staff.instrumentName =
                \markup { "Tenor 1" }
                <fs' fqs''>4
                \mp
                _ \markup {
                    \override
                        #'(size . 0.5)
                    \woodwind-diagram
                        #'tenor-saxophone
                        #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                    }
                \<
                ~
                \!
                <fs' fqs''>16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <fs' fqs''>8
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                f''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <fs' fqs''>2
                \mp
                \<
                ~
                \times 4/5 {
                    <fs' fqs''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <fs' fqs''>8.
                    \mp
                    \<
                    ~
                }
                <fs' fqs''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
                \!
            }
            {
                % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                <fs' fqs''>2
                \mp
                \<
            }
            {
                \times 4/5 {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''8.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                fs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                <fs' fqs''>2
                \mp
                \<
            }
            {
                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \times 4/5 {
                    b8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                f''2
            }
            {
                r4
                \!
            }
            {
                % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    cs'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs'8.
                    \mp
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
                <fs' fqs''>2
                \mp
                \<
            }
            {
                \times 4/5 {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf'16
                    \mf

                    \>
                    [
                    a'8

                    aqs'16
                    \pp
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                r16
                a'16
                \mf

                \>
                [
                aqs'8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqs'16
                    bf'8

                }
                aqs'8

                bf'8
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
                \!
            }
            {
                % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                b16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                f''8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <fs' fqs''>8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                <fs' fqs''>4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    bqf'16
                    \mf
                    - \portato
                    \>
                    [
                    b'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bqf'16
                    \mf

                    \>
                    [
                }
                bf'8

                aqs'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                cs'''8.
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                fs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                \times 4/5 {
                    f''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                cs'''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <fs' fqs''>2
                \mp
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    <fs' fqs''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    <fs' fqs''>8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
                \!
            }
            {
                % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                <fs' fqs''>2
                \mp
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'16
                    \mf
                    - \portato
                    \>
                    [
                    bqf'8
                    ~
                }
                bqf'16
                bf'16

                bqf'16

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
                % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \times 4/5 {
                    bqs'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c''16
                    \mf
                    - \portato
                    ~
                    [
                    c''16
                    \>
                    bqs'16
                    ~
                }
                bqs'16
                b'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            {
                % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    fs'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    b8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                b4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()