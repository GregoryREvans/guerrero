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
        \context Voice = "Voice 14"
        {
            {
                \times 4/5 {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    \tempo 4=90
                    f''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    eqs''16
                    \glissando %! abjad.glissando(7)
                    f''16
                    \f
                    ~
                    f''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                fqs''8.
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                fs''16
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
                fqs''8.
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                f''16
                ~
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    fqs''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fs''8
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fqs''16
                    \glissando %! abjad.glissando(7)
                    fs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                \times 4/5 {
                    fqs''8.
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fs''16
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    \glissando %! abjad.glissando(7)
                }
                f''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                fqs''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                f''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    f''8
                    \glissando %! abjad.glissando(7)
                }
                fqs''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                r16
                f''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fqs''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    fs''16
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''8
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    \pp
                    ~
                    fqs''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                fs''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                fqs''16
                ~
                fqs''16
                \glissando %! abjad.glissando(7)
                f''16
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    e''16
                    \mf
                    \>
                    ~
                    [
                }
                e''8
                \glissando %! abjad.glissando(7)
                eqs''16
                \glissando %! abjad.glissando(7)
                e''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    e''16
                    \glissando %! abjad.glissando(7)
                    eqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fqs''16
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
                f''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                fqs''16
                \f
                ~
                fqs''16
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
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    fs''8
                    \mp
                    \<
                    ~
                    [
                }
                fs''16
                \glissando %! abjad.glissando(7)
                fqs''16
                ~
                fqs''16
                \glissando %! abjad.glissando(7)
                f''16
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    fqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    fs''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''16
                    \glissando %! abjad.glissando(7)
                    eqs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    \glissando %! abjad.glissando(7)
                    f''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    fqs''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                }
                f''16
                \glissando %! abjad.glissando(7)
                eqs''16
                ~
                eqs''16
                \glissando %! abjad.glissando(7)
                e''16
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
                r16
                eqs''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                e''8
                ~
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e''16
                    \glissando %! abjad.glissando(7)
                    eqs''8
                    \glissando %! abjad.glissando(7)
                    e''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \times 4/5 {
                    eqf''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    e''16
                    \glissando %! abjad.glissando(7)
                    eqs''16
                    \glissando %! abjad.glissando(7)
                    e''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                eqf''16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                ef''16
                \glissando %! abjad.glissando(7)
                eqf''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                \times 4/5 {
                    dqs''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    d''8
                    \glissando %! abjad.glissando(7)
                    dqs''8
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
                    ef''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqs''16
                    \glissando %! abjad.glissando(7)
                    d''8
                    ~
                    d''16
                    \glissando %! abjad.glissando(7)
                    dqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                ef''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                dqs''16
                ~
                dqs''16
                \glissando %! abjad.glissando(7)
                ef''16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef''8
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
                    % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqf''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    ef''16
                    \glissando %! abjad.glissando(7)
                    dqs''16
                    \glissando %! abjad.glissando(7)
                    ef''16
                    \pp
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
                    eqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    ef''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    dqs''16
                    \glissando %! abjad.glissando(7)
                    d''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    dqs''16
                    \mp
                    \<
                    ~
                    [
                }
                dqs''16
                \glissando %! abjad.glissando(7)
                d''16
                ~
                d''16
                \glissando %! abjad.glissando(7)
                dqf''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                cs''8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \times 4/5 {
                    cqs''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    c''8
                    \glissando %! abjad.glissando(7)
                    cqs''8
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                }
            }
            {
                cs''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                cqs''16
                \glissando %! abjad.glissando(7)
                cs''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    cqs''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                c''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                bqs'16
                \glissando %! abjad.glissando(7)
                b'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()