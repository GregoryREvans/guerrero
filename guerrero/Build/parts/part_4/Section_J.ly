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
    \context Voice = "Voice 4"
    {
        {
            \times 2/3 {
                % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup spr.3
                \set Staff.instrumentName =
                \markup {Soprano 3}
                d''8
                \p
                - \flageolet
                \<
                [
                \!
                ef''8
                - \flageolet
                e''8
                ~
                ]
            }
            e''2
        }
        {
            cs''8
            \mf
            \>
            [
            c''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''2
            \f
            \<
            \times 2/3 {
                <cs'' eqf'' d'''>8
                [
                cs''8
                c''8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            cs''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef''8
                \p
                - \flageolet
                \<
                [
                e''8
                - \halfopen
                f''8
                \mp
                - \halfopen
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
            e''4
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            e''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''8
            \p
            - \flageolet
            \<
            [
            e''8
            ~
            ]
            e''2
        }
        {
            d'''4
            \mf
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <cs'' eqf'' d'''>8
            \f
            \<
            [
            e''8
            ]
            <cs'' eqf'' d'''>2
        }
        {
            r8
            \!
        }
        {
            cs''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            d'''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 2/3 {
                ef''4
                \p
                - \stopped
                \<
                d''8
                \mp
                - \stopped
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
            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef''4
            \p
            - \stopped
            \<
            d''4
            ~
            \times 2/3 {
                d''8
                ef''4
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            cs''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
            \bar "|."
        }
    }
