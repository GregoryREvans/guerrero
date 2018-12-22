\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        gqs'16
                        \f

                        \>
                        [
                        \!
                        af'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs'' dqf''' fs'''>8.
                    - \accent
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8

                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8
                        fqs''16
                        - \tenuto
                        fs'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \f

                        \>
                        af'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    dqf'''8
                    - \portato
                    [
                    <fs' fqs'' dqf''' fs'''>16

                    fqs''16

                }
                {
                    aqf'8
                    \f
                    - \flageolet
                    \>
                    a'16
                    - \flageolet
                    aqs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        \f
                        - \flageolet
                        \>
                        [
                        aqs'16
                        - \flageolet
                    }
                    bf'16
                    - \halfopen
                    bqf'16
                    - \halfopen
                    b'8
                    ~
                    \times 4/5 {
                        b'16
                        bqs'16
                        - \halfopen
                        b'16

                        bqs'16

                        c''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqs'16

                        b'8
                        - \halfopen
                    }
                    \times 4/5 {
                        bqf'8
                        - \flageolet
                        bf'16

                        bqf'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>8
                        - \accent
                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        dqf'''16

                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8.
                        - \tenuto
                        fqs''8

                        ]
                    }
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' fs'''>16
                    - \portato
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8

                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8
                        fqs''16

                        ~
                        fqs''16
                        fs'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>8
                        - \accent
                        dqf'''16

                    }
                }
                {
                    b'16
                    \f

                    \>
                    bqf'8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        - \stopped
                        bqs'16
                        ~
                    }
                    bqs'16
                    c''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>8
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    fqs''16

                    fs'16
                    ~
                    \times 4/5 {
                        fs'8
                        <fs' fqs'' dqf''' fs'''>16

                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        dqf'''16
                        - \portato
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''8
                        \f
                        - \stopped
                        \>
                        [
                        c''16

                        bqs'16
                        - \halfopen
                        c''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        bqs'16
                        - \flageolet
                        b'16
                        - \halfopen
                    }
                    \times 4/5 {
                        bqs'16
                        - \halfopen
                        c''8
                        - \halfopen
                        ~
                        c''16
                        bqs'16

                    }
                    b'16

                    bqf'16

                    bf'16

                    aqs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fqs''16

                        fs'8

                    }
                }
                {
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>8.
                    - \accent
                    dqf'''16

                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        fqs''16

                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'16
                        <fs' fqs'' dqf''' fs'''>8

                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        dqf'''16
                        - \portato
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        \f
                        - \stopped
                        \>
                        aqs'16
                        ~
                    }
                    aqs'16
                    a'16
                    - \stopped
                    aqf'8
                    - \stopped
                    \times 4/5 {
                        af'16

                        gqs'8

                        ~
                        gqs'16
                        af'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        aqf'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'8.

                        aqf'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'16
                    \f
                    - \flageolet
                    \>
                    [
                    gqs'16
                    - \flageolet
                    g'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    fs'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16

                        dqf'''16
                        - \accent
                        ~
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        ~
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16

                    }
                    dqf'''8
                    - \portato
                    <fs' fqs'' dqf''' fs'''>8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        fqs''16

                        fs'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \f
                        - \flageolet
                        \>
                        fs'16
                        - \halfopen
                        fqs'16
                        - \halfopen
                    }
                    f'8.
                    - \halfopen
                    fqs'16

                    \times 4/5 {
                        f'16

                        eqs'16

                        e'16

                        eqs'16
                        - \halfopen
                        f'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        eqs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        dqf'''16
                        - \accent
                        ~
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>8
                        fqs''16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' fs'''>8

                }
                {
                    \times 4/5 {
                        e'16
                        \f

                        \>
                        eqf'8

                        ef'16

                        eqf'16
                        ~
                    }
                    eqf'8
                    ef'8
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'8
                        - \stopped
                        ef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>8
                        - \portato
                        fqs''16

                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'16
                        <fs' fqs'' dqf''' fs'''>8

                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        dqf'''16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>8.
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    fqs''16

                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eqf'8
                    \f
                    - \stopped
                    \>
                    ef'8

                    \times 4/5 {
                        dqs'16
                        - \halfopen
                        ef'16
                        - \flageolet
                        eqf'16
                        - \halfopen
                        ~
                        eqf'16
                        ef'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        ef'16

                        dqs'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        d'16

                        dqs'16

                        ef'16

                    }
                    dqs'16

                    d'16
                    - \stopped
                    dqs'8
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        - \stopped
                        dqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        dqf'''16

                        <fs' fqs'' dqf''' fs'''>16

                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        fqs''16
                        - \portato
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                    <fs' fqs'' dqf''' fs'''>16
                    dqf'''16

                    <fs' fqs'' dqf''' fs'''>8

                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        - \accent
                        fs'16

                        <fs' fqs'' dqf''' fs'''>16
                        - \tenuto
                    }
                }
                {
                    ef'8
                    \f

                    \>
                    dqs'16

                    d'16
                    ~
                    \times 4/5 {
                        d'8
                        dqf'16

                        ~
                        dqf'16
                        d'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        dqf'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        cs'8
                        - \flageolet
                        cqs'16
                        - \flageolet
                        cs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dqf'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>16

                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        fqs''16
                        ~
                    }
                    fqs''8
                    fs'16
                    - \portato
                    <fs' fqs'' dqf''' fs'''>16

                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>8
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>16
                        fqs''8

                        fs'16
                        - \accent
                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>16
                        dqf'''8

                    }
                }
                {
                    dqf'8
                    \f
                    - \flageolet
                    \>
                    cs'16
                    - \flageolet
                    dqf'16
                    - \halfopen
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        - \halfopen
                        dqs'8
                        ~
                    }
                    dqs'16
                    ef'16
                    - \halfopen
                    dqs'16

                    ef'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    fqs''16

                    fs'8
                    ~
                    \times 4/5 {
                        fs'16
                        <fs' fqs'' dqf''' fs'''>8

                        dqf'''8
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        eqf'16
                        \f

                        \>
                        [
                        e'16

                        eqs'16
                        - \halfopen
                        ~
                        eqs'16
                        f'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        fqs'16
                        - \flageolet
                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'16
                        gqf'16

                        g'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fqs''16

                        fs'16

                        ~
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        ~
                    }
                    <fs' fqs'' dqf''' fs'''>8
                    dqf'''8
                    - \accent
                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
            }
        }
    >>
} %! LilyPondFile