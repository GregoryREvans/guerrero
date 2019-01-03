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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        dqs''16
                        \f

                        \>
                        [
                        \!
                        ef''8

                    }
                    \times 4/5 {
                        eqf''16

                        ef''8
                        \p
                        - \stopped
                        ~
                        ef''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r16
                    eqf''16
                    \f
                    - \stopped
                    ~
                    [
                    eqf''16
                    \>
                    e''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>8

                    }
                    \times 4/5 {
                        cs''8.

                        ]
                        r16
                        \!
                        ctes''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''8
                        <ctes'' eqf'' d'''>16

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        \f
                        - \stopped
                        \>
                        [
                        e''16
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
                    eqf''16
                    \f
                    - \halfopen
                    \>
                    [
                    ef''16
                    - \flageolet
                    dqs''16
                    - \halfopen
                    ef''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ef''16
                        \f

                        \>
                        [
                        eqf''16

                        e''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        eqs''16

                    }
                    \times 4/5 {
                        f''16

                        fqs''16

                        f''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        eqs''16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    <ctes'' eqf'' d'''>8.

                    \times 4/5 {
                        c''16
                        - \tenuto
                        cs''8

                        <ctes'' eqf'' d'''>8

                        ]
                    }
                    r4
                    \!
                }
                {
                    r8
                }
                {
                    <ctes'' eqf'' d'''>8
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r16
                    cs''8.
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    e''16
                    \f
                    - \stopped
                    \>
                    eqf''8

                    e''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \f

                        \>
                        [
                        e''16

                    }
                    eqs''8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        r16
                        e''8
                        \f
                        - \flageolet
                        \>
                        [
                        eqf''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \f
                        - \flageolet
                        \>
                        [
                        dqs''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <ctes'' eqf'' d'''>8
                        ~
                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>16
                        e''8

                        <ctes'' eqf'' d'''>8

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''16

                        <ctes'' eqf'' d'''>16
                        ~
                    }
                    <ctes'' eqf'' d'''>16
                    ]
                    r8.
                    \!
                    \times 4/5 {
                        cs''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        ctes''16

                        <ctes'' eqf'' d'''>8

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \f
                        - \halfopen
                        \>
                        [
                        dqs''16
                        - \halfopen
                        ef''16
                        \p
                        - \halfopen
                        ~
                        ef''16
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
                {
                    dqs''16
                    \f

                    \>
                    [
                    ef''16

                    dqs''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \f

                        \>
                        [
                        dqs''16
                        - \halfopen
                        d''16
                        - \flageolet
                    }
                    dqf''16

                    d''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    dqf''16
                    \f
                    \>
                    ~
                    [
                    \times 4/5 {
                        dqf''16
                        cs''8

                        dqf''16
                        - \stopped
                        cs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>16

                        c''16
                        ~
                    }
                    c''8
                    cs''8

                    ]
                    r4
                    \!
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        <ctes'' eqf'' d'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        ctes''8
                        - \accent
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \f
                        - \stopped
                        \>
                        cs''16
                        - \stopped
                        cqs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        bqs'16
                        \f
                        \>
                        ~
                        [
                    }
                    bqs'16
                    c''8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
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
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bqs'16
                    \f
                    - \halfopen
                    \>
                    [
                    b'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    <ctes'' eqf'' d'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    e''16
                    - \tenuto
                    ~
                    e''16
                    <ctes'' eqf'' d'''>16
                    ~
                    \times 4/5 {
                        <ctes'' eqf'' d'''>8
                        c''16

                        ]
                        r8
                        \!
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>8
                        - \portato
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    cs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    ctes''16

                    <ctes'' eqf'' d'''>8

                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \f

                        \>
                        [
                        b'16

                        bqf'8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16

                        aqs'16
                        - \stopped
                        bf'16
                        - \stopped
                    }
                    \times 4/5 {
                        bqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b'16
                        \f

                        ~
                        [
                        b'16
                        \>
                        bqf'16
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
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bf'16
                    \f

                    \>
                    [
                    bqf'16

                    bf'8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        - \flageolet
                        bf'8
                        ~
                    }
                    bf'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r16
                    bqf'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        <ctes'' eqf'' d'''>8

                        [
                        c''16
                        - \tenuto
                        ]
                        r8
                        \!
                    }
                    r4
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <ctes'' eqf'' d'''>8.

                    \times 4/5 {
                        cs''8
                        - \portato
                        ctes''8.

                    }
                }
                {
                    \times 4/5 {
                        b'16
                        \f
                        - \flageolet
                        \>
                        bqf'8
                        - \flageolet
                        ~
                        bqf'16
                        bf'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        a'16
                        - \halfopen
                        aqs'16

                    }
                    \times 4/5 {
                        a'8
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
                        a'16
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
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqf'8.
                    \f
                    - \halfopen
                    \>
                    [
                    a'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <ctes'' eqf'' d'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        e''8

                        <ctes'' eqf'' d'''>8
                        ~
                    }
                    <ctes'' eqf'' d'''>16
                    ]
                    r16
                    \!
                    r16
                    c''16
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>16
                        - \tenuto
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \f

                        \>
                        [
                        a'16

                        aqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    bf'16
                    \f
                    - \stopped
                    ~
                    [
                    bf'16
                    \>
                    bqf'16
                    ~
                    \times 4/5 {
                        bqf'16
                        bf'16
                        - \stopped
                        aqs'16
                        - \stopped
                        ~
                        aqs'16
                        bf'16
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
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r8
                        \!
                        a'16
                        \f
                        - \halfopen
                        ~
                        [
                        a'16
                        \>
                        aqs'16
                        ~
                    }
                    aqs'8
                    bf'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>8
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
