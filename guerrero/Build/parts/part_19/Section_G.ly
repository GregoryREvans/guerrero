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
        \context Voice = "Voice 19"
        {
            {
                % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bs.1 }
                \set Staff.instrumentName =
                \markup { "Bass 1" }
                b'4
                \mf

                \>
                \glissando %! abjad.glissando(7)
                \!
                \stopTrillSpan
                c''4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                b'4
                \pp
                \<
                ~
            }
            {
                \times 2/3 {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'8
                    \glissando %! abjad.glissando(7)
                    c''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cs''8
                \mf
                - \flageolet
                \>
                \glissando %! abjad.glissando(7)
                d''4.
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                \times 2/3 {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
            }
            {
                d''4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                cs''4.
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c''8
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                cs''4
                \mf
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    r8
                    \!
                    d''8
                    \mf
                    - \halfopen
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cs''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                d''4
                \pp

                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''4
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    d''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r2
                \!
                cs''4
                \pp
                \<
                ~
            }
            {
                \times 2/3 {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8
                    \glissando %! abjad.glissando(7)
                    c''4
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                }
                b'2
                \glissando %! abjad.glissando(7)
            }
            {
                c''8
                \mf

                \>
                [
                \glissando %! abjad.glissando(7)
                cs''8
                ~
                ]
            }
            {
                % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4
                \ppp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                \times 2/3 {
                    c''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    b'8
                    \mf
                    - \flageolet
                    \>
                    \glissando %! abjad.glissando(7)
                }
                bf'4
                ~
            }
            {
                \times 2/3 {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'8
                    [
                    \glissando %! abjad.glissando(7)
                    b'8
                    - \flageolet
                    \glissando %! abjad.glissando(7)
                    c''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                b'2
                \pp
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'4.
                    \pp
                    - \halfopen
                    \<
                    \glissando %! abjad.glissando(7)
                    a'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                af'4
                \pp
                \<
                ~
                \times 2/3 {
                    af'8
                    \glissando %! abjad.glissando(7)
                    a'4

                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                - \halfopen
                [
                \glissando %! abjad.glissando(7)
                a'8
                \mp

                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                bf'4
                \mf
                - \flageolet
                \>
                \glissando %! abjad.glissando(7)
                b'8
                - \halfopen
                [
                \glissando %! abjad.glissando(7)
                bf'8
                \ppp

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
                % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                a'2
                \mf
                \>
                \glissando %! abjad.glissando(7)
                af'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'4
                \pp
                - \halfopen
                \<
                \glissando %! abjad.glissando(7)
                \times 2/3 {
                    fs'4
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    f'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \times 2/3 {
                    r4
                    e'8
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
