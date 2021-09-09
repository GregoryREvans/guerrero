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
    \context Voice = "Voice 7"
    {
        {
            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.3
            \set Staff.instrumentName =
            \markup {Alto 3}
            b'8
            \p
            - \halfopen
            \<
            [
            \!
            bf'8
            \mp
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
            b'4.
            \p
            \<
            bf'8
            ~
        }
        {
            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            a'4
            \p
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                cs'4
                \f
                \<
                <d' dqf'' bf'' ef''' fs'''>8
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            af'4
            \p
            \<
            ~
        }
        {
            \times 2/3 {
                % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                [
                g'8
                - \flageolet
                fs'8
                ~
                ]
            }
            fs'4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r2
            \!
        }
        {
            \times 2/3 {
                % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <d' dqf'' bf'' ef''' fs'''>8
                \f
                \<
                [
                cs'8
                <d' dqf'' bf'' ef''' fs'''>8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            b''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''4
            \f
            \<
            <d' dqf'' bf'' ef''' fs'''>8
            [
            cs'8
            ~
            ]
        }
        {
            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs'4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            f'4
            \p
            - \stopped
            \<
            fs'4
            ~
        }
        {
            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs'4
            f'4
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs'4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
            \bar "|."
        }
    }
