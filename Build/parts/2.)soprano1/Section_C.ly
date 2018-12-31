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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    \times 4/5 {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        fqs''8
                        \f
                        - \stopped
                        \>
                        [
                        \!
                        fs''16
                        - \stopped
                        gqf''16
                        - \stopped
                        fs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs''16
                        \p
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
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf''16
                        \f
                        - \halfopen
                        \>
                        [
                        fs''8
                        - \halfopen
                        fqs''16
                        - \halfopen
                        f''16
                        ~
                    }
                    f''16
                    eqs''16

                    e''8
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
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' e'' des'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    r8
                    e''8
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        <dtef'' e'' des'''>8
                        - \portato
                        dtef''16

                        <dtef'' e'' des'''>16

                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    ef''8
                    \f

                    \>
                    [
                    eqf''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        ef''8

                        eqf''16
                        - \stopped
                        e''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
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
                    <dtef'' e'' des'''>4
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
                    \times 4/5 {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>8
                        - \accent
                        ~
                        <dtef'' e'' des'''>16
                        e''16

                        ]
                    }
                    r8.
                    \!
                    <dtef'' e'' des'''>16
                    \mf
                    - \tenuto
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
                        dtef''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \f

                        \>
                        eqf''16

                        e''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''16
                    \f

                    \>
                    [
                    f''16
                    - \flageolet
                    fqs''16
                    - \flageolet
                    f''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <dtef'' e'' des'''>16

                        e''16

                        ~
                        e''16
                        <dtef'' e'' des'''>16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8
                        dtef''16

                        ]
                    }
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        fqs''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        r8.
                        \!
                        <dtef'' e'' des'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        bf''16

                        ]
                    }
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''8
                    \f
                    - \flageolet
                    \>
                    [
                    fqs''16
                    - \halfopen
                    fs''16
                    ~
                    \times 4/5 {
                        fs''16
                        fqs''16
                        - \halfopen
                        f''8.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        eqs''16
                        \f
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        eqs''16
                        f''8

                        ~
                        f''16
                        fqs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        e''16

                        ~
                        e''16
                        <dtef'' e'' des'''>16
                        ~
                    }
                    <dtef'' e'' des'''>8
                    dtef''16

                    <dtef'' e'' des'''>16
                    - \portato
                    ]
                }
                {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \times 4/5 {
                        r16
                        <dtef'' e'' des'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        e''16

                        <dtef'' e'' des'''>16
                        - \accent
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    \f

                    \>
                    [
                    fqs''16

                    f''16
                    - \halfopen
                    eqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \f
                        - \flageolet
                        \>
                        [
                    }
                    eqs''16

                    e''8.

                    \times 4/5 {
                        eqf''16

                        ef''16
                        - \stopped
                        dqs''16
                        - \stopped
                        d''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>8
                        - \tenuto
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <dtef'' e'' des'''>16

                    e''8
                    ~
                    \times 4/5 {
                        e''16
                        ]
                        r8
                        \!
                        <dtef'' e'' des'''>8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''8
                        \f
                        - \stopped
                        \>
                        [
                        ef''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                    dtef''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <dtef'' e'' des'''>8

                    ]
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        dqs''16
                        \f
                        - \halfopen
                        \>
                        [
                        d''16
                        - \flageolet
                        dqf''16
                        - \halfopen
                        ~
                        dqf''16
                        cs''16
                        - \halfopen
                    }
                    dqf''8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>8
                        - \accent
                    }
                    \times 4/5 {
                        e''8.

                        <dtef'' e'' des'''>16
                        - \tenuto
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        d''8
                        \f

                        \>
                        [
                    }
                    dqf''8.

                    cs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        dqf''16

                        d''16

                        dqs''8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        dtef''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dtef''16
                    <dtef'' e'' des'''>8.

                    \times 4/5 {
                        bf''16

                        <dtef'' e'' des'''>8
                        - \portato
                        e''8

                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <dtef'' e'' des'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        dtef''8

                        ]
                        r16
                        \!
                        <dtef'' e'' des'''>16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        d''16
                        \f
                        - \stopped
                        \>
                        [
                        dqs''16
                        - \stopped
                    }
                    \times 4/5 {
                        ef''8.
                        - \stopped
                        eqf''16

                        e''16

                    }
                    eqf''16

                    e''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    eqf''16
                    \f
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        ef''8
                        - \flageolet
                    }
                }
                {
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    dqs''16
                    - \flageolet
                    ef''8
                    - \flageolet
                    eqf''16
                    \p
                    - \flageolet
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
                        e''8.
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    bf''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <dtef'' e'' des'''>8.
                    - \tenuto
                    ]
                }
                {
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 4/5 {
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>8

                        dtef''8
                        - \portato
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' e'' des'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                }
                {
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bf''16
                    <dtef'' e'' des'''>8.

                    \times 4/5 {
                        e''8

                        <dtef'' e'' des'''>16
                        - \accent
                        dtef''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        \f
                        - \halfopen
                        \>
                        f''16
                        ~
                    }
                    \times 4/5 {
                        f''8
                        fqs''16
                        - \halfopen
                        ~
                        fqs''16
                        fs''16
                        - \halfopen
                    }
                }
                {
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gqf''16

                    fs''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        \f

                        \>
                        [
                        fs''16

                        fqs''16
                        ~
                    }
                    fqs''8
                    f''16
                    - \halfopen
                    eqs''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        bf''16

                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    r8
                    <dtef'' e'' des'''>8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        e''16
                        \f

                        \>
                        [
                        eqs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''8
                        \f

                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        - \stopped
                        e''16
                        - \stopped
                    }
                    \times 2/3 {
                        eqs''8
                        - \stopped
                        e''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        }
    >>
