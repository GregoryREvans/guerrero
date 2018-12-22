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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        e'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <gtes' ftes'' dqf''' bf'''>16

                        ftes''16
                        ~
                    }
                    \times 4/5 {
                        ftes''16
                        <gtes' ftes'' dqf''' bf'''>8
                        - \tenuto
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        gtes'16

                        ]
                    }
                    <gtes' ftes'' dqf''' bf'''>4

                    dqf'''8
                    - \portato
                    [
                    e'8

                    ]
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs'8
                        \f

                        \>
                        [
                        c'16

                        bqs16

                        b16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqs16

                        c'16

                    }
                    \times 4/5 {
                        bqs16
                        - \stopped
                        b8
                        - \stopped
                        ~
                        b16
                        bqf16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        ftes''16

                        <gtes' ftes'' dqf''' bf'''>16
                        - \accent
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        gtes'16
                        ~
                    }
                    \times 4/5 {
                        gtes'8
                        <gtes' ftes'' dqf''' bf'''>16

                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        dqf'''16
                        - \tenuto
                    }
                    e'8

                    <gtes' ftes'' dqf''' bf'''>8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        ftes''16

                        <gtes' ftes'' dqf''' bf'''>16
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b16
                    \f

                    \>
                    [
                    bqf16

                    b16

                    bqf16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8
                        - \flageolet
                        bqf16
                        ~
                    }
                    bqf16
                    b16
                    - \flageolet
                    bqf8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gtes'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <gtes' ftes'' dqf''' bf'''>16

                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        dqf'''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        e'16

                    }
                    <gtes' ftes'' dqf''' bf'''>8
                    - \accent
                    ftes''8
                    ~
                    \times 4/5 {
                        ftes''16
                        <gtes' ftes'' dqf''' bf'''>8

                        gtes'16
                        - \tenuto
                        <gtes' ftes'' dqf''' bf'''>16

                        ]
                    }
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf16
                        \f
                        - \flageolet
                        \>
                        [
                        bqf8
                        - \flageolet
                        ~
                        bqf16
                        bf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        bqf8
                        - \halfopen
                    }
                    \times 4/5 {
                        bf8.
                        - \halfopen
                        bqf8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        e'8
                        - \portato
                        ~
                        e'16
                        <gtes' ftes'' dqf''' bf'''>16

                    }
                    ftes''8.

                    <gtes' ftes'' dqf''' bf'''>16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        gtes'8
                        ~
                    }
                    \times 4/5 {
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>16

                        dqf'''16
                        - \accent
                        ~
                        dqf'''16
                        e'16

                        ]
                    }
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b16
                    \f

                    \>
                    [
                    bqs16

                    b8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16

                        c'16
                        - \halfopen
                        bqs16
                        - \flageolet
                    }
                    b8.

                    bqf16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        ftes''16
                        ~
                    }
                    ftes''16
                    <gtes' ftes'' dqf''' bf'''>16

                    gtes'8

                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8.
                        - \portato
                        dqf'''16

                        e'16
                        ~
                    }
                    \times 4/5 {
                        e'8
                        <gtes' ftes'' dqf''' bf'''>16

                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        ftes''16

                        ]
                    }
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf16
                        \f

                        \>
                        [
                        bqf16
                        - \stopped
                        b16
                        - \stopped
                        bqs16
                        - \stopped
                        b16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqf8
                        - \stopped
                    }
                    \times 4/5 {
                        bf16

                        bqf8
                        - \halfopen
                        b16
                        - \flageolet
                        bqf16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>8
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    gtes'16

                    <gtes' ftes'' dqf''' bf'''>16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        dqf'''8
                        ~
                    }
                    \times 4/5 {
                        dqf'''16
                        e'8
                        - \tenuto
                        <gtes' ftes'' dqf''' bf'''>16

                        ftes''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''16
                        <gtes' ftes'' dqf''' bf'''>8

                        ]
                    }
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf8
                    \f
                    - \halfopen
                    \>
                    [
                    bqf8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8

                        bqf16
                        ~
                    }
                    bqf8
                    bf8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gtes'16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    <gtes' ftes'' dqf''' bf'''>16

                    dqf'''8
                    ~
                    \times 4/5 {
                        dqf'''16
                        e'8

                        <gtes' ftes'' dqf''' bf'''>8
                        ~
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>16
                        ftes''16

                        <gtes' ftes'' dqf''' bf'''>16
                        - \accent
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        gtes'16
                        ~
                    }
                    gtes'8
                    <gtes' ftes'' dqf''' bf'''>8

                    ]
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqf16
                        \f

                        \>
                        [
                        b16

                        bqf16

                        ~
                        bqf16
                        b16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        - \stopped
                        bf16
                        - \stopped
                        bqf16
                        ~
                    }
                    \times 4/5 {
                        bqf8
                        b16

                        bqf16

                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        e'8

                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8.

                        ftes''16
                        - \portato
                        <gtes' ftes'' dqf''' bf'''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>8
                        gtes'16
                        ~
                    }
                    gtes'16
                    <gtes' ftes'' dqf''' bf'''>8.

                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16

                        e'8

                        <gtes' ftes'' dqf''' bf'''>8
                        - \accent
                        ]
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs16
                    \f

                    \>
                    [
                    b16
                    - \flageolet
                    bqf8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        - \flageolet
                        bqs16
                        - \flageolet
                    }
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    - \flageolet
                    bqs16
                    - \halfopen
                    c'16
                    ~
                    \times 4/5 {
                        c'8
                        cqs'16
                        - \halfopen
                        ~
                        cqs'16
                        cs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ftes''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <gtes' ftes'' dqf''' bf'''>8
                        - \tenuto
                        gtes'16

                        <gtes' ftes'' dqf''' bf'''>16
                        ~
                    }
                    <gtes' ftes'' dqf''' bf'''>16
                    dqf'''8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        - \portato
                        <gtes' ftes'' dqf''' bf'''>8
                        ~
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>16
                        ftes''8

                        <gtes' ftes'' dqf''' bf'''>8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        gtes'16

                        <gtes' ftes'' dqf''' bf'''>16

                        ]
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \f

                        \>
                        [
                        cs'8
                        ~
                    }
                    \times 4/5 {
                        cs'16
                        dqf'8

                        d'16

                        dqf'16

                    }
                    cs'8
                    - \halfopen
                    dqf'16
                    - \flageolet
                    cs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16

                        d'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    dqf'''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    e'8.

                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        - \tenuto
                        ftes''16

                        <gtes' ftes'' dqf''' bf'''>8

                    }
                    \times 4/5 {
                        gtes'8.
                        - \portato
                        <gtes' ftes'' dqf''' bf'''>16

                        dqf'''16
                        ~
                    }
                    dqf'''8
                    e'8

                    ]
                }
                {
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4

                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'16
                    \f
                    - \stopped
                    \>
                    [
                    d'16
                    - \stopped
                    dqf'16
                    - \stopped
                    d'16
                    - \stopped
                    \times 4/5 {
                        dqf'16

                        d'16
                        - \halfopen
                        dqf'16
                        - \flageolet
                        ~
                        dqf'16
                        d'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        dqf'16
                        - \halfopen
                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'16
                        cqs'16
                        - \halfopen
                        c'8.
                        - \halfopen
                    }
                    bqs8

                    b8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ftes''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <gtes' ftes'' dqf''' bf'''>8

                        gtes'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>8
                        - \tenuto
                    }
                    dqf'''16

                    e'16

                    ~
                    e'16
                    <gtes' ftes'' dqf''' bf'''>16
                    - \portato
                    ]
                }
                {
                    bqs4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ftes''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>16

                        gtes'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>8

                        dqf'''8
                        - \accent
                        ]
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'8
                    \f

                    \>
                    [
                    bqs16

                    b16
                    - \stopped
                    \times 4/5 {
                        bqf8
                        - \stopped
                        b16
                        - \stopped
                        bqf16

                        bf16

                        ]
                    }
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bqf4

                    \times 4/5 {
                        bf16

                        [
                        bqf16
                        - \flageolet
                        bf16
                        - \flageolet
                        bqf16
                        - \flageolet
                        bf16
                        - \flageolet
                    }
                    bqf8
                    - \flageolet
                    bf8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <gtes' ftes'' dqf''' bf'''>16
                    - \tenuto
                    ]
                }
            }
        }
    >>
} %! LilyPondFile