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
        \context Voice = "Voice 13"
        {
            {
                % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.3 }
                \set Staff.instrumentName =
                \markup { "Tenor 3" }
                \tempo 4=108
                f'16
                \mp
                - \flageolet
                \>
                [
                \!
                fs'16
                - \flageolet
                ~
                fs'16
                f'16
                - \stopped
                fs'8.
                - \stopped
                g'16

                \times 4/5 {
                    af'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    g'8.
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'8
                    \mp
                    - \halfopen
                    \>
                    [
                    g'16
                    - \halfopen
                }
                \times 4/5 {
                    af'8
                    - \halfopen
                    a'8.
                    \ppp
                    - \flageolet
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
                bf'16
                \mp

                \>
                [
                a'16

                af'8
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'16
                    \mp
                    - \halfopen
                    \>
                    [
                    af'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r2
                \!
            }
            {
                f'8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                fs'16
                ~
            }
            {
                % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'16
                f'16
                - \stopped
                fs'8
                ~
                \times 4/5 {
                    fs'8
                    g'16
                    - \stopped
                    af'8
                    ~
                    ]
                }
                af'4
            }
            {
                r4
                \!
            }
            {
                % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \times 4/5 {
                    g'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs'16
                    - \stopped
                    g'8
                    ~
                }
                g'16
                af'16
                - \stopped
                a'16
                - \stopped
                bf'16
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'4
                \mp
                - \halfopen
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
                af'16
                - \stopped
                a'16
                - \stopped
                ]
            }
            {
                r2
                \!
            }
            {
                % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                bf'16
                \mp
                - \stopped
                \>
                [
                b'8.
                ~
                \times 4/5 {
                    b'16
                    bf'16
                    - \stopped
                    a'8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
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
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'8
                    \mp
                    - \stopped
                    \>
                    [
                    b'16
                    - \stopped
                    ~
                    b'16
                    c''16
                    - \stopped
                    ]
                }
                b'4
                - \stopped
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'16
                    - \stopped
                    [
                    b'8
                    ~
                }
                b'8.
                \ppp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                bf'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                b'16
                - \stopped
                bf'8
                ~
                \times 4/5 {
                    bf'16
                    a'16
                    - \stopped
                    bf'16
                    - \stopped
                    b'16
                    - \stopped
                    ]
                    r16
                    \!
                    \bar "||"
                }
            }
        }
    >>
