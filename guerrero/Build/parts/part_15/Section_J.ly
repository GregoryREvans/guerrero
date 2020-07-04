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
        \context Voice = "Voice 15"
        {
            {
                \times 2/3 {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    ef'4
                    \p
                    - \stopped
                    \<
                    \!
                    e'8
                    - \stopped
                    [
                }
                f'8
                - \stopped
                ]
                fs'4.
            }
            {
                fs'8
                \f
                \<
                [
                <fs' fqs'' dqf''' g'''>8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                \times 2/3 {
                    g'8
                    \p
                    - \halfopen
                    \<
                    af'4
                    ~
                }
            }
            {
                % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                cs'''4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                <fs' fqs'' dqf''' g'''>4
                \f
                \<
                ~
                \times 2/3 {
                    <fs' fqs'' dqf''' g'''>8
                    [
                    f''8
                    <fs' fqs'' dqf''' g'''>8
                    ]
                }
            }
            {
                % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'4
                ~
                \times 2/3 {
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
            }
            {
                f''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'4
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                <fs' fqs'' dqf''' g'''>4
                \f
                \<
                ~
                \times 2/3 {
                    <fs' fqs'' dqf''' g'''>8
                    [
                    cs'''8
                    <fs' fqs'' dqf''' g'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                fs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 2/3 {
                    % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8
                    \f
                    \<
                    <fs' fqs'' dqf''' g'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                af'2
                \p
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                fs'4
                \f
                \<
                \times 2/3 {
                    <fs' fqs'' dqf''' g'''>8
                    cs'''4
                    ~
                }
                cs'''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r8
                \!
                \bar "|."
            }
        }
    >>
