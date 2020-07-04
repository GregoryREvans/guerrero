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
        \context Voice = "Voice 4"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    \tempo 4=90
                    cs''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    cqs''16
                    \glissando %! abjad.glissando(7)
                    c''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqs'8.
                \mp
                \<
                \glissando %! abjad.glissando(7)
                b'16
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    bqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bf'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqf'16
                    \glissando %! abjad.glissando(7)
                    b'16
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
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    b'8
                    \glissando %! abjad.glissando(7)
                    bqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r8
                b'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                bqf'8
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                bf'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    bf'16
                    \glissando %! abjad.glissando(7)
                    bqf'16
                    \f
                    ~
                    bqf'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs'16
                    \glissando %! abjad.glissando(7)
                    b'16
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
                bqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r16
                \!
                b'8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs'8
                    \glissando %! abjad.glissando(7)
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cqs''8
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c''16
                \glissando %! abjad.glissando(7)
                cqs''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    cs''8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    dqf''16
                    ~
                    dqf''16
                    \glissando %! abjad.glissando(7)
                    cs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    c''8
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''16
                    \glissando %! abjad.glissando(7)
                    cqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqf''8
                \mp
                \<
                \glissando %! abjad.glissando(7)
                cs''16
                \glissando %! abjad.glissando(7)
                dqf''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    d''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqs''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                ef''16
                \glissando %! abjad.glissando(7)
                eqf''16
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
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqf''16
                    \glissando %! abjad.glissando(7)
                    ef''16
                    ~
                    ef''16
                    \glissando %! abjad.glissando(7)
                    dqs''16
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
                    d''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqs''16
                    \glissando %! abjad.glissando(7)
                    d''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r8
                \!
                dqf''8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                d''8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                dqf''16
                \glissando %! abjad.glissando(7)
                d''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    r8
                    \!
                    dqf''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    cs''16
                    \glissando %! abjad.glissando(7)
                    dqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    c''16
                    \glissando %! abjad.glissando(7)
                    cqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    c''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqs'8
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c''8
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs'16
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
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cqs''16
                    ~
                    cqs''16
                    \glissando %! abjad.glissando(7)
                    c''16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''8
                    \glissando %! abjad.glissando(7)
                    bqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
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
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
            }
            {
                bqs'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                b'16
                \glissando %! abjad.glissando(7)
                bqf'16
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
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    aqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bf'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                bqf'16
                \glissando %! abjad.glissando(7)
                b'16
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
                    bqs'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    c''16
                    ~
                    c''16
                    \glissando %! abjad.glissando(7)
                    bqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    \!
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                bqs'8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                c''8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    c''8
                    \glissando %! abjad.glissando(7)
                }
                cqs''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                cs''8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    c''16
                    \glissando %! abjad.glissando(7)
                    bqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    r16
                    \!
                    b'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    bqf'16
                    \glissando %! abjad.glissando(7)
                    b'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqf'8
                \mp
                \<
                \glissando %! abjad.glissando(7)
                bf'16
                \glissando %! abjad.glissando(7)
                aqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    aqs'16
                    \glissando %! abjad.glissando(7)
                    a'16
                    ~
                }
                a'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            {
                \times 4/5 {
                    aqf'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    af'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqf'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    af'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()