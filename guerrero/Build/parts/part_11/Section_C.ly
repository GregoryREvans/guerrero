        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 11"
    {
        {
            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.1
            \set Staff.instrumentName =
            \markup {Tenor 1}
            f''8
            \mf

            - \tweak circled-tip ##t
            \>
            [
            \!
            <fs' fqs''>8

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b16

                cs'''8
                - \accent
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g'16
                \f
                - \halfopen
                \>
                fs'8
                ~
            }
            fs'16
            f'16
            - \flageolet
            ~
            f'16
            fs'16
            \p
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <fs' fqs''>4
            \pp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                <fs' fqs''>8.
                \mf

                - \tweak circled-tip ##t
                \>
                [
                fs'16
                - \tenuto
                <fs' fqs''>16
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                <fs' fqs''>8
                f''16

                ]
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            <fs' fqs''>16
            \mf

            - \tweak circled-tip ##t
            \>
            [
            b8.
            - \portato
        }
        {
            \times 4/5 {
                f'16
                \f
                - \halfopen
                \>
                fs'8
                \p
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                f'16
                \f

                \>
                [
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'16

                g'8
                \p

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            <fs' fqs''>4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'16
                \f

                \>
                [
                a'16

                bf'16
                - \stopped
                a'16
                - \stopped
                af'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                cs'''16
                \mf

                - \tweak circled-tip ##t
                \>
                <fs' fqs''>8

                fs'8
                ~
            }
            \times 4/5 {
                fs'16
                <fs' fqs''>8

                f''16
                - \accent
                ]
                r16
                \!
            }
            r16
            <fs' fqs''>8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
