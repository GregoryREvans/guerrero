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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        bqs'16
                        \f

                        \>
                        [
                        \!
                        b'8

                    }
                    bqs'16

                    b'16

                    bqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        b'16
                        \f
                        - \stopped
                        \>
                        [
                        bqf'16
                        - \stopped
                        b'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' etef'' dqf'''>16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        ]
                        r16
                        \!
                        c''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        c''16
                        <cqs'' etef'' dqf'''>8
                        - \portato
                        ~
                        <cqs'' etef'' dqf'''>16
                        af''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \f

                        \>
                        bf'16

                        aqs'16
                        \p

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
                    \times 4/5 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \f
                        - \flageolet
                        \>
                        [
                        aqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    af''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        <cqs'' etef'' dqf'''>16
                        - \accent
                        c''16

                        ~
                        c''16
                        ]
                        r16
                        \!
                    }
                }
                {
                    aqs'8
                    \f
                    - \flageolet
                    \>
                    [
                    a'16
                    - \flageolet
                    aqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        a'16
                        - \halfopen
                        aqf'16
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
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af'8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        r8
                        <cqs'' etef'' dqf'''>16
                        \mf
                        - \tenuto
                        ~
                        [
                        <cqs'' etef'' dqf'''>16
                        - \tweak circled-tip ##t
                        \>
                        af''16

                    }
                    <cqs'' etef'' dqf'''>8

                    b''8
                    - \portato
                    ]
                    r8
                    \!
                }
                {
                    r8
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>8

                        ~
                        <cqs'' etef'' dqf'''>16
                        ]
                        r16
                        \!
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqs'8
                        \f

                        \>
                        [
                        af'8.
                        \p

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
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \f

                        \>
                        [
                        af'16

                    }
                    \times 4/5 {
                        aqf'16
                        - \halfopen
                        af'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        aqf'16
                        \f

                        \>
                        [
                    }
                    af'16

                    gqs'8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        c''8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    <cqs'' etef'' dqf'''>16

                    af''8
                    - \accent
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.

                        b''8
                        - \tenuto
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>8

                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \f
                        - \stopped
                        \>
                        [
                        aqf'16
                        - \stopped
                        a'16
                        - \stopped
                    }
                    aqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bf'8
                    \f

                    \>
                    [
                    \times 4/5 {
                        bqf'8
                        - \halfopen
                        bf'16
                        - \flageolet
                        bqf'8
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        - \halfopen
                        bqf'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
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
                    r16
                    c''16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' etef'' dqf'''>8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        af''8

                    }
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.

                        b''16

                        af''16
                        - \accent
                        ]
                    }
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
                    r16
                    <cqs'' etef'' dqf'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    c''16
                    - \tenuto
                }
                {
                    \times 4/5 {
                        b'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        bqf'8
                        \f

                        \>
                        [
                    }
                    bf'8.

                    aqs'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        a'16

                        aqf'16

                    }
                    af'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    gqs'16
                    \f
                    - \stopped
                    \>
                    [
                    \times 4/5 {
                        af'16
                        - \stopped
                        gqs'8

                        ~
                        gqs'16
                        af'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \f

                        \>
                        [
                        af'16

                        aqf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''8.

                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
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
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        b''8

                        ~
                        b''16
                        af''16

                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    c''8.
                    - \accent
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        <cqs'' etef'' dqf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''8.
                        - \tenuto
                        <cqs'' etef'' dqf'''>8

                        ]
                    }
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        a'8
                        \f
                        - \flageolet
                        \>
                        [
                        aqs'8
                        - \flageolet
                    }
                    bf'16
                    - \flageolet
                    bqf'16
                    - \flageolet
                    ~
                    bqf'16
                    bf'16
                    \p
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
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    bf'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''8
                        - \portato
                    }
                    <cqs'' etef'' dqf'''>8.

                    c''16

                    ]
                    r4
                    \!
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16
                        - \accent
                        <cqs'' etef'' dqf'''>16
                        ~
                    }
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>16
                    b''8.

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        aqs'8.
                        \f

                        \>
                        [
                        bf'8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16

                        bf'16

                        aqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqf'16
                        \f

                        \>
                        [
                        b'16

                        bqs'16
                        ~
                    }
                    bqs'8
                    c''16

                    bqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c''8

                        ]
                        r8.
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        af''8
                        ~
                    }
                    af''16
                    <cqs'' etef'' dqf'''>16

                    ~
                    <cqs'' etef'' dqf'''>16
                    b''16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \f
                        - \stopped
                        \>
                        [
                        bqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    c''8
                    \f
                    - \stopped
                    \>
                    [
                    cqs''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        af''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>16
                        - \accent
                        c''8

                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \f
                        - \halfopen
                        \>
                        [
                        cqs''8
                        - \flageolet
                        c''16
                        - \halfopen
                        bqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        r16
                        bqf'8
                        \f

                        \>
                        [
                        bf'8
                        ~
                    }
                    bf'16
                    aqs'16

                    ~
                    aqs'16
                    a'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b''8.
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        af''8

                        ]
                    }
                    <cqs'' etef'' dqf'''>4

                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' etef'' dqf'''>16
                    - \accent
                    ]
                }
            }
        }
    >>
