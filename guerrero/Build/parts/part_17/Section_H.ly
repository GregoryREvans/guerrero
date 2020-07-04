    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            \mark \markup {
                \bold
                    {
                        H
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
        }
        \context Voice = "Voice 17"
        {
            {
                % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.2 }
                \set Staff.instrumentName =
                \markup { "Baritone 2" }
                \tempo 4=60
                bf8
                \mp
                - \halfopen
                \<
                [
                \!
                bqf8

                \times 2/3 {
                    b8
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                r4
            }
            {
                r2
            }
            {
                % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs4
                \mp
                - \halfopen
                \<
                \times 4/5 {
                    c'4.
                    - \stopped
                    cqs'4
                    \mf
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
                % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'2.
                \mf
                \>
            }
            {
                r2
                \!
            }
            {
                % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'2
                \mp
                \<
                ~
                dqf'8
                [
                d'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqs'4
                    \mf

                    \>
                    ef'8
                    ~
                }
                ef'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                eqf'4
                \mf
                \>
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqf'8
                    [
                    e'8
                    - \flageolet
                    eqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
                \!
            }
            {
                % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \times 4/5 {
                    f'8
                    \mp
                    - \stopped
                    \<
                    [
                    fqs'8
                    - \halfopen
                    ]
                    fs'4.
                    ~
                }
                fs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                gqf'2
                \mf
                - \flageolet
                \>
                g'8
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
                \bar "||"
            }
        }
    >>
