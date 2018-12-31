    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        J
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
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    \times 2/3 {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        fqs''4
                        \p
                        - \halfopen
                        \<
                        \!
                        fs''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''4
                    \p

                    \<
                    gqf''8

                    [
                    fs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        bf''8
                        \mf

                        \<
                        ]
                        <dtef'' e'' des'''>4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <dtef'' e'' des'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dtef''8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    gqf''8
                    \p
                    - \halfopen
                    \<
                    [
                    fs''8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        ]
                        fqs''4
                        - \flageolet
                    }
                    f''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' e'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \mf

                        \<
                        bf''8
                        ~
                    }
                    bf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <dtef'' e'' des'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p

                        \<
                        e''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqf''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \mf

                    \<
                }
                {
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    ef''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        dtef''4
                        \mf

                        \<
                        <dtef'' e'' des'''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqf''4
                    \p
                    - \stopped
                    \<
                    ef''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqf''4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        eqf''8
                        [
                        e''8

                        eqf''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 2/3 {
                        bf''4
                        \mf

                        \<
                        <dtef'' e'' des'''>8
                        ~
                    }
                    <dtef'' e'' des'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        e''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        <dtef'' e'' des'''>8
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
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    eqf''8
                    \p
                    \<
                    ~
                    \times 2/3 {
                        eqf''4
                        e''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' e'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' e'' des'''>4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        <dtef'' e'' des'''>8
                        [
                        bf''8

                        <dtef'' e'' des'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    eqs''4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        e''4
                        \mf

                        \<
                        <dtef'' e'' des'''>8
                        ~
                        [
                    }
                    <dtef'' e'' des'''>8
                    dtef''8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        f''8
                        \p
                        - \halfopen
                        \<
                        [
                        fqs''8

                        f''8
                        ~
                    }
                    f''8
                    fqs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' e'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        <dtef'' e'' des'''>8
                        [
                        bf''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    f''4
                    \p

                    \<
                    fqs''8

                    [
                    fs''8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        fqs''8

                        f''8
                        \mf
                        - \stopped
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
                    r4
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        <dtef'' e'' des'''>8
                        e''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <dtef'' e'' des'''>8
                        \mf

                        \<
                        dtef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    f''2
                    \p
                    \<
                }
                {
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        f''8
                        \p

                        \<
                        [
                        fqs''8

                        f''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \mf
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \times 2/3 {
                        bf''8
                        - \portato
                        <dtef'' e'' des'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \mf

                    \<
                }
                {
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    eqs''4
                    \p

                    \<
                    \times 2/3 {
                        e''8
                        - \flageolet
                        [
                        eqs''8
                        - \flageolet
                        e''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' e'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqf''4
                    \p
                    - \flageolet
                    \<
                    ef''8
                    - \flageolet
                    [
                    dqs''8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        dtef''4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    <dtef'' e'' des'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' e'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        d''8
                        \p
                        - \halfopen
                        \<
                        dqs''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r8
                    \!
                    r8
                    ef''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
