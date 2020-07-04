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
        \context Voice = "Voice 7"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
                    \tempo 4=90
                    cs'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    cqs'16
                    \glissando %! abjad.glissando(7)
                }
                c'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                r16
                cqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    c'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    cqs'16
                    \glissando %! abjad.glissando(7)
                    c'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    c'16
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    b16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs16
                    ~
                    bqs16
                    \glissando %! abjad.glissando(7)
                    c'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cqs'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c'16
                \glissando %! abjad.glissando(7)
                cqs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    cqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                c'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                bqs8
                \glissando %! abjad.glissando(7)
                c'16
                ~
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    r16
                    bqs16
                    \pp
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
                \times 4/5 {
                    c'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \glissando %! abjad.glissando(7)
                    c'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                cqs'8.
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                cs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                dqf'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                cs'8
                \glissando %! abjad.glissando(7)
                dqf'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    cs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    cqs'16
                    \glissando %! abjad.glissando(7)
                    cs'16
                    \f
                    ~
                    cs'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                cqs'4
                \mf
                \>
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'8
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'16
                    \pp
                    ~
                    dqf'16
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'16
                    \glissando %! abjad.glissando(7)
                    d'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqs'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                d'16
                \glissando %! abjad.glissando(7)
                dqs'16
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
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'8.
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    \glissando %! abjad.glissando(7)
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    d'16
                    \glissando %! abjad.glissando(7)
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    cs'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    cqs'16
                    ~
                    cqs'16
                    \glissando %! abjad.glissando(7)
                    cs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r8
                \!
                cqs'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                cs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                dqf'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                cs'8
                \glissando %! abjad.glissando(7)
                dqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    d'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    ~
                    dqs'16
                    \glissando %! abjad.glissando(7)
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    cs'8
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    cs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    cqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                c'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                bqs16
                \glissando %! abjad.glissando(7)
                c'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    b16
                    \glissando %! abjad.glissando(7)
                    bqs16
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
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \glissando %! abjad.glissando(7)
                    b8
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                }
                bqs8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                c'16
                \glissando %! abjad.glissando(7)
                cqs'16
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'8
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
                bqs16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                c'16
                \glissando %! abjad.glissando(7)
                bqs8
                ~
                \times 4/5 {
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    b16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \glissando %! abjad.glissando(7)
                    c'16
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
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    c'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cqs'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                cs'8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    cs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqf'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                d'8.
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    cs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    cqs'16
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
                    c'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cqs'8
                    ~
                    cqs'16
                    \glissando %! abjad.glissando(7)
                    cs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqf'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                cs'16
                \glissando %! abjad.glissando(7)
                cqs'16
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
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                d'16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                dqs'16
                \glissando %! abjad.glissando(7)
                ef'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    r16
                    \!
                    dqs'8
                    \mf
                    ~
                    [
                    dqs'16
                    \>
                    \glissando %! abjad.glissando(7)
                    ef'16
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
                    \bar "||"
                }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()