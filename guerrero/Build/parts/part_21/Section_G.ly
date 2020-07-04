    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        G
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
        }
        \context Voice = "Voice 21"
        {
            {
                \times 2/3 {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    d'8
                    \mf
                    - \flageolet
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    \stopTrillSpan
                    cs'8
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    d'8
                    ~
                    ]
                }
                d'4
                \ppp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                cs'8
                \pp
                - \halfopen
                \<
                [
                \glissando %! abjad.glissando(7)
                d'8
                ~
                ]
            }
            {
                % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                ef'4
                \mf

                \>
                \glissando %! abjad.glissando(7)
                e'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \mf
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                e'8
                \pp
                - \halfopen
                \<
                [
                \glissando %! abjad.glissando(7)
                f'8
                \mp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    e'8
                    \mf
                    - \halfopen
                    \>
                    \glissando %! abjad.glissando(7)
                    f'8

                    \glissando %! abjad.glissando(7)
                    fs'8
                    ~
                    ]
                }
                fs'4
                \ppp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4.
                \!
                g'4.
                \mf
                \>
                \glissando %! abjad.glissando(7)
            }
            {
                af'8
                \pp
                - \halfopen
                \<
                [
                \glissando %! abjad.glissando(7)
                a'8

                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r4
                    \!
                }
                r4
                \times 2/3 {
                    g'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    af'8
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    a'8
                    ~
                }
                a'8
                \glissando %! abjad.glissando(7)
                af'8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
                \times 2/3 {
                    g'4
                    \pp
                    - \halfopen
                    \<
                    \glissando %! abjad.glissando(7)
                    fs'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                f'4
                \mf
                \>
                ~
            }
            {
                % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4
                \ppp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                e'4
                \mf
                - \halfopen
                \>
                \glissando %! abjad.glissando(7)
                f'4
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8
                    \!
                    fs'8
                    \mf

                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    g'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                fs'4
                \pp
                - \halfopen
                \<
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    f'8

                    \glissando %! abjad.glissando(7)
                    e'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8
                    ef'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    d'8
                    ~
                    ]
                }
                d'4
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    cs'8
                    - \halfopen
                    [
                    \glissando %! abjad.glissando(7)
                    d'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
            }
            {
                % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \times 2/3 {
                    ef'4
                    \mf

                    \>
                    \glissando %! abjad.glissando(7)
                    d'8
                    - \flageolet
                    \glissando %! abjad.glissando(7)
                }
                cs'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \times 2/3 {
                    r8
                    d'4
                    \mf
                    - \halfopen
                    \>
                    \glissando %! abjad.glissando(7)
                }
                cs'2
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8
                \pp
                - \halfopen
                \<
                \glissando %! abjad.glissando(7)
                cs'4.
                \glissando %! abjad.glissando(7)
                r4
                \!
                \times 2/3 {
                    d'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    cs'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
