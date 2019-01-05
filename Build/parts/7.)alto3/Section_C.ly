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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.3 }
                    \set Staff.instrumentName =
                    \markup { "Alto 3" }
                    bqs'16
                    \f

                    \>
                    [
                    \!
                    b'16
                    - \halfopen
                    bqs'16
                    - \flageolet
                    b'16
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
                        bf'16
                        \f
                        - \halfopen
                        ~
                        [
                        bf'16
                        \>
                        aqs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        a'16

                        aqf'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        a'16

                        aqf'8.
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
                    r8
                    af'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r8.
                        \!
                        cs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        b''8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    gqs'4
                    \f

                    \>
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    - \stopped
                    [
                    gqf'16
                    - \stopped
                    g'16
                    - \stopped
                    \times 4/5 {
                        gqf'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g'16
                        \f

                        \>
                        [
                        gqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'16

                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        c''8

                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>8.
                        - \tenuto
                        cs'16

                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    g'4
                    \f

                    \>
                    \times 4/5 {
                        gqs'16
                        - \flageolet
                        [
                        af'16
                        - \flageolet
                        aqf'16
                        - \flageolet
                        af'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqs'8
                    \f
                    - \flageolet
                    \>
                    [
                    af'8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        - \halfopen
                        g'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b''16
                        - \portato
                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>8

                        cs'8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16

                        c''8
                        ~
                    }
                    c''16
                    ]
                    r16
                    \!
                    r16
                    <def' dqf'' btef'' ef''' fs'''>16
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    \f

                    \>
                    af'8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r8
                        \!
                        gqs'16
                        \f

                        ~
                        [
                        gqs'16
                        \>
                        af'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        aqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f
                        - \halfopen
                        \>
                        [
                        gqs'16
                        - \flageolet
                        g'16

                        gqf'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        b''8

                        ]
                    }
                }
                {
                    r2
                    \!
                }
                \pageBreak
                {
                    \times 4/5 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'8
                        - \portato
                    }
                    <def' dqf'' btef'' ef''' fs'''>16

                    c''16

                    ~
                    c''16
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r16
                    \!
                    fs'16
                    \f

                    \>
                    [
                    fqs'16
                    - \stopped
                    fs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \f
                        - \stopped
                        \>
                        [
                        fs'16
                        - \stopped
                    }
                    fqs'16

                    f'16
                    - \halfopen
                    fqs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        fs'8
                        \f
                        - \halfopen
                        \>
                        [
                        gqf'16
                        - \halfopen
                        ~
                        gqf'16
                        fs'16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fqs'8

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
                    r4
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fqs'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \f

                    \>
                    [
                    fqs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        f'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <def' dqf'' btef'' ef''' fs'''>16
                    - \tenuto
                    ~
                    <def' dqf'' btef'' ef''' fs'''>16
                    cs'16
                    ~
                    \times 4/5 {
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>16

                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        c''16

                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \portato
                        ]
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <def' dqf'' btef'' ef''' fs'''>8.

                }
                {
                    eqs'16
                    \f
                    - \stopped
                    \>
                    f'16
                    - \stopped
                    eqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        f'16
                        \f

                        \>
                        [
                        fqs'16

                        f'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        eqs'16

                        f'16

                    }
                    \times 4/5 {
                        fqs'16
                        - \flageolet
                        fs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqf'8
                        \f
                        - \flageolet
                        \>
                        [
                    }
                    fs'8
                    - \flageolet
                    fqs'16
                    - \flageolet
                    fs'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        cs'16
                        - \accent
                        <def' dqf'' btef'' ef''' fs'''>8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    c''4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                        fs'16
                        - \halfopen
                        fqs'16
                        ~
                    }
                    fqs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \f

                        \>
                        [
                        fqs'8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8

                        eqs'16

                    }
                    \times 4/5 {
                        f'16
                        - \halfopen
                        eqs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>8

                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r8.
                        \!
                        b''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                    <def' dqf'' btef'' ef''' fs'''>8.

                    cs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8

                        c''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \accent
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        ]
                        r16
                        \!
                    }
                }
                {
                    fqs'16
                    \f

                    \>
                    [
                    fs'8.
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
                        fqs'16
                        \f
                        - \stopped
                        \>
                        [
                        fs'16
                        - \stopped
                        fqs'16
                        - \stopped
                    }
                }
                {
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    eqs'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        cs'16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    cs'8
                    <def' dqf'' btef'' ef''' fs'''>16

                    b''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        cs'16

                        ]
                    }
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
                        e'8
                        \f
                        - \halfopen
                        \>
                        [
                        eqf'16
                        - \flageolet
                        ef'8
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        - \halfopen
                        ef'8
                        ~
                    }
                    \times 4/5 {
                        ef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        eqf'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
