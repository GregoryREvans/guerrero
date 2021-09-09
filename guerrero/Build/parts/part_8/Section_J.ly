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
    \context Voice = "Voice 8"
    {
        {
            \times 2/3 {
                % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup alt.4
                \set Staff.instrumentName =
                \markup {Alto 4}
                c''8
                \p
                - \stopped
                \<
                [
                \!
                b'8
                - \stopped
                c''8
                ~
                ]
            }
            c''4
            ~
            \times 2/3 {
                c''8
                [
                b'8
                \mp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
        }
        {
            af''4
            \f
            \<
        }
        {
            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' ef'' dqf'''>2
        }
        {
            \times 2/3 {
                c''8
                \p
                - \flageolet
                \<
                b'4
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
            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'4
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            af''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            <cqs'' ef'' dqf'''>4
            \f
            \<
            ~
        }
        {
            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cqs'' ef'' dqf'''>8
            [
            af''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            b'2
            \p
            \<
        }
        {
            r4
            \!
        }
        {
            \times 2/3 {
                % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf'4
                \p
                - \halfopen
                \<
                a'8
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            <cqs'' ef'' dqf'''>2
            \f
            \<
            b''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            \times 2/3 {
                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af''8
                \f
                \<
                <cqs'' ef'' dqf'''>4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            c''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                af'8
                \p
                - \stopped
                \<
                g'4
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af'2
            \p
            \<
            g'4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''4
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
