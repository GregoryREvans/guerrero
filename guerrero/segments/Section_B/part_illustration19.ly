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
        \context Voice = "Voice 19"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    \tempo 4=90
                    b'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    bqs'16
                    \glissando %! abjad.glissando(7)
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                cqs''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                cs''16
                \glissando %! abjad.glissando(7)
                cqs''16
                \f
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
                    cs''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cqs''16
                    \glissando %! abjad.glissando(7)
                    c''16
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    r16
                    bqs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                b'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                bqf'8.
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'8
                    \f
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
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    a'16
                    \glissando %! abjad.glissando(7)
                    aqf'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    aqf'16
                    \glissando %! abjad.glissando(7)
                    af'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    gqs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    af'16
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    \f
                    ~
                    gqs'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r16
                af'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                aqf'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                af'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                gqs'16
                \f
                ~
                gqs'16
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \times 4/5 {
                    r16
                    af'8
                    \mp
                    ~
                    [
                    af'16
                    \<
                    \glissando %! abjad.glissando(7)
                    aqf'16
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
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8
                    \!
                    aqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    a'16
                    \glissando %! abjad.glissando(7)
                    aqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    aqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                }
                bf'16
                \glissando %! abjad.glissando(7)
                bqf'16
                ~
                bqf'16
                \glissando %! abjad.glissando(7)
                b'16
                ~
            }
            {
                \times 4/5 {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bqf'16
                    \mf
                    ~
                    [
                    bqf'16
                    \>
                    \glissando %! abjad.glissando(7)
                    bf'16
                    ]
                    \glissando %! abjad.glissando(7)
                }
                bqf'4
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    bf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    r16
                    bqf'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bf'8
                \mp
                \<
                \glissando %! abjad.glissando(7)
                aqs'8
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    aqf'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \times 4/5 {
                    af'8.
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    aqf'16
                    \glissando %! abjad.glissando(7)
                    af'16
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
                    aqf'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    a'16
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqs'8
                    \glissando %! abjad.glissando(7)
                    a'16
                    \f
                    ~
                    a'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                aqf'8
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                af'16
                \glissando %! abjad.glissando(7)
                gqs'16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqs'8
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
                \times 8/9 {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    ~
                    gqs'16
                    \glissando %! abjad.glissando(7)
                    g'16
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    fs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'16
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    ~
                }
                \times 4/5 {
                    fqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    fs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'16
                \glissando %! abjad.glissando(7)
                fqs'16
                \pp
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
                    fs'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    \glissando %! abjad.glissando(7)
                }
                f'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                fqs'16
                \f
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fqs'8
                    ~
                }
                \times 4/5 {
                    fqs'16
                    \glissando %! abjad.glissando(7)
                    f'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    eqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
                e'8
                \glissando %! abjad.glissando(7)
                eqf'16
                \glissando %! abjad.glissando(7)
                ef'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    dqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                dqs'16
                \glissando %! abjad.glissando(7)
                ef'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \times 4/5 {
                    eqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    ef'16
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    ~
                    eqf'16
                    \glissando %! abjad.glissando(7)
                    e'16
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
                    r16
                    eqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    ef'8.
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                eqf'8
                \glissando %! abjad.glissando(7)
                e'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                eqs'8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                f'16
                \glissando %! abjad.glissando(7)
                fqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    r8
                    \!
                    fs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()