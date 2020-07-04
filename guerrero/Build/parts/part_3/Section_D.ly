    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        D
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
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
        }
        \context Voice = "Voice 3"
        {
            {
                % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.2 }
                \set Staff.instrumentName =
                \markup { "Soprano 2" }
                \tempo 4=108
                r2.
                \!
            }
            {
                \times 4/5 {
                    ef''8.
                    \mp
                    - \stopped
                    \>
                    [
                    d''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    d''8
                    - \stopped
                    ]
                }
            }
            {
                r2.
                \!
            }
            {
                % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                \times 4/5 {
                    cs''16
                    \mp

                    \>
                    [
                    c''16
                    - \flageolet
                    b'16
                    - \halfopen
                    bf'16
                    - \halfopen
                    a'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                c''8
                - \stopped
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'16
                    - \stopped
                    bf'8
                    - \stopped
                    ]
                }
            }
            {
                af'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                a'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                af'8.
                - \stopped
                ]
            }
            {
                % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
                \!
            }
            {
                \times 4/5 {
                    g'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af'8.
                    - \stopped
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'8
                    - \stopped
                    af'16
                    - \stopped
                    ]
                }
            }
            {
                \times 4/5 {
                    g'4
                    \mp

                    \>
                    af'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'4
                \mp

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2.
                \!
            }
            {
                % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af'8
                    - \stopped
                }
            }
            {
                af'16
                \mp
                - \halfopen
                \>
                g'8.
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                af'16
                - \stopped
                a'16
                - \stopped
                bf'16
                ~
                \times 4/5 {
                    bf'8
                    a'16
                    - \stopped
                    ~
                    a'16
                    af'16
                    - \stopped
                    ]
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bf'16
                    - \stopped
                }
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'8.
                    \mp
                    - \halfopen
                    \>
                    a'16
                    - \stopped
                    af'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                a'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                af'8
                - \stopped
                ]
            }
            {
                r2
                \!
            }
            {
                % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                a'4
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                a'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                bf'16
                - \stopped
                a'16
                - \stopped
            }
            {
                bf'8.
                \mp
                - \stopped
                \>
                a'16
                - \stopped
                ]
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    a'16
                    - \stopped
                }
                \times 4/5 {
                    af'8.
                    - \stopped
                    g'16
                    - \stopped
                    af'16
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                a'16
                \mp
                - \stopped
                \>
                [
                bf'8.
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bf'16
                    - \stopped
                }
            }
            {
                a'8
                \mp
                - \stopped
                \>
                af'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
