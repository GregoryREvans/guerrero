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
                    fqs'16
                    \f

                    \>
                    [
                    \!
                    fs'8.

                    \times 4/5 {
                        gqf'8

                        g'16
                        - \halfopen
                        gqf'16
                        - \flageolet
                        g'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqs'16
                        \f

                        \>
                        [
                    }
                    \times 4/5 {
                        af'16

                        aqf'8

                        ~
                        aqf'16
                        a'16
                        - \stopped
                    }
                }
                {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                    aqf'16
                    - \stopped
                    af'16
                    - \stopped
                    aqf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        \f

                        \>
                        aqs'16
                        ~
                    }
                    aqs'16
                    a'16
                    - \halfopen
                    aqs'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8

                        ]
                        r8
                        \!
                    }
                }
                {
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mp
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
                    <fs' fqs''>8

                    \times 4/5 {
                        b8.

                        <fs' fqs''>16
                        - \accent
                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'16
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
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \f
                        - \halfopen
                        \>
                        aqs'8
                        \p
                        - \halfopen
                        ~
                        aqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        a'8
                        \f
                        - \halfopen
                        \>
                        [
                    }
                    \times 4/5 {
                        aqf'8.

                        a'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
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
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    aqf'16
                    \f

                    \>
                    [
                    af'16

                    gqs'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        g'16
                        \f
                        - \stopped
                        \>
                        [
                        gqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs''>16

                    b8

                    ]
                }
                {
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8
                        ~
                    }
                    <fs' fqs''>16
                    ]
                    r16
                    \!
                    f''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \times 4/5 {
                        <fs' fqs''>8.

                        b8
                        - \accent
                    }
                }
                {
                    fs'8.
                    \f
                    - \stopped
                    \>
                    gqf'16

                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'16

                        fqs'16

                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'8
                        - \tenuto
                        <fs' fqs''>8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \f
                        - \flageolet
                        \>
                        gqf'8
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
                    \times 4/5 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \f
                        - \flageolet
                        \>
                        [
                        gqf'8
                        - \flageolet
                        fs'16
                        - \halfopen
                        fqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs''>16
                    - \portato
                    ]
                    r8
                    \!
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        b8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8.

                        fs'16

                        <fs' fqs''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        f''8
                        - \accent
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                \pageBreak
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        \f

                        \>
                        [
                        fs'16
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
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8.
                        - \tenuto
                    }
                }
                {
                    gqf'8
                    \f

                    \>
                    g'8

                    \times 4/5 {
                        gqs'16
                        - \halfopen
                        af'16
                        - \flageolet
                        aqf'16
                        \p

                        ~
                        aqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \f

                        \>
                        aqf'16

                        af'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs''>8.

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        aqf'8
                        \f
                        - \stopped
                        \>
                        [
                        af'16
                        - \stopped
                        aqf'16
                        - \stopped
                        af'16

                    }
                }
                {
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                    aqf'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    af'8
                    \f
                    - \flageolet
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        - \halfopen
                        a'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8

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
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \tenuto
                        <fs' fqs''>8

                    }
                }
                {
                    aqf'8
                    \f
                    - \halfopen
                    \>
                    a'16

                    aqf'16
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
                    \times 4/5 {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        aqf'16
                        \f
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        af'8
                        ~
                    }
                    \times 4/5 {
                        af'16
                        aqf'8

                        a'16

                        aqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r8.
                        \!
                        <fs' fqs''>8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    fs'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs''>8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f''8

                        <fs' fqs''>16
                        - \accent
                    }
                }
                {
                    af'8
                    \f
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    aqf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        b8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f

                        \>
                        [
                        aqf'8
                        ~
                    }
                    aqf'16
                    af'16

                    gqs'16

                    g'16

                    \times 4/5 {
                        gqf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        - \flageolet
                        ~
                        [
                        fs'16
                        \>
                        gqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        g'16
                        - \flageolet
                        gqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        <fs' fqs''>8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs''>16

                    ~
                    <fs' fqs''>16
                    f''16
                    ~
                    \times 4/5 {
                        f''8
                        <fs' fqs''>16
                        - \portato
                        b8

                        ]
                    }
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        <fs' fqs''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8

                        ]
                    }
                    r16
                    \!
                    <fs' fqs''>16
                    \mf
                    - \accent
                    ~
                    [
                    <fs' fqs''>16
                    - \tweak circled-tip ##t
                    \>
                    f''16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        g'16
                        \f
                        - \flageolet
                        \>
                        [
                        gqs'16
                        - \halfopen
                        g'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    gqs'8
                    \f
                    - \halfopen
                    \>
                    g'4

                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqs'8

                    [
                    g'16

                    gqs'16

                    \times 4/5 {
                        g'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqf'16
                        \f
                        - \flageolet
                        \>
                        [
                        g'16
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
                    gqs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                        g'16
                        \f

                        \>
                        [
                        gqs'16
                        - \stopped
                        af'16
                        - \stopped
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    af'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
