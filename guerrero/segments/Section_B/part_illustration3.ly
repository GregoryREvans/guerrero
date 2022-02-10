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
        \context Voice = "Voice 3"
        {
            {
                \times 4/5 {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    \tempo 4=90
                    e''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    eqf''16
                    \glissando %! abjad.glissando(7)
                    e''8.
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
                    eqf''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    e''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    eqs''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    e''16
                    \glissando %! abjad.glissando(7)
                    eqf''16
                    \f
                    ~
                    eqf''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r16
                e''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                eqf''8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    eqf''8
                    ~
                }
                eqf''16
                \glissando %! abjad.glissando(7)
                ef''16
                \pp
                ~
                ef''16
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \times 4/5 {
                    eqf''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    ef''8
                    ~
                    ef''16
                    \glissando %! abjad.glissando(7)
                    eqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    eqf''16
                    \glissando %! abjad.glissando(7)
                    e''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs''8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    f''16
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                f''8.
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                fqs''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    \glissando %! abjad.glissando(7)
                    f''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                fqs''16
                \mp
                ~
                [
                fqs''16
                \<
                \glissando %! abjad.glissando(7)
                f''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fqs''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    fs''16
                    \glissando %! abjad.glissando(7)
                    gqf''16
                    \pp
                    ~
                    gqf''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                g''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    gqf''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    g''16
                    ~
                    g''16
                    \glissando %! abjad.glissando(7)
                    gqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                g''8
                \mf
                \>
                \glissando %! abjad.glissando(7)
                gqs''8
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    gqf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \times 4/5 {
                    fs''8.
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    gqf''16
                    \glissando %! abjad.glissando(7)
                    fs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    fs''16
                    \glissando %! abjad.glissando(7)
                    gqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    ~
                    fqs''16
                    \glissando %! abjad.glissando(7)
                    fs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                gqf''8
                \mp
                \<
                \glissando %! abjad.glissando(7)
                g''16
                \glissando %! abjad.glissando(7)
                gqs''16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                af''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                aqf''8
                \glissando %! abjad.glissando(7)
                a''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqs''8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    a''16
                    ~
                    a''16
                    \glissando %! abjad.glissando(7)
                    aqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bqf''8
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    b''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bqs''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    b''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqs''16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                c'''16
                \glissando %! abjad.glissando(7)
                bqs''16
                \f
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
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    bqs''16
                    \glissando %! abjad.glissando(7)
                    c'''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqs''16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                c'''8
                \glissando %! abjad.glissando(7)
                bqs''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    b''8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bqf''16
                    \glissando %! abjad.glissando(7)
                    b''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    b''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs''8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    b''8.
                    \glissando %! abjad.glissando(7)
                }
                bqs''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                b''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs''8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    c'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cqs'''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                cs'''16
                \glissando %! abjad.glissando(7)
                cqs'''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    cqs'''16
                    \glissando %! abjad.glissando(7)
                    c'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bqs''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b''16
                    \glissando %! abjad.glissando(7)
                    bqs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    b''8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bqf''16
                    \glissando %! abjad.glissando(7)
                    b''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                bqf''8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                b''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                bqs''8.
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    b''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bqf''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b''16
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
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    c'''8
                    \f
                    ~
                    c'''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                cqs'''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                cs'''16
                \glissando %! abjad.glissando(7)
                dqf'''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'''16
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
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'''8
                    \pp
                    ~
                    dqf'''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'''8
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    d'''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                r4
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()