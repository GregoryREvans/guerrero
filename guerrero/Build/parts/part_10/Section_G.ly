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
        \context Voice = "Voice 10"
        {
            {
                % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.6 }
                \set Staff.instrumentName =
                \markup { "Alto 6" }
                cs'4
                \pp
                - \halfopen
                \<
                \glissando %! abjad.glissando(7)
                \!
                \stopTrillSpan
                d'4
                \mp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                cs'4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'4
                    \mf
                    - \flageolet
                    \>
                    \glissando %! abjad.glissando(7)
                    cs'8
                    ~
                }
                cs'4
                \ppp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                c'8
                \mf
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            {
                \times 2/3 {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b4
                    \pp

                    \<
                    \glissando %! abjad.glissando(7)
                    c'8
                    ~
                }
                c'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                b8
                \pp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            {
                % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                cs'4
                \mf
                \>
                ~
                \times 2/3 {
                    cs'4
                    \glissando %! abjad.glissando(7)
                    d'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \times 2/3 {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                c'8
                \mf
                - \halfopen
                \>
                \glissando %! abjad.glissando(7)
                cs'4.
                \glissando %! abjad.glissando(7)
            }
            {
                c'4
                \pp
                - \halfopen
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b8
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    c'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r2
                \!
                b4
                \pp

                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'2
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    b4
                    \mf
                    - \halfopen
                    \>
                    \glissando %! abjad.glissando(7)
                    c'8
                    ~
                }
                c'4
                \ppp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                b8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
                c'4.
                \mf
                \>
                \glissando %! abjad.glissando(7)
                cs'8

                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'4
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                cs'4
                \pp
                \<
                ~
                \times 2/3 {
                    cs'8
                    [
                    \glissando %! abjad.glissando(7)
                    d'8
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    ef'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                e'8
                \pp
                - \halfopen
                \<
                [
                \glissando %! abjad.glissando(7)
                ef'8
                ~
                \times 2/3 {
                    ef'8
                    ]
                    \glissando %! abjad.glissando(7)
                    d'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cs'4
                \mf
                - \flageolet
                \>
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'4
                    - \flageolet
                    \glissando %! abjad.glissando(7)
                    cs'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r2
                \!
                c'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b2
                \pp
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                c'8
                \pp
                - \halfopen
                \<
                [
                \glissando %! abjad.glissando(7)
                cs'8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
