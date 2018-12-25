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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        bqf'16
                        \f

                        \>
                        [
                        \!
                        bf'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        c''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \portato
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        af''16
                        ~
                    }
                    \times 4/5 {
                        af''16
                        cs'16

                        ]
                        r16
                        \!
                        r16
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r16
                    \!
                    aqs'16
                    \f
                    - \stopped
                    \>
                    [
                    bf'16
                    - \stopped
                    aqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
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
                    b''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <def' dqf'' btef'' ef''' fs'''>16
                    - \accent
                    c''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        ]
                        r8
                        \!
                        r16
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        - \tenuto
                        <def' dqf'' btef'' ef''' fs'''>16

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
                    \times 4/5 {
                        a'8
                        \f

                        \>
                        [
                        aqf'16

                        a'16

                        aqs'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        aqs'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        bf'16
                        \f
                        - \flageolet
                        \>
                        [
                        aqs'8
                        - \flageolet
                        a'16
                        - \flageolet
                        aqf'16
                        \p
                        - \halfopen
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
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <def' dqf'' btef'' ef''' fs'''>8
                    - \portato
                    \times 4/5 {
                        c''16

                        ]
                        r8
                        \!
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        af''16

                        cs'8.

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
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    a'16
                    \f
                    - \halfopen
                    \>
                    [
                    aqs'16
                    - \halfopen
                    bf'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf'8
                    \f

                    \>
                    [
                    b'8
                    ~
                    \times 4/5 {
                        b'16
                        bqs'8

                        b'16

                        bqf'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \p
                        - \halfopen
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
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r16
                        b''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        c''8
                        - \tenuto
                        ~
                        c''16
                        <def' dqf'' btef'' ef''' fs'''>16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'16
                        - \portato
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r16
                    <def' dqf'' btef'' ef''' fs'''>8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \times 4/5 {
                        b''16

                        <def' dqf'' btef'' ef''' fs'''>8

                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        c''16
                        ~
                    }
                    \times 4/5 {
                        c''16
                        ]
                        r8
                        \!
                        r16
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
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
                    \times 4/5 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \f
                        - \flageolet
                        \>
                        [
                        c''16

                        cqs''8.

                    }
                    cs''16

                    dqf''16
                    - \stopped
                    d''16
                    - \stopped
                    dqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        cs''8
                        \p
                        - \stopped
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
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cqs''8
                    \f

                    \>
                    [
                    cs''16
                    - \halfopen
                    dqf''16
                    ~
                    \times 4/5 {
                        dqf''16
                        cs''16
                        - \flageolet
                        cqs''8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        c''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \tenuto
                    }
                    \times 4/5 {
                        b''16

                        ]
                        r8
                        \!
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        c''16

                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                    <def' dqf'' btef'' ef''' fs'''>8
                    af''8
                    - \portato
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
                        bqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        c''8

                        ~
                        c''16
                        bqs'16
                        ~
                    }
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqs'16
                    c''16

                    bqs'16

                    c''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bqs'16
                        \f

                        \>
                        [
                    }
                    c''16

                    cqs''8.
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
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r8.
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        b''8

                        ~
                        b''16
                        <def' dqf'' btef'' ef''' fs'''>16

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
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    <def' dqf'' btef'' ef''' fs'''>16

                    ]
                    r8
                    \!
                    af''4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''16
                        \f
                        - \stopped
                        \>
                        [
                        dqf''16
                        - \stopped
                        d''16

                        dqf''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \f

                        \>
                        [
                        dqs''16
                        ~
                    }
                    \times 4/5 {
                        dqs''16
                        d''16

                        dqf''16
                        - \flageolet
                        ~
                        dqf''16
                        d''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
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
                        b''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''16
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf''8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        cs''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r16
                    \!
                    <def' dqf'' btef'' ef''' fs'''>16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    c''8

                }
                {
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf''8.
                    \f
                    - \flageolet
                    \>
                    d''16
                    ~
                    \times 4/5 {
                        d''16
                        dqs''16
                        - \halfopen
                        ef''16
                        - \halfopen
                        eqf''8
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
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        ef''16
                        \f

                        \>
                        [
                        dqs''16

                    }
                    \times 4/5 {
                        d''8.

                        dqf''16

                        cs''16
                        \p
                        - \halfopen
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
                        <def' dqf'' btef'' ef''' fs'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        - \accent
                        ]
                        r8
                        \!
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    <def' dqf'' btef'' ef''' fs'''>16
                    b''16

                    <def' dqf'' btef'' ef''' fs'''>8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        c''8
                        - \tenuto
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        cs'8

                    }
                }
                {
                    dqf''16
                    \f
                    - \flageolet
                    \>
                    d''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    dqs''16
                    \f
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        d''8

                    }
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    dqs''16

                    d''8
                    - \stopped
                    dqs''16
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
                        ef''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        \f
                        - \stopped
                        \>
                        [
                        ef''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    b''16

                    ~
                    b''16
                    <def' dqf'' btef'' ef''' fs'''>16

                    ]
                    \times 4/5 {
                        r8
                        \!
                        c''8.
                        \mf

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
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        af''8

                        ~
                        af''16
                        cs'16
                        ~
                    }
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    ]
                    r8.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        b''8

                    }
                }
                {
                    \times 4/5 {
                        eqf''8
                        \f
                        - \halfopen
                        \>
                        e''16
                        - \flageolet
                        ~
                        e''16
                        eqs''16
                        - \halfopen
                    }
                    f''16
                    - \halfopen
                    eqs''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
