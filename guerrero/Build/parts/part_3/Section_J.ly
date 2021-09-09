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
    \context Voice = "Voice 3"
    {
        {
            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup spr.2
            \set Staff.instrumentName =
            \markup {Soprano 2}
            e''2
            \f
            \<
            \!
            <cs'' ef'' d'''>4
            cs''4
        }
        {
            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' ef'' d'''>8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
        }
        {
            e''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            d''4
            \f
            \<
            \times 2/3 {
                <cs'' ef'' d'''>8
                cs''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''4
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
                fs''4
                \p
                - \stopped
                \<
                f''8
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            cs''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs''4.
            \p
            \<
            f''8
            ~
            \times 2/3 {
                f''4
                fs''8
                \mp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            <cs'' ef'' d'''>4
            \f
            \<
        }
        {
            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e''4
            <cs'' ef'' d'''>8
            [
            cs''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            d''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            <cs'' ef'' d'''>8
            \f
            \<
            [
            d''8
            ~
            ]
        }
        {
            \times 2/3 {
                % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''4
                <cs'' ef'' d'''>8
                \ff
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            f''4
            \p
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                cs''4
                \mf
                \>
                e''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            fs''4
            \p
            \<
            ~
        }
        {
            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            cs''4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
            r4
            \bar "|."
        }
    }
