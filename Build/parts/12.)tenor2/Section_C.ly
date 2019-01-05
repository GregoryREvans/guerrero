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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \times 4/5 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        gqs'16
                        \f

                        \>
                        [
                        \!
                        af'8
                        \p

                        ~
                        af'16
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
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                    <fs' fqs'' dqf''' fs'''>16

                    cs'''16
                    - \portato
                    ~
                    cs'''16
                    <fs' fqs'' dqf''' fs'''>16
                    ~
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8
                        f''16

                        fs'8

                        ]
                    }
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    aqf'8
                    \f

                    \>
                    [
                    af'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        cs'''8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        \f
                        - \flageolet
                        \>
                        [
                        a'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs'16
                    \f
                    - \flageolet
                    \>
                    [
                    a'16
                    - \flageolet
                    aqs'16
                    - \flageolet
                    bf'16
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
                        bqf'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'16
                        \f
                        - \halfopen
                        \>
                        [
                        bqs'16

                        b'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        bqs'16

                    }
                    \times 4/5 {
                        c''16

                        bqs'16

                        b'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bqf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        f''8
                        - \tenuto
                        [
                        fs'16

                        <fs' fqs'' dqf''' fs'''>8

                        ]
                    }
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs'' dqf''' fs'''>16

                    r16
                    \!
                    r8
                    \times 2/3 {
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        ]
                    }
                }
                {
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''16

                        <fs' fqs'' dqf''' fs'''>8
                        - \tenuto
                    }
                }
                {
                    bf'16
                    \f

                    \>
                    bqf'8

                    b'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        \f
                        - \stopped
                        \>
                        [
                        b'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    fs'16

                    ]
                }
                {
                    r8
                    \!
                }
                {
                    <fs' fqs'' dqf''' fs'''>8
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs'8.
                    \f
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r16
                        c''8
                        \f
                        - \stopped
                        \>
                        [
                        cqs''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        c''8

                    }
                    \times 4/5 {
                        bqs'16
                        - \halfopen
                        c''16
                        - \flageolet
                        bqs'16
                        \p
                        - \halfopen
                        ~
                        bqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                \pageBreak
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' fs'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'8
                    - \accent
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    \f
                    - \halfopen
                    \>
                    [
                    bqs'16
                    - \halfopen
                    c''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        bqs'16

                        b'16

                    }
                    bqf'16

                    bf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    aqs'16
                    \f
                    \>
                    ~
                    [
                    \times 4/5 {
                        aqs'16
                        bf'8

                        aqs'16
                        - \stopped
                        a'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        aqf'16
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
                        <fs' fqs'' dqf''' fs'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs'''16
                        - \tenuto
                        <fs' fqs'' dqf''' fs'''>16

                    }
                }
                {
                    \times 4/5 {
                        gqs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        af'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'8
                        - \portato
                        ~
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>16
                    ]
                    r16
                    \!
                    cs'''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        f''16

                        [
                        fs'8
                        - \accent
                        ~
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        cs'''8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    aqf'16
                    \f

                    \>
                    [
                    a'8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        - \flageolet
                        af'16
                        - \flageolet
                    }
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    - \flageolet
                    g'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r4
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8

                    }
                }
                {
                    \times 4/5 {
                        gqf'16
                        \f
                        - \flageolet
                        \>
                        fs'16
                        - \halfopen
                        fqs'8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        - \halfopen
                        fqs'16

                        f'16

                    }
                    \times 4/5 {
                        eqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \f

                        ~
                        [
                        e'16
                        \>
                        eqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' fs'''>16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'''16

                    <fs' fqs'' dqf''' fs'''>8

                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8
                        - \accent
                    }
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    \f
                    - \flageolet
                    \>
                    eqs'16

                    e'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16

                        ef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ef'16
                    \f
                    \>
                    ~
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        eqf'8
                        - \stopped
                        ~
                        eqf'16
                        ef'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        eqf'16
                        - \stopped
                        ef'16

                    }
                    \times 4/5 {
                        dqs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        ef'16
                        \f
                        - \flageolet
                        \>
                        [
                        eqf'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs'''16
                        - \tenuto
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
                        <fs' fqs'' dqf''' fs'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'8
                    - \portato
                    <fs' fqs'' dqf''' fs'''>16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>8.

                    }
                }
                {
                    ef'8.
                    \f
                    - \halfopen
                    \>
                    dqs'16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16

                        dqs'16

                        d'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    dqs'16
                    \f

                    ~
                    [
                    dqs'16
                    \>
                    ef'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        dqs'16

                        d'16
                        - \stopped
                        ~
                        d'16
                        dqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                    f''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'8.

                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \times 4/5 {
                        cs'''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \portato
                        fs'8

                        ]
                    }
                }
                {
                    d'4
                    \f
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        dqs'16
                        \f

                        ~
                        [
                        dqs'16
                        \>
                        ef'16
                        ~
                    }
                    ef'8
                    dqs'8
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
                    <fs' fqs'' dqf''' fs'''>8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'''16

                    ]
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \f

                        \>
                        [
                        dqf'16

                        d'16
                        ~
                    }
                    d'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    dqf'16
                    \f
                    - \flageolet
                    \>
                    [
                    cs'16
                    - \flageolet
                    \times 4/5 {
                        cqs'8.
                        - \flageolet
                        cs'16
                        - \flageolet
                        dqf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        f''8

                        ]
                    }
                    \times 4/5 {
                        r8.
                        \!
                        fs'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' fs'''>16
                    - \portato
                    ]
                    \bar "||"
                }
            }
        }
    >>
