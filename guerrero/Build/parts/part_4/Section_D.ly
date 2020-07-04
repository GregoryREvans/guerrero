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
        \context Voice = "Voice 4"
        {
            {
                % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spr.3 }
                \set Staff.instrumentName =
                \markup { "Soprano 3" }
                \tempo 4=108
                e''8
                \mp

                \>
                [
                \!
                ef''16
                - \flageolet
                e''16
                ~
                \times 4/5 {
                    e''8
                    f''16
                    - \flageolet
                    ~
                    f''16
                    e''16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e''8
                    f''16
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
                \times 4/5 {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''16
                    \mp
                    - \flageolet
                    \>
                    [
                    g''16
                    - \stopped
                    fs''8.
                    ~
                }
                fs''16
                f''16
                - \stopped
                e''8
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r2
                \!
            }
            {
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                e''4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''8
                - \stopped
                [
                e''16
                - \stopped
                f''16
                - \stopped
                ]
            }
            {
                r4
                \!
            }
            {
                e''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                f''16
                - \stopped
                fs''16
                - \stopped
            }
            {
                \times 4/5 {
                    f''16
                    \mp

                    \>
                    fs''8
                    - \flageolet
                    ~
                    fs''16
                    f''16
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''16
                    fs''16
                    - \halfopen
                    g''16
                    ~
                }
                \times 4/5 {
                    g''16
                    ]
                    af''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r4
                \!
            }
            {
                g''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                fs''8.
                - \stopped
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a''8
                    \mp
                    - \halfopen
                    \>
                    af''16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r2.
                \!
            }
            {
                % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
            }
            {
                f''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                e''8
                - \stopped
            }
            {
                a''16
                \mp

                \>
                af''8.
                ~
            }
            {
                \times 4/5 {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af''16
                    g''16

                    fs''8.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    fs''16
                    - \stopped
                }
            }
            {
                \times 4/5 {
                    f''16
                    \mp
                    - \halfopen
                    \>
                    fs''16
                    - \flageolet
                    g''8.
                    - \halfopen
                }
                fs''16
                - \stopped
                f''16
                - \stopped
                fs''16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            {
                % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    f''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs''16
                    - \stopped
                    ]
                }
            }
            {
                r4
                \!
            }
            {
                g''16
                \mp
                - \stopped
                \>
                [
                fs''16
                - \stopped
                f''8
                - \stopped
                ]
            }
            {
                % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e''4
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2.
                \!
            }
            {
                % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
            }
            {
                % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \times 4/5 {
                    ef''16
                    \mp
                    - \stopped
                    \>
                    [
                    d''8
                    - \stopped
                    ~
                    d''16
                    ef''16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    af''8
                    ~
                }
                \times 4/5 {
                    af''16
                    a''8
                    - \stopped
                    af''16
                    - \stopped
                    a''16
                    - \stopped
                    ]
                    \bar "||"
                }
            }
        }
    >>
