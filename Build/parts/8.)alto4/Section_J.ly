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
                    bqs'4.
                    \p
                    \<
                    \!
                    b'8

                    bqs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''4
                    \mf

                    \<
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    ~
                    \times 2/3 {
                        <cqs'' etef'' dqf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    b'4
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
                    \times 2/3 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \p
                        - \stopped
                        \<
                        b'4
                        \mf
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
                    <cqs'' etef'' dqf'''>4
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
                    \times 2/3 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \accent
                        \<
                        af''8
                        \f

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
                    ]
                    b'4.
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bqf'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \tenuto
                        \<
                        b''8

                        [
                    }
                    af''8

                    ~
                    af''8
                    <cqs'' etef'' dqf'''>8
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r4
                        \!
                        bf'8
                        \p
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
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    aqs'4
                    \p
                    - \flageolet
                    \<
                    a'8
                    - \halfopen
                    [
                    aqs'8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf

                    \<
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r8
                        <cqs'' etef'' dqf'''>4
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
                    \times 2/3 {
                        b''8
                        \mf
                        - \accent
                        \<
                        [
                        af''8

                        <cqs'' etef'' dqf'''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \p
                    - \halfopen
                    \<
                    aqs'8

                    [
                    a'8
                    ~
                    \times 2/3 {
                        a'8
                        ]
                        aqs'4

                    }
                }
                {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
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
                    c''4
                    \mf

                    \<
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    ~
                    \times 2/3 {
                        <cqs'' etef'' dqf'''>8
                        af''4
                        ~
                    }
                    af''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <cqs'' etef'' dqf'''>8
                    \mf

                    \<
                    [
                    b''8
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        aqf'4
                        \p

                        \<
                        af'8

                    }
                    gqs'4
                    ~
                }
                {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    af'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        af''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
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
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        <cqs'' etef'' dqf'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''8
                    \mf

                    \<
                    [
                    <cqs'' etef'' dqf'''>8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        af'8
                        \p
                        - \stopped
                        \<
                        [
                        aqf'8

                        af'8

                        ]
                    }
                    aqf'4
                    \mf

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
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \p

                    \<
                    gqs'8
                    - \flageolet
                    [
                    af'8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \tenuto
                    \<
                    b''4
                    ~
                    \times 2/3 {
                        b''8
                        af''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>8
                    \mf

                    \<
                    [
                    c''8
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        aqf'4
                        \p
                        - \flageolet
                        \<
                        a'8
                        - \flageolet
                    }
                    aqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        bf'8
                        \p
                        - \halfopen
                        \<
                        [
                        bqf'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r8
                    bf'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf

                    \<
                }
                {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    af''4

                    <cqs'' etef'' dqf'''>4.
                    b''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        af''4
                        \mf
                        - \accent
                        \<
                        <cqs'' etef'' dqf'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \p

                        \<
                        [
                        bqf'8

                        b'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 2/3 {
                        c''4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                    <cqs'' etef'' dqf'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bqf'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        bf'8
                        \p
                        - \flageolet
                        \<
                        aqs'4

                    }
                    a'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf

                        \<
                        <cqs'' etef'' dqf'''>8
                        ~
                    }
                    <cqs'' etef'' dqf'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''8
                    \mf
                    - \portato
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
