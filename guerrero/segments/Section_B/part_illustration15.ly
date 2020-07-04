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
            \time 4/4
            \mark \markup {
                \bold
                    {
                        B
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
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
        }
        \context Voice = "Voice 15"
        {
            {
                \times 4/5 {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    \tempo 4=90
                    fs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    gqf'8
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    gqf'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                gqf'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                fs'8.
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r4
            }
            {
                \times 4/5 {
                    g'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    \glissando %! abjad.glissando(7)
                    af'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    gqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    g'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                gqs'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                g'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    fs'8
                    ~
                }
                fs'16
                \glissando %! abjad.glissando(7)
                gqf'16
                \pp
                ~
                gqf'16
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    \glissando %! abjad.glissando(7)
                    g'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    gqs'8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    af'16
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                g'8.
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                gqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                fs'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                gqf'16
                ~
                gqf'16
                \glissando %! abjad.glissando(7)
                fs'16
                ~
                \times 4/5 {
                    fs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    gqf'16
                    \mf
                    ~
                    [
                    gqf'16
                    \>
                    \glissando %! abjad.glissando(7)
                    g'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqs'8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    g'16
                    \pp
                    ~
                    g'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                gqs'8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                af'8
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    af'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                gqs'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                g'16
                \glissando %! abjad.glissando(7)
                gqf'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \times 4/5 {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'8.
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    \glissando %! abjad.glissando(7)
                    af'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \times 4/5 {
                    gqs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    r16
                    g'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                }
                gqs'8
                \glissando %! abjad.glissando(7)
                g'16
                \glissando %! abjad.glissando(7)
                gqf'16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                fs'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                fqs'8
                \glissando %! abjad.glissando(7)
                fs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    gqf'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    fs'16
                    ~
                    fs'16
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    fs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                gqf'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                fs'16
                \glissando %! abjad.glissando(7)
                fqs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    \glissando %! abjad.glissando(7)
                    f'16
                    ~
                }
                f'16
                \glissando %! abjad.glissando(7)
                fqs'16
                \pp
                ~
                fqs'16
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \times 4/5 {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqs'16
                    \glissando %! abjad.glissando(7)
                    e'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    f'8
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    eqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8.
                    \!
                }
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    \glissando %! abjad.glissando(7)
                }
                ef'16
                \glissando %! abjad.glissando(7)
                eqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8
                \!
                \times 4/5 {
                    r16
                    e'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    eqs'16
                    \glissando %! abjad.glissando(7)
                    e'16
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    e'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs'8
                    \glissando %! abjad.glissando(7)
                    e'16
                    \glissando %! abjad.glissando(7)
                    eqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                ef'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                eqf'8.
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r4
            }
            {
                \times 4/5 {
                    % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqs'8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    ef'16
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    \glissando %! abjad.glissando(7)
                    ef'16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    eqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    e'16
                    \glissando %! abjad.glissando(7)
                    eqs'8
                    ~
                    eqs'16
                    \glissando %! abjad.glissando(7)
                    e'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                eqf'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                ef'16
                \glissando %! abjad.glissando(7)
                dqs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()