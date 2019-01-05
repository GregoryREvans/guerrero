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
                    bqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    r2
                }
                \pageBreak
                {
                    \times 2/3 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    bqs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        \<
                        [
                        b''8
                        <def' dqf'' btef'' ef''' fs'''>8
                        \ff
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
                    b'4
                    \p
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        bqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        \<
                        [
                        c''8
                        ~
                        ]
                    }
                    c''4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        <def' dqf'' btef'' ef''' fs'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    bf'2
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        aqs'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \f
                    \<
                    <def' dqf'' btef'' ef''' fs'''>8
                    [
                    b''8
                    ~
                    ]
                    b''4.
                    <def' dqf'' btef'' ef''' fs'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    r4
                    \times 2/3 {
                        aqf'8
                        \p
                        - \flageolet
                        \<
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f
                    \<
                    c''4
                    ~
                    \times 2/3 {
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r8
                    af'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'8
                    \p
                    - \flageolet
                    \<
                    [
                    g'8
                    - \stopped
                    ]
                    gqf'4
                    - \stopped
                    g'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                    r4
                }
                {
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r4
                    \times 2/3 {
                        r8
                        g'8
                        \p
                        - \stopped
                        \<
                        [
                        gqf'8
                        \mp
                        - \stopped
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
                    <def' dqf'' btef'' ef''' fs'''>2.
                    \f
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        cs'8
                        \mf
                        \>
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gqs'4
                    \p
                    - \halfopen
                    \<
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    - \flageolet
                    aqf'2
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    cs'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r8
                    <def' dqf'' btef'' ef''' fs'''>8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        af'8
                        \p
                        - \halfopen
                        \<
                        ]
                        gqs'4
                        ~
                    }
                    gqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b''8
                        \mf
                        \>
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    af'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r4.
                    gqs'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>2.
                    \f
                    \<
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    [
                    <def' dqf'' btef'' ef''' fs'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    g'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    gqs'4
                    \p
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        [
                        af'8
                        \mp
                        - \stopped
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
                    b''8
                    \f
                    \<
                    [
                    <def' dqf'' btef'' ef''' fs'''>8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        cs'8
                        \ff
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
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                }
                {
                    r8
                    \bar "|."
                }
            }
        }
    >>
