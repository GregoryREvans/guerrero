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
        \context Voice = "Voice 1"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    \tempo 4=90
                    ef'''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    dqs'''16
                    \glissando %! abjad.glissando(7)
                    ef'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                eqf'''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                ef'''16
                \glissando %! abjad.glissando(7)
                dqs'''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    d'''8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    dqs'''16
                    \glissando %! abjad.glissando(7)
                    ef'''8
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
                    dqs'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    dqs'''8
                    \glissando %! abjad.glissando(7)
                    d'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqs'''8.
                \mp
                \<
                \glissando %! abjad.glissando(7)
                d'''16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'''16
                    \glissando %! abjad.glissando(7)
                    dqf'''16
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
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'''8
                    ~
                    dqf'''16
                    \glissando %! abjad.glissando(7)
                    d'''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqs'''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    d'''16
                    \glissando %! abjad.glissando(7)
                    dqf'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    r16
                    \!
                    d'''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqs'''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                dqf'''8
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                cs'''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    cqs'''8.
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    c'''8
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    b''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                bqf''8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                bf''16
                \glissando %! abjad.glissando(7)
                aqs''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    aqf''16
                    \glissando %! abjad.glissando(7)
                    af''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r8
                \!
                aqf''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    aqs''8
                    \glissando %! abjad.glissando(7)
                    a''16
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
                    r8
                    aqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                bf''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                aqs''8
                \glissando %! abjad.glissando(7)
                a''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    aqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \times 4/5 {
                    bf''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqf''16
                    \glissando %! abjad.glissando(7)
                    bf''16
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
                    bqf''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b''16
                    \glissando %! abjad.glissando(7)
                    bqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bqs''8
                    \glissando %! abjad.glissando(7)
                    c'''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r16
                cqs'''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                cs'''8
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
                cqs'''8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                c'''8
                ~
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'''16
                    \glissando %! abjad.glissando(7)
                    cqs'''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    c'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs''8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    c'''16
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    cqs'''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    cs'''8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cqs'''16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                c'''16
                \glissando %! abjad.glissando(7)
                cqs'''16
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
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'''8
                    \glissando %! abjad.glissando(7)
                }
                cs'''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                cqs'''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    c'''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    bqs''16
                    \glissando %! abjad.glissando(7)
                    c'''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'''8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    cs'''16
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'''16
                    \glissando %! abjad.glissando(7)
                    cqs'''8
                    \pp
                    ~
                    cqs'''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cqs'''16
                    \glissando %! abjad.glissando(7)
                    cs'''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqf'''16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                d'''8.
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqs'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    d'''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqs'''16
                    \glissando %! abjad.glissando(7)
                    ef'''16
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
                \times 4/5 {
                    eqf'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    ef'''16
                    \mp
                    ~
                    [
                    ef'''16
                    \<
                    \glissando %! abjad.glissando(7)
                    dqs'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                ef'''8.
                \mf
                \>
                \glissando %! abjad.glissando(7)
                eqf'''16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqf'''16
                    \glissando %! abjad.glissando(7)
                    ef'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \times 4/5 {
                    r16
                    eqf'''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    e'''16
                    \glissando %! abjad.glissando(7)
                    eqs'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f'''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    fqs'''16
                    \glissando %! abjad.glissando(7)
                    f'''16
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