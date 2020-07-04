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
        \context Voice = "Voice 18"
        {
            {
                % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.3 }
                \set Staff.instrumentName =
                \markup { "Baritone 3" }
                e'4.
                \pp
                \<
                \glissando %! abjad.glissando(7)
                \!
                \stopTrillSpan
                f'8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                e'4
                \mp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'8
                    \mf
                    - \flageolet
                    \>
                    \glissando %! abjad.glissando(7)
                    d'4
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                }
                ef'4
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r2
                \!
            }
            {
                \times 2/3 {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'8
                    \pp
                    - \halfopen
                    \<
                    \glissando %! abjad.glissando(7)
                    ef'4
                    ~
                }
                ef'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                e'4
                \pp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'4.
                \mf
                \>
                \glissando %! abjad.glissando(7)
                fs'8
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                g'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    a'8
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    bf'8
                    ~
                }
                bf'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r4.
                \!
                b'4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'4
                    \mf
                    - \halfopen
                    \>
                    \glissando %! abjad.glissando(7)
                    a'8

                    \glissando %! abjad.glissando(7)
                }
                af'4
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                r8
                a'8
                \mf
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf'4
                \pp

                \<
                \glissando %! abjad.glissando(7)
                a'4
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                bf'4
                \pp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'4
                \mf

                \>
                \glissando %! abjad.glissando(7)
                bf'4
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                a'4
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'4
                    \pp
                    - \halfopen
                    \<
                    \glissando %! abjad.glissando(7)
                    b'8
                    ~
                }
                b'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                c''8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            {
                % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''4.
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c''8
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4
                \!
                b'4
                \mf
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b'8
                    - \halfopen
                    \glissando %! abjad.glissando(7)
                    c''8
                    ~
                    ]
                }
                c''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r4.
                \!
                b'8
                \pp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \times 2/3 {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''8
                    \mf
                    - \halfopen
                    \>
                    ]
                    \glissando %! abjad.glissando(7)
                    b'4
                    - \flageolet
                    \glissando %! abjad.glissando(7)
                }
                bf'4
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                r4
                \bar "||"
            }
        }
    >>
