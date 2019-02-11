    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    fs'8
                    \f

                    \>
                    [
                    \!
                    g'16

                    af'16
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    af'16
                    \f
                    - \flageolet
                    \>
                    [
                    a'16
                    - \flageolet
                    bf'8
                    ~
                    \times 4/5 {
                        bf'16
                        b'16
                        - \flageolet
                        c''16
                        - \halfopen
                        cs''16
                        - \halfopen
                        c''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        b'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        f''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        r16
                        <fs' fqs''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        c''8
                        \f

                        \>
                        cs''16

                        d''8

                    }
                    cs''16
                    - \halfopen
                    d''8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    <fs' fqs''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'8.
                    - \accent
                    ]
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        f''8
                        - \tenuto
                        ~
                        f''16
                        <fs' fqs''>16
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs''>16
                        b8

                        ~
                        b16
                        <fs' fqs''>16

                        ]
                    }
                    r8
                    \!
                    fs'8
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cs''16
                        \f
                        \>
                        ~
                        [
                    }
                    cs''16
                    d''8.

                    \times 4/5 {
                        cs''8

                        c''16

                        cs''16
                        - \stopped
                        c''16
                        \p
                        - \stopped
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        a'16
                        \f

                        \>
                        [
                        af'8
                        - \halfopen
                        ~
                        af'16
                        g'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        f''8

                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b8
                        - \accent
                        <fs' fqs''>8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        fs'16

                        <fs' fqs''>16
                        - \tenuto
                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
