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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \times 2/3 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        gqs'8
                        \p
                        - \stopped
                        \<
                        [
                        \!
                        af'8
                        - \stopped
                        aqf'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                    fs'8
                    \mf
                    - \accent
                    \<
                    [
                    <fs' fqs'' dqf''' fs'''>8
                    ~
                    \times 2/3 {
                        <fs' fqs'' dqf''' fs'''>8
                        ]
                        cs'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    af'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        <fs' fqs'' dqf''' fs'''>8
                        \mf
                        - \tenuto
                        \<
                        f''4

                    }
                    fs'8

                    [
                    <fs' fqs'' dqf''' fs'''>8
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
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
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
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \p
                    - \halfopen
                    \<
                    \times 2/3 {
                        a'8
                        - \flageolet
                        aqs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                    <fs' fqs'' dqf''' fs'''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf

                        \<
                        fs'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf'4
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
                    bqf'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    cs'''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'4
                    \p

                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs'8

                        b'4
                        ~
                    }
                    b'4
                    \times 2/3 {
                        bqs'4

                        c''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf

                        \<
                        f''8
                        ~
                    }
                }
                {
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \mf

                    \<
                    [
                    <fs' fqs'' dqf''' fs'''>8
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
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bqs'4
                    \p

                    \<
                    b'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 2/3 {
                        bqf'8
                        \p
                        - \stopped
                        \<
                        bf'4
                        - \stopped
                    }
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs'''8
                        \mf

                        \<
                        [
                        <fs' fqs'' dqf''' fs'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    \times 2/3 {
                        b'8
                        \p

                        \<
                        bqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        f''4
                        \mf
                        \<
                        ~
                    }
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    [
                    fs'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        <fs' fqs'' dqf''' fs'''>4
                        cs'''8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    b'8
                    \p

                    \<
                    [
                    bqs'8
                    - \flageolet
                    ]
                    c''4
                    - \flageolet
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cqs''8
                    - \flageolet
                    [
                    c''8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        <fs' fqs'' dqf''' fs'''>8
                        [
                        f''8

                        fs'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    \times 2/3 {
                        bqs'4
                        \p
                        - \flageolet
                        \<
                        c''8
                        ~
                    }
                    c''4
                    \times 2/3 {
                        bqs'8
                        - \halfopen
                        b'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    cs'''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqs'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''8
                    \p

                    \<
                    [
                    bqs'8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        ]
                        b'4
                        ~
                    }
                    b'4
                    \times 2/3 {
                        bqf'4

                        bf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 2/3 {
                        f''8
                        \mf

                        \<
                        ]
                        fs'4

                    }
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>8
                        \mf

                        \<
                        f''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqs'8
                    \p

                    \<
                    bf'4.
                    aqs'8
                    - \halfopen
                    [
                    a'8
                    - \flageolet
                    ]
                }
                {
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        fs'8
                        \mf

                        \<
                        <fs' fqs'' dqf''' fs'''>4

                    }
                    cs'''4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    f''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \p

                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqs'8

                        [
                        af'8
                        - \stopped
                        aqf'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    fs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4.
                    \p
                    \<
                    aqf'8
                    - \stopped
                    \times 2/3 {
                        af'4
                        - \stopped
                        gqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        - \accent
                        \<
                        cs'''8

                    }
                    \times 2/3 {
                        <fs' fqs'' dqf''' fs'''>4
                        - \tenuto
                        f''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \f

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
