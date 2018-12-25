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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \times 4/5 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        r16
                        \!
                        f''8
                        \mf

                        ~
                        [
                        f''16
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16

                        ]
                    }
                    b4
                    - \accent
                }
                {
                    gqs'16
                    \f
                    - \halfopen
                    \>
                    [
                    g'16
                    \p

                    ~
                    g'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \f

                        \>
                        [
                        g'16

                        gqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 4/5 {
                        r16
                        <fs' fqs''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        ~
                        fs'16
                        <fs' fqs''>16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16

                        ~
                        <fs' fqs''>16
                        b16

                    }
                }
                {
                    g'8
                    \f

                    \>
                    gqf'16
                    - \stopped
                    g'16
                    - \stopped
                    \times 4/5 {
                        gqs'16
                        - \stopped
                        af'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        aqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \f

                        \>
                        [
                        aqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8
                    \!
                    cs'''8
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
                        <fs' fqs''>16

                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        <fs' fqs''>16
                        - \accent
                        ~
                        <fs' fqs''>16
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                    <fs' fqs''>8
                    - \tenuto
                    b8

                }
                {
                    \times 4/5 {
                        af'8
                        \f
                        - \flageolet
                        \>
                        aqf'16
                        - \flageolet
                        af'8
                        \p
                        - \flageolet
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
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    af'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        cs'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8
                        - \portato
                        fs'16

                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r16
                        <fs' fqs''>8
                        \mf

                        ~
                        [
                        <fs' fqs''>16
                        - \tweak circled-tip ##t
                        \>
                        f''16

                    }
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>8.
                    - \accent
                    b16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \f
                        - \halfopen
                        \>
                        [
                        a'8
                        ~
                    }
                    a'16
                    aqs'16
                    - \halfopen
                    ~
                    aqs'16
                    a'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        cs'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16
                        - \tenuto
                        ~
                        <fs' fqs''>16
                        fs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        <fs' fqs''>16
                        ~
                    }
                    <fs' fqs''>16
                    f''16

                    ]
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \f

                        \>
                        [
                        af'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        aqf'16
                        \f

                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16

                        gqs'8
                        \p
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
                    \times 4/5 {
                        g'16
                        \f
                        - \flageolet
                        \>
                        [
                        gqf'16

                        fs'16

                        fqs'16

                        f'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    eqs'16
                    \f
                    - \stopped
                    ~
                    [
                    eqs'16
                    \>
                    f'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        eqs'16
                        - \stopped
                        f'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <fs' fqs''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b16
                        - \portato
                        cs'''16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        ~
                        fs'16
                        ]
                        r16
                        \!
                    }
                    r8
                    <fs' fqs''>16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    f''16

                }
                {
                    fqs'16
                    \f

                    \>
                    fs'16
                    - \halfopen
                    gqf'8
                    ~
                    \times 4/5 {
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        g'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'4
                    \f
                    - \halfopen
                    \>
                    \times 4/5 {
                        g'8
                        - \halfopen
                        [
                        gqf'16
                        - \halfopen
                        fs'16

                        fqs'16
                        ~
                    }
                    fqs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs'16
                    \f

                    \>
                    [
                    fqs'16

                    ]
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        b8
                        ~
                    }
                    \times 4/5 {
                        b16
                        cs'''8

                        <fs' fqs''>16

                        ]
                        r16
                        \!
                    }
                }
                {
                    eqs'16
                    \f

                    \>
                    [
                    f'16
                    - \stopped
                    eqs'16
                    - \stopped
                    f'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fs'8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    fs'16
                    <fs' fqs''>16
                    - \portato
                    f''8
                    ~
                    \times 4/5 {
                        f''16
                        <fs' fqs''>8

                        ]
                        r8
                        \!
                    }
                    \times 4/5 {
                        r16
                        b16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''16

                        ~
                        cs'''16
                        <fs' fqs''>16
                        - \accent
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        eqs'8
                        \f

                        \>
                        [
                        e'8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16

                        e'8
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
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \f
                        - \flageolet
                        \>
                        [
                        ef'8
                        \p
                        - \flageolet
                        ~
                        ef'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    fs'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs''>8
                    - \tenuto
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16

                        ]
                        r8
                        \!
                    }
                    \times 4/5 {
                        <fs' fqs''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b16
                        - \portato
                        cs'''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        <fs' fqs''>16
                        ~
                    }
                    <fs' fqs''>16
                    ]
                    r8.
                    \!
                }
                {
                    r16
                    dqs'16
                    \f
                    - \flageolet
                    ~
                    [
                    dqs'16
                    \>
                    d'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        dqf'16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    d'16
                    - \flageolet
                    dqs'16
                    - \flageolet
                    ef'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                        dqs'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ef'16
                        \f
                        - \halfopen
                        \>
                        [
                        eqf'16

                        e'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        eqs'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        eqs'16

                        e'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        eqs'16
                        \f
                        \>
                        ~
                        [
                    }
                    eqs'16
                    e'16
                    - \flageolet
                    ~
                    e'16
                    eqs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8

                        f''8
                        ~
                    }
                    \times 4/5 {
                        f''16
                        <fs' fqs''>8

                        b16
                        - \accent
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r16
                    cs'''8.
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
                        f'8
                        \f

                        \>
                        [
                        fqs'16

                    }
                    fs'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        gqf'8
                        \f
                        - \stopped
                        \>
                        [
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        fs'8
                        ~
                    }
                    \times 4/5 {
                        fs'16
                        <fs' fqs''>8

                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16
                        ~
                    }
                    <fs' fqs''>16
                    b8.
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \f
                        - \stopped
                        \>
                        f'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        - \halfopen
                        f'16
                        - \flageolet
                        fqs'16
                        \p
                        - \halfopen
                        ~
                        fqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
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
                    fs'16
                    \f
                    - \halfopen
                    \>
                    [
                    gqf'16
                    - \halfopen
                    fs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        gqf'16

                        g'16

                    }
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf'16

                    fs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fqs'16
                    \f
                    \>
                    ~
                    [
                    \times 4/5 {
                        fqs'16
                        f'8

                        eqs'16
                        - \stopped
                        e'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16

                        ]
                        r8
                        \!
                    }
                    \times 4/5 {
                        fs'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16
                        - \accent
                        f''16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    <fs' fqs''>8

                    ]
                    r4
                    \!
                    \times 4/5 {
                        b16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''8

                        <fs' fqs''>8

                    }
                }
                {
                    eqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
