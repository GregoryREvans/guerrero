    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    <fs' fqs''>4
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    \<
                    ~
                    \!
                    <fs' fqs''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <fs' fqs''>8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    f''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>2
                    \mp
                    \<
                    ~
                    \times 4/5 {
                        <fs' fqs''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs''>8.
                        \mp
                        \<
                        ~
                    }
                    <fs' fqs''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs''>2
                    \mp
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs''>2
                    \mp
                    \<
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        b8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    f''2
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    <fs' fqs''>2
                    \mp
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \mf

                        \>
                        [
                        a'8

                        aqs'16
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r16
                    a'16
                    \mf

                    \>
                    [
                    aqs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        bf'8

                    }
                    aqs'8

                    bf'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    b16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    <fs' fqs''>4
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        bqf'16
                        \mf
                        - \portato
                        \>
                        [
                        b'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bqf'16
                        \mf

                        \>
                        [
                    }
                    bf'8

                    aqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    cs'''8.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    b2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        f''8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>2.
                    \mp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        [
                        <fs' fqs''>8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs''>2
                    \mp
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        \mf
                        - \portato
                        \>
                        [
                        bqf'8
                        ~
                    }
                    bqf'16
                    bf'16

                    bqf'16

                    b'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        bqs'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \mf
                        - \portato
                        ~
                        [
                        c''16
                        \>
                        bqs'16
                        ~
                    }
                    bqs'16
                    b'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        [
                        b8
                        ~
                        ]
                    }
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
