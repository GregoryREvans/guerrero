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
        \context Voice = "Voice 8"
        {
            {
                % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { alt.4 }
                \set Staff.instrumentName =
                \markup { "Alto 4" }
                \tempo 4=108
                r8
                \!
            }
            {
                bf'8
                \ppp

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4.
                \!
            }
            {
                \times 2/3 {
                    bf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    a'8
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
            }
            {
                bf'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
            }
            {
                \times 2/3 {
                    a'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af'16
                    - \stopped
                    ]
                }
            }
            {
                r4.
                \!
            }
            {
                a'16
                \mp

                \>
                [
                bf'16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                \!
            }
            {
                a'8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
            }
            {
                a'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
            }
            {
                af'16
                \mp
                - \flageolet
                \>
                [
                a'16
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                \times 2/3 {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g'8
                    - \stopped
                    ]
                }
            }
            {
                r8
                \!
            }
            {
                af'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
            }
            {
                \times 2/3 {
                    af'8
                    \mp
                    - \stopped
                    \>
                    [
                    g'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                g'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                - \stopped
            }
            {
                r8
                \!
            }
            {
                g'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
            }
            {
                af'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
            }
            {
                g'16
                \mp
                - \stopped
                \>
                [
                fs'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r8
                \!
            }
            {
                \times 2/3 {
                    af'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g'8
                    - \stopped
                    ]
                }
            }
            {
                r8
                \!
            }
            {
                g'8
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
            }
            {
                \times 2/3 {
                    fs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g'16
                    - \stopped
                    ]
                }
            }
            {
                % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                \!
            }
            {
                fs'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af'8
                    \mp
                    - \stopped
                    \>
                    [
                    g'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                g'16
                [
                af'16
                - \stopped
                ~
                af'16
                a'16
                - \stopped
            }
            {
                \times 4/5 {
                    fs'8.
                    \mp
                    - \stopped
                    \>
                    g'16
                    - \stopped
                    fs'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b'8
                    ~
                }
                \times 4/5 {
                    b'16
                    c''8
                    - \stopped
                    cs''16
                    - \stopped
                    d''16
                    - \stopped
                }
            }
            {
                g'16
                \mp
                - \flageolet
                \>
                af'8.
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    d''16
                    - \stopped
                    cs''16
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                a'8
                \mp
                - \flageolet
                \>
                [
                bf'8
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                c''8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                cs''16
                ~
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''16
                    d''16
                    - \stopped
                    cs''8.
                    - \stopped
                    ]
                }
            }
            {
                r4.
                \!
            }
            {
                b'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
            }
            {
                \times 2/3 {
                    c''16
                    \mp
                    - \stopped
                    \>
                    [
                    cs''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                \!
            }
            {
                d''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
            }
            {
                cs''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                cs''16
                - \stopped
                c''8.
                b'16
                - \stopped
                c''16
                - \stopped
            }
            {
                \times 4/5 {
                    d''16
                    \mp

                    \>
                    ef''8
                    - \flageolet
                    ~
                    ef''16
                    d''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    c''16
                    - \stopped
                    cs''16
                    - \stopped
                }
            }
            {
                \times 4/5 {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''16
                    \mp
                    - \halfopen
                    \>
                    ]
                    c''4
                    - \halfopen
                }
                cs''16
                - \flageolet
                [
                d''8.
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ef''16
                    - \stopped
                }
            }
            {
                % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''8
                \mp

                \>
                d''8
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                e''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                f''8.
                ~
                \times 4/5 {
                    f''16
                    e''16
                    - \stopped
                    f''8.
                    - \stopped
                    ]
                    \bar "||"
                }
            }
        }
    >>
