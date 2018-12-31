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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    e'2
                    \mf
                    \<
                    \!
                    \times 2/3 {
                        <gtes' ftes'' dqf''' bf'''>4

                        cs''8

                    }
                    <gtes' ftes'' dqf''' bf'''>4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r4
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf

                        \<
                    }
                    c'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        c'8
                        \p
                        - \stopped
                        \<
                        bqs4
                        - \stopped
                    }
                    b8
                    - \stopped
                    bqs4.
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    e'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'8
                    \p

                    \<
                    [
                    bqs8
                    ~
                    ]
                    \times 2/3 {
                        bqs4
                        b8
                        ~
                    }
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                }
                {
                    r8
                }
                {
                    cs''4
                    \mf
                    - \tenuto
                    \<
                    <gtes' ftes'' dqf''' bf'''>8

                    [
                    fs'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    bqf4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf
                        - \portato
                        \<
                        c'''4
                        ~
                    }
                    \times 2/3 {
                        c'''8
                        <gtes' ftes'' dqf''' bf'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r8
                    \!
                    e'4.
                    \mf
                    \<
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \p

                    \<
                    bqf8

                    [
                    b8
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
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf

                    \<
                    cs''4

                    <gtes' ftes'' dqf''' bf'''>4
                    ~
                    \times 2/3 {
                        <gtes' ftes'' dqf''' bf'''>8
                        fs'4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        bqf8
                        \p
                        - \flageolet
                        \<
                        [
                        bf8
                        - \flageolet
                        bqf8
                        - \flageolet
                        ]
                    }
                    b4
                    ~
                    \times 2/3 {
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf

                    \<
                    c'''8
                    - \tenuto
                    [
                    <gtes' ftes'' dqf''' bf'''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    e'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    bqf8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    bf4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4.
                    \mf
                    \<
                    cs''8
                    - \portato
                    \times 2/3 {
                        <gtes' ftes'' dqf''' bf'''>4

                        fs'8
                        ~
                    }
                    \times 2/3 {
                        fs'4
                        <gtes' ftes'' dqf''' bf'''>8

                    }
                }
                {
                    % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
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
                    bqf4
                    \p
                    - \halfopen
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        - \halfopen
                        bqf8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r4
                        \!
                        e'8
                        \mf
                        \<
                        ~
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    e'4.
                    <gtes' ftes'' dqf''' bf'''>8

                    \times 2/3 {
                        cs''4
                        - \tenuto
                        <gtes' ftes'' dqf''' bf'''>8
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
                    \times 2/3 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \p

                        \<
                        [
                        bqf8

                        b8
                        ~
                        ]
                    }
                    b4
                    bqs4
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
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf

                        \<
                        <gtes' ftes'' dqf''' bf'''>8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        c'''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b8
                    \p
                    - \halfopen
                    \<
                    [
                    bqs8
                    ~
                    ]
                    \times 2/3 {
                        bqs4
                        c'8
                        ~
                    }
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \times 2/3 {
                        bqs8
                        - \flageolet
                        [
                        b8

                        bqf8
                        ~
                    }
                    bqf8
                    bf8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    e'8
                    \mf

                    \<
                    [
                    <gtes' ftes'' dqf''' bf'''>8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqf4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs''4
                        \mf

                        \<
                        <gtes' ftes'' dqf''' bf'''>8
                        ~
                        [
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        ]
                        fs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bqs4
                    \p
                    - \stopped
                    \<
                    \times 2/3 {
                        b8
                        - \stopped
                        bqf4
                        - \stopped
                    }
                    bf4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <gtes' ftes'' dqf''' bf'''>8
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
