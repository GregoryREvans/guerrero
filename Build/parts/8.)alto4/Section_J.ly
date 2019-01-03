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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    bqs'4
                    \p
                    \<
                    ~
                    \!
                    \times 2/3 {
                        bqs'4
                        b'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    af''4
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    [
                    <cqs'' etef'' dqf'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        b'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
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
                    <cqs'' etef'' dqf'''>4
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        bqs'8
                        [
                        b'8
                        - \halfopen
                        bqf'8
                        \mp
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
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                }
                {
                    r8
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        r4
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    bqf'8
                    \p
                    - \stopped
                    \<
                    bf'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aqs'4.
                    \p
                    \<
                    a'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    b''4
                    \f
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r4
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        aqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        a'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \times 2/3 {
                        aqs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \f
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>8
                        [
                        c''8
                        <cqs'' etef'' dqf'''>8
                        ~
                        ]
                    }
                    <cqs'' etef'' dqf'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    af''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs'2
                    \p
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        a'4
                        \p
                        \<
                        ~
                    }
                    a'2
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>8
                    \f
                    \<
                    [
                    b''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        c''8
                        \mf
                        \>
                        ]
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b''8
                        \mf
                        \>
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \p
                    - \stopped
                    \<
                    gqs'4
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
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        c''4
                        \mf
                        \>
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    af'8
                    \p
                    - \stopped
                    \<
                    ]
                    aqf'4.
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    <cqs'' etef'' dqf'''>4
                    \f
                    \<
                    ~
                    \times 2/3 {
                        <cqs'' etef'' dqf'''>4
                        af''8
                    }
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    af'4
                    \p
                    - \flageolet
                    \<
                    aqf'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    af'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        af'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        aqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b''4
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b''2
                    \times 2/3 {
                        af''8
                        <cqs'' etef'' dqf'''>4
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
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        af'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        gqs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    c''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \f
                    \<
                    af''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    aqf'8
                    \p
                    - \halfopen
                    \<
                    [
                    a'8
                    \mp
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
                    aqs'4.
                    \p
                    \<
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        <cqs'' etef'' dqf'''>4
                        \f
                        \<
                        ~
                    }
                    <cqs'' etef'' dqf'''>8
                    ~
                    [
                    <cqs'' etef'' dqf'''>8
                    \times 2/3 {
                        b''8
                        ]
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r8
                    \!
                }
                {
                    r8
                    \bar "|."
                }
            }
        }
    >>
