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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    r4
                    \!
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
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        <fs' fqs'' dqf''' gef'''>16

                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        f''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        ]
                        r16
                        \!
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \f
                        - \halfopen
                        \>
                        [
                        g'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        gqs'8
                        \f
                        - \halfopen
                        \>
                        [
                        af'16

                        ~
                        af'16
                        aqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'8
                    \f

                    \>
                    [
                    aqf'16

                    af'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    <fs' fqs'' dqf''' gef'''>16
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>16
                        cs'''8
                        - \accent
                        ~
                        cs'''16
                        <fs' fqs'' dqf''' gef'''>16

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
                    r16
                    \!
                    gqs'8
                    \f
                    - \halfopen
                    \>
                    [
                    g'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        gqs'16
                        - \flageolet
                        ~
                        gqs'16
                        g'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16

                        g'8
                        \p

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
                    \times 4/5 {
                        b8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>8.

                        ]
                    }
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' gef'''>16
                    - \portato
                    f''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        ]
                        r8
                        \!
                    }
                    \times 4/5 {
                        r16
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''8.

                        ]
                    }
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                        r16
                        \!
                        gqs'16
                        \f
                        - \stopped
                        \>
                        [
                        af'16
                        - \stopped
                        gqs'8
                        ~
                    }
                    gqs'16
                    g'16
                    - \stopped
                    gqf'16
                    - \stopped
                    g'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
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
                    aqf'16
                    \f
                    - \halfopen
                    \>
                    [
                    a'8
                    - \halfopen
                    aqs'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                \pageBreak
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
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
                    <fs' fqs'' dqf''' gef'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \f

                        \>
                        [
                        aqf'16

                        af'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                    \times 4/5 {
                        aqf'8
                        \f

                        \>
                        [
                        a'8.

                    }
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    aqs'8

                    a'16
                    - \stopped
                    aqf'16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
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
                    b8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' gef'''>16
                    - \accent
                    fs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        <fs' fqs'' dqf''' gef'''>8

                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        f''16
                        ~
                    }
                    \times 4/5 {
                        f''16
                        ]
                        r16
                        \!
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
                }
                {
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    aqf'16
                    \f

                    \>
                    [
                    a'16

                    aqs'8
                    ~
                    \times 4/5 {
                        aqs'16
                        bf'16

                        aqs'16

                        a'16
                        - \flageolet
                        aqf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        a'8
                        \f
                        - \flageolet
                        \>
                        [
                    }
                    \times 4/5 {
                        aqs'8
                        - \flageolet
                        a'16
                        - \flageolet
                        aqs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    b16
                    - \portato
                    <fs' fqs'' dqf''' gef'''>16

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    a'16
                    \f
                    - \halfopen
                    \>
                    [
                    aqs'8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        a'16
                        \f
                        \>
                        ~
                        [
                    }
                    a'16
                    aqs'8.

                    \times 4/5 {
                        bf'8

                        aqs'16

                        a'16

                        aqf'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gqs'16
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
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>8

                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        ]
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        ~
                    }
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>8
                    b8

                    ]
                }
                {
                    r4
                    \!
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
                    \times 4/5 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16
                        - \portato
                        <fs' fqs'' dqf''' gef'''>8.

                    }
                }
                {
                    \times 4/5 {
                        g'16
                        \f

                        \>
                        gqf'8

                        ~
                        gqf'16
                        fs'16
                        - \stopped
                    }
                    fqs'16
                    - \stopped
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
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \f

                        \>
                        [
                        fqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    f'16
                    \f
                    - \flageolet
                    \>
                    [
                    fqs'16
                    - \halfopen
                    fs'8
                    \p
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
                    \times 4/5 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \f
                        - \halfopen
                        \>
                        [
                        g'8
                        \p

                        ~
                        g'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''16
                        - \accent
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        gqs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        af'8.
                        \f

                        \>
                        [
                        gqs'8

                    }
                    af'16

                    gqs'16
                    - \stopped
                    g'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b8
                        - \tenuto
                        ~
                        b16
                        <fs' fqs'' dqf''' gef'''>16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>16
                        fs'16

                        <fs' fqs'' dqf''' gef'''>16

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
                    f''16
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r16
                        gqs'16
                        \f
                        - \stopped
                        \>
                        [
                        af'16

                    }
                    gqs'8.

                    g'16

                    \times 4/5 {
                        gqf'16

                        g'16
                        - \flageolet
                        gqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        ~
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        - \tweak circled-tip ##t
                        \>
                        cs'''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        <fs' fqs'' dqf''' gef'''>8

                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        b16

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
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \f
                        - \flageolet
                        \>
                        [
                        g'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gqf'16
                        \f
                        - \halfopen
                        \>
                        [
                        g'8
                        - \halfopen
                        gqs'16
                        - \halfopen
                        af'16
                        ~
                    }
                    af'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    aqf'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
