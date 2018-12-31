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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.5 }
                    \set Staff.instrumentName =
                    \markup { "Alto 5" }
                    bqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    \times 2/3 {
                        c''8
                        \mf

                        \<
                        <def' dqf'' btef'' ef''' fs'''>4

                    }
                    af''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
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
                    cs'4
                    \mf
                    - \accent
                    \<
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b''8
                        \mf
                        \<
                        ~
                    }
                    b''4
                    \f
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
                        aqs'8
                        \p
                        - \stopped
                        \<
                        [
                        bf'8
                        - \stopped
                        aqs'8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        a'8
                        \p
                        - \stopped
                        \<
                        [
                        aqf'8

                        a'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf
                    - \tenuto
                    \<
                    [
                    c''8

                    ]
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'8
                    \p
                    - \halfopen
                    \<
                    [
                    aqs'8
                    - \halfopen
                    \times 2/3 {
                        bf'8
                        - \halfopen
                        ]
                        aqs'4

                    }
                    a'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mf

                    \<
                    \times 2/3 {
                        <def' dqf'' btef'' ef''' fs'''>4

                        b''8
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
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r8
                        c''8
                        \mf
                        - \accent
                        \<
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        ~
                    }
                    \times 2/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        ]
                        af''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \p

                        \<
                        [
                        a'8

                        aqs'8
                        ~
                    }
                    aqs'8
                    bf'8

                    ]
                    bqf'4
                    \mf
                    - \stopped
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
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \p
                    - \stopped
                    \<
                    \times 2/3 {
                        bqs'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'8
                    \mf
                    - \tenuto
                    \<
                    [
                    <def' dqf'' btef'' ef''' fs'''>8

                    ]
                    b''4
                    ~
                    \times 2/3 {
                        b''4
                        <def' dqf'' btef'' ef''' fs'''>8
                        ~
                    }
                }
                {
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f
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
                    \times 2/3 {
                        r8
                        \!
                        b'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bqf'4.
                    \p
                    \<
                    b'8
                    \mf

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
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        c''8
                        \mf

                        \<
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \portato
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
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \mf

                    \<
                    cs'4.
                }
                {
                    \times 2/3 {
                        bqs'8
                        \p

                        \<
                        c''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \p
                    - \flageolet
                    \<
                    \times 2/3 {
                        cs''8
                        - \flageolet
                        [
                        dqf''8
                        - \flageolet
                        d''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        \<
                        ]
                        b''4

                    }
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf''8
                    \p
                    - \flageolet
                    \<
                    cs''4.
                }
                {
                    c''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \p
                    - \halfopen
                    \<
                    \times 2/3 {
                        cs''8
                        - \halfopen
                        dqf''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf

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
                    \times 2/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf
                        - \tenuto
                        \<
                        af''4
                        ~
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    cs'2
                    \mf
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        \<
                        b''4

                    }
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''4
                    \p

                    \<
                    c''4
                    ~
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \mf
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
                        bqs'4
                        \p

                        \<
                        c''8

                    }
                    bqs'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        c''4
                        \mf

                        \<
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f

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
                    \times 2/3 {
                        af''4
                        \mf

                        \<
                        cs'8
                        ~
                    }
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        c''4
                        \p
                        - \flageolet
                        \<
                        bqs'8

                        [
                    }
                    c''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
