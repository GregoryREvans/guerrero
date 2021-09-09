        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 18"
    {
        {
            \times 4/5 {
                % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup bar.3
                \set Staff.instrumentName =
                \markup {Baritone 3}
                e'16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \!
                r16
                \!
                fs'8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r1
            \!
        }
        {
            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <af' fs'' dqf''' bf'''>4..
            \mp
            _ \markup { \override #'(size . 0.5) \woodwind-diagram #'soprano-saxophone #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c))) }
            \<
            r16
            \!
        }
        {
            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            cs''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                cs''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c'''16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            c'''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <af' fs'' dqf''' bf'''>2
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <af' fs'' dqf''' bf'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                <af' fs'' dqf''' bf'''>8
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
        }
        {
            r4
        }
        {
            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            r2
        }
        {
            % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r1
            \!
        }
        {
            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            <af' fs'' dqf''' bf'''>4
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <af' fs'' dqf''' bf'''>4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqs'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                ef'16
                \mf

                \>
                [
                dqs'16
                ~
            }
            dqs'16
            d'16
            \pp

            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            dqf'16
            \mf
            - \portato
            \>
            cs'4
            \pp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            fs'16
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            cs''4.
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                <af' fs'' dqf''' bf'''>4
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            r2
        }
        {
            % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'''4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r1
            \!
        }
        {
            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            e'16
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            fs'4.
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                <af' fs'' dqf''' bf'''>4
                \mp
                \<
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                <af' fs'' dqf''' bf'''>8
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            <af' fs'' dqf''' bf'''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <af' fs'' dqf''' bf'''>4
            \mp
            \<
            ~
            \times 4/5 {
                <af' fs'' dqf''' bf'''>8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                <af' fs'' dqf''' bf'''>16
                \mp
                \<
                ~
            }
            <af' fs'' dqf''' bf'''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            cqs'16
            \mf

            \>
            [
            c'16

            bqs16

            b16
            \pp
            - \portato
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \bar "||"
        }
    }
