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
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
        }
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        eqf'8
                        \f

                        \>
                        [
                        \!
                        e'16
                        - \halfopen
                    }
                    eqs'8
                    - \flageolet
                    f'16
                    - \halfopen
                    fqs'16
                    ~
                    \times 4/5 {
                        fqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        fs'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        fs'8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>8

                        ]
                    }
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
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
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        fs'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        fqs'8

                        fs'16

                        fqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    f''16

                    ~
                    f''16
                    <fs' fqs'' dqf''' gef'''>16
                    ~
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>8
                        fs'16

                        ~
                        fs'16
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''8.
                        - \accent
                    }
                    <fs' fqs'' dqf''' gef'''>16

                    f''8.
                    - \tenuto
                    ]
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    gqf'16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        <fs' fqs'' dqf''' gef'''>16

                        ]
                        r8
                        \!
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \f
                        - \stopped
                        \>
                        [
                        gqs'8
                        ~
                    }
                    gqs'16
                    af'16
                    - \stopped
                    gqs'16
                    - \stopped
                    af'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8
                    <fs' fqs'' dqf''' gef'''>16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    f''16
                    ~
                    \times 4/5 {
                        f''16
                        <fs' fqs'' dqf''' gef'''>8

                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        fs'16

                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>8.

                        cs'''8
                        - \accent
                        ]
                    }
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    \!
                    <fs' fqs'' dqf''' gef'''>16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>8
                        fs'16

                        ~
                        fs'16
                        <fs' fqs'' dqf''' gef'''>16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        - \portato
                        <fs' fqs'' dqf''' gef'''>16
                        ~
                    }
                    <fs' fqs'' dqf''' gef'''>8
                    ]
                    r16
                    \!
                    f''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        <fs' fqs'' dqf''' gef'''>8
                        - \accent
                    }
                }
                {
                    \times 4/5 {
                        aqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af'16
                        \f

                        ~
                        [
                        af'16
                        \>
                        gqs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        g'16

                        gqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f
                        - \flageolet
                        \>
                        [
                        gqs'16
                        - \flageolet
                        af'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    gqs'8
                    \f
                    - \flageolet
                    \>
                    af'4
                    - \halfopen
                    gqs'8
                    - \halfopen
                    [
                    af'16
                    - \halfopen
                    gqs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    cs'''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' gef'''>16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>16
                        f''16
                        - \tenuto
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        ~
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        - \tweak circled-tip ##t
                        \>
                        fs'16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    cs'''8

                    [
                    <fs' fqs'' dqf''' gef'''>8

                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqs'16
                        \f

                        \>
                        [
                        af'16

                        ]
                    }
                    gqs'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g'16
                        \f
                        - \flageolet
                        \>
                        [
                        gqf'16

                        fs'16

                        gqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    \f
                    - \stopped
                    \>
                    [
                    gqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \f
                        - \stopped
                        \>
                        [
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        - \accent
                        fs'16

                        ~
                        fs'16
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r8
                        <fs' fqs'' dqf''' gef'''>16
                        \mf
                        - \tenuto
                        ~
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        - \tweak circled-tip ##t
                        \>
                        cs'''16

                        ]
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        f''16
                        - \portato
                        <fs' fqs'' dqf''' gef'''>16

                        ]
                    }
                }
                {
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    af'16
                    \f

                    \>
                    [
                    aqf'8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        af'16
                        \f
                        - \flageolet
                        ~
                        [
                        af'16
                        \>
                        aqf'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \f
                        - \halfopen
                        \>
                        [
                        gqs'16
                        ~
                    }
                    \times 4/5 {
                        gqs'16
                        g'16
                        - \halfopen
                        gqf'16

                        fs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    fqs'16
                    \f

                    \>
                    [
                    f'16

                    fqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'16
                    \f
                    - \stopped
                    \>
                    [
                    fs'16
                    - \stopped
                    fqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16

                    }
                    f''8
                    - \tenuto
                    <fs' fqs'' dqf''' gef'''>8

                    ]
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \f

                        \>
                        [
                        gqf'16

                        ~
                        gqf'16
                        fs'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8

                        fs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>8
                        - \portato
                        cs'''16

                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r16
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        ~
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        - \tweak circled-tip ##t
                        \>
                        f''16

                        ]
                    }
                }
                {
                    % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    fs'8
                    \f
                    - \flageolet
                    \>
                    [
                    fqs'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>8.
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    fs'16

                    ]
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \f
                        - \flageolet
                        \>
                        [
                        fqs'8
                        - \halfopen
                    }
                    fs'16
                    - \halfopen
                    fqs'16
                    - \halfopen
                    fs'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fqs'16
                        \f

                        \>
                        [
                        f'16

                        eqs'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        e'16

                        eqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''8

                        ]
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>8
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
