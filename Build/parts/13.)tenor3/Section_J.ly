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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    b4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        \<
                        fs'4
                        ~
                    }
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        gqf'4
                        g'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'8
                    \p
                    - \flageolet
                    \<
                    af'4.
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \mf

                    \<
                    f''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf'8
                    \p
                    - \halfopen
                    \<
                    [
                    af'8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        aqf'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    af'4
                    \mf
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
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                    \times 2/3 {
                        cs'''4
                        \mf

                        \<
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    gqs'4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'8
                    \p

                    \<
                    [
                    gqs'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    b4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
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
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    \>
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \p

                        \<
                        [
                        gqf'8

                        g'8
                        ~
                        ]
                    }
                    g'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        gqs'4
                        \p

                        \<
                        af'8
                        - \stopped
                    }
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    - \stopped
                    g'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>8
                    \mf

                    \<
                    [
                    fs'8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        <fs' fqs'' dqf''' gef'''>8
                        - \portato
                    }
                    f''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        gqf'8
                        g'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \times 2/3 {
                        gqs'4
                        \p

                        \<
                        af'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    aqf'8
                    \p

                    \<
                    [
                    a'8
                    - \flageolet
                    ]
                    aqs'4
                    - \flageolet
                    a'4
                    - \flageolet
                    \times 2/3 {
                        aqf'8
                        - \flageolet
                        [
                        af'8
                        - \flageolet
                        aqf'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <fs' fqs'' dqf''' gef'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    b4
                    \mf
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b8
                    [
                    <fs' fqs'' dqf''' gef'''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        fs'4
                        \mf
                        - \tenuto
                        \<
                        <fs' fqs'' dqf''' gef'''>8
                        ~
                        [
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        f''8

                        <fs' fqs'' dqf''' gef'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        aqs'8
                        \p
                        - \halfopen
                        \<
                        a'8

                        aqf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    af'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    a'8
                    \p
                    - \halfopen
                    \<
                    [
                    aqs'8
                    \mf
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
                    % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        a'8
                        \p

                        \<
                        aqf'4
                        ~
                    }
                    aqf'8
                    [
                    a'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b8
                        \mf

                        \<
                        <fs' fqs'' dqf''' gef'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
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
                    r8
                    fs'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \p
                    - \stopped
                    \<
                    a'4
                    ~
                    \times 2/3 {
                        a'8
                        aqs'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        <fs' fqs'' dqf''' gef'''>8
                        \mf
                        - \accent
                        \<
                        f''4
                        ~
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
                        <fs' fqs'' dqf''' gef'''>8

                        cs'''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>8
                    \mf

                    \<
                    [
                    b8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    a'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        aqs'8
                        \p
                        - \stopped
                        \<
                        a'4

                    }
                    aqs'8
                    - \halfopen
                    [
                    bf'8
                    - \flageolet
                    aqs'8
                    \mf
                    - \halfopen
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
