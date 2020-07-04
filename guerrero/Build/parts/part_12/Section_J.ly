    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        J
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
            \time 9/8
            s1 * 9/8
        }
        \context Voice = "Voice 12"
        {
            {
                % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { ten.2 }
                \set Staff.instrumentName =
                \markup { "Tenor 2" }
                af'4
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                \!
            }
            {
                \times 2/3 {
                    fs'8
                    \f
                    \<
                    <fs' fqs'' dqf''' fs'''>4
                    ~
                }
                <fs' fqs'' dqf''' fs'''>4
                ~
                \times 2/3 {
                    <fs' fqs'' dqf''' fs'''>4
                    cs'''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'4
                \p
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                <fs' fqs'' dqf''' fs'''>4
                \f
                \<
                f''8
                [
                fs'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                \times 2/3 {
                    bf'4
                    \p
                    - \flageolet
                    \<
                    a'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    bf'4
                    \p
                    - \flageolet
                    \<
                    b'8
                    \mp
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
                c''4
                \p
                - \halfopen
                \<
            }
            {
                % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'4
                - \halfopen
                c''4
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    <fs' fqs'' dqf''' fs'''>8
                    \f
                    \<
                    cs'''4
                    ~
                }
                cs'''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                <fs' fqs'' dqf''' fs'''>8
                \f
                \<
                [
                f''8
                ]
                fs'4.
            }
            {
                r8
                \!
            }
            {
                % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <fs' fqs'' dqf''' fs'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs''4
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                \times 2/3 {
                    d''8
                    \p
                    - \stopped
                    \<
                    ef''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'''8
                \f
                \<
                [
                <fs' fqs'' dqf''' fs'''>8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r8
                \!
            }
            {
                f''8
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                f''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    e''8
                    \p
                    - \stopped
                    \<
                    [
                    ef''8
                    - \halfopen
                    e''8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                r8
                \!
                \bar "|."
            }
        }
    >>
