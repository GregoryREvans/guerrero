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
        \context Voice = "Voice 9"
        {
            {
                \times 4/5 {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.5 }
                    \set Staff.instrumentName =
                    \markup { "Alto 5" }
                    \tempo 4=90
                    c''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    bqs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bqf'16
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    b'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    bqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    b'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqs'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                b'8.
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \times 4/5 {
                    bqs'8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    b'16
                    \glissando %! abjad.glissando(7)
                    bqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    bqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bqf'8
                    \glissando %! abjad.glissando(7)
                    bf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r8.
                \!
                bqf'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    bqs'16
                    \glissando %! abjad.glissando(7)
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqs'8
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c''16
                \glissando %! abjad.glissando(7)
                bqs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    bqs'8
                    ~
                    bqs'16
                    \glissando %! abjad.glissando(7)
                    c''16
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
                    bqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    bqf'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bf'8
                    \glissando %! abjad.glissando(7)
                    aqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bf'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                aqs'8
                \glissando %! abjad.glissando(7)
                bf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf'4
                \mf
                \>
                \glissando %! abjad.glissando(7)
                bf'8
                [
                \glissando %! abjad.glissando(7)
                aqs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    a'8.
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    aqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    aqf'16
                    \glissando %! abjad.glissando(7)
                    af'16
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    aqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    af'16
                    \glissando %! abjad.glissando(7)
                    aqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                a'8
                \mp
                \<
                \glissando %! abjad.glissando(7)
                aqf'16
                \glissando %! abjad.glissando(7)
                af'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqs'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    af'16
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                g'8
                \mp
                \<
                \glissando %! abjad.glissando(7)
                gqf'8
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
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
                \times 4/5 {
                    gqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    fs'8
                    \glissando %! abjad.glissando(7)
                    gqf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                fs'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                gqf'8
                \glissando %! abjad.glissando(7)
                g'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    g'8
                    \glissando %! abjad.glissando(7)
                }
                gqs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                g'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                gqf'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    \glissando %! abjad.glissando(7)
                    g'16
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    gqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    af'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                gqs'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                af'16
                \glissando %! abjad.glissando(7)
                gqs'8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                r4
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    gqs'8
                    \glissando %! abjad.glissando(7)
                    af'16
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
                    aqf'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    af'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    gqs'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    af'16
                    \glissando %! abjad.glissando(7)
                    aqf'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                af'16
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
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    af'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                aqf'8
                \mf
                \>
                \glissando %! abjad.glissando(7)
                af'16
                \glissando %! abjad.glissando(7)
                gqs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    g'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    \glissando %! abjad.glissando(7)
                    fs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fqs'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fqs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    fs'8
                    ~
                    fs'16
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                fs'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                gqf'16
                \glissando %! abjad.glissando(7)
                fs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                fs'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                fqs'8.
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    fqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    f'16
                    \glissando %! abjad.glissando(7)
                    fqs'16
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
            }
            {
                \times 4/5 {
                    f'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    \glissando %! abjad.glissando(7)
                    f'16
                    \f
                    ~
                    f'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                fqs'8.
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                f'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()