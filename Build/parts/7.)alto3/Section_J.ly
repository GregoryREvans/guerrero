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
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        b'8
                        \p
                        - \flageolet
                        \<
                        [
                        bqs'8
                        ~
                        ]
                    }
                    bqs'4
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b'8

                        [
                        bqf'8

                        bf'8
                        \mf

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
                    aqs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs'4
                        \mf

                        \<
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    a'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        aqf'8
                        \p
                        - \stopped
                        \<
                        a'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf

                    \<
                    [
                    cs'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf

                    \<
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    aqf'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        aqf'8
                        [
                        af'8

                        gqs'8
                        ~
                    }
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqs'8
                    g'8
                    - \halfopen
                    ]
                    gqf'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        <def' dqf'' btef'' ef''' fs'''>4
                        cs'8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4.
                    \!
                    <def' dqf'' btef'' ef''' fs'''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \p
                    - \halfopen
                    \<
                    \times 2/3 {
                        gqf'4
                        - \halfopen
                        g'8
                        ~
                    }
                    g'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \halfopen
                        \<
                        g'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        b''4
                        \mf

                        \<
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf
                        - \accent
                        \<
                        [
                        <def' dqf'' btef'' ef''' fs'''>8

                        c''8
                        ~
                    }
                    c''8
                    ]
                    <def' dqf'' btef'' ef''' fs'''>4.
                }
                {
                    gqs'8
                    \p

                    \<
                    [
                    af'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    aqf'8
                    \p

                    \<
                    [
                    af'8

                    \times 2/3 {
                        gqs'8
                        - \stopped
                        ]
                        af'4
                        ~
                    }
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs'8
                        \mf
                        - \tenuto
                        \<
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f

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
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        g'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'8
                    \p

                    \<
                    af'4.
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        \<
                        cs'4
                        ~
                    }
                    \times 2/3 {
                        cs'8
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \portato
                        c''8
                        ~
                    }
                }
                {
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    <def' dqf'' btef'' ef''' fs'''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gqs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        af'8
                        \p

                        \<
                        aqf'4

                    }
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    - \flageolet
                    gqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    cs'4
                    \mf
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    b''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'2
                    \p
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        - \flageolet
                        \<
                        fs'8
                        - \flageolet
                    }
                    fqs'4
                    - \flageolet
                    \times 2/3 {
                        fs'4
                        - \halfopen
                        gqf'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r8
                    c''4.
                    \mf
                    \<
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \p
                    - \halfopen
                    \<
                    [
                    fqs'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    f'4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    [
                    fqs'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    cs'4
                    \mf

                    \<
                }
                {
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        b''4
                        \mf

                        \<
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 2/3 {
                        fs'8
                        \p

                        \<
                        gqf'8

                        fs'8
                        - \halfopen
                        ]
                    }
                }
                {
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \mf

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
