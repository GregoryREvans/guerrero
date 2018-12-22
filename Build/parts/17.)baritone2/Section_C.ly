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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    \times 4/5 {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <e' eqs'' bqs''>8.

                    }
                    \times 4/5 {
                        bqs''16
                        - \accent
                        eqs''8

                        ~
                        eqs''16
                        <e' eqs'' bqs''>16
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \f
                        - \halfopen
                        \>
                        d'16
                        - \flageolet
                        dqs'16
                        - \halfopen
                    }
                    d'16
                    - \halfopen
                    dqs'16
                    - \halfopen
                    d'16

                    dqs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        d'8

                        dqf'16

                        cs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e' eqs'' bqs''>16
                        - \portato
                        bqs''8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.

                        <e' eqs'' bqs''>8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \f

                        \>
                        cs'16
                        - \stopped
                        cqs'16
                        ~
                    }
                    \times 4/5 {
                        cqs'8
                        cs'16
                        - \stopped
                        ~
                        cs'16
                        dqf'16
                        ~
                    }
                    dqf'16
                    cs'8.
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf'8

                        d'16

                    }
                    dqf'16

                    d'16

                    ~
                    d'16
                    dqf'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8

                    }
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>8.
                    - \tenuto
                    bqs''16

                    \times 4/5 {
                        eqs''8.

                        <e' eqs'' bqs''>8
                        - \portato
                    }
                    \times 4/5 {
                        e'8.

                        fs'16

                        <e' eqs'' bqs''>16
                        ~
                    }
                    <e' eqs'' bqs''>16
                    bqs''8.

                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \f
                        - \flageolet
                        \>
                        dqf'16
                        - \flageolet
                        d'8.
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        - \flageolet
                        ef'16
                        - \halfopen
                        dqs'16
                        - \halfopen
                    }
                    \times 4/5 {
                        d'16
                        - \halfopen
                        dqf'16

                        d'16

                        ~
                        d'16
                        dqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <e' eqs'' bqs''>16

                    }
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \f

                    \>
                    dqs'16
                    - \halfopen
                    d'8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16

                        cs'8
                        ~
                    }
                    cs'16
                    cqs'16

                    ~
                    cqs'16
                    c'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8.

                    }
                }
                {
                    \times 4/5 {
                        bqs16
                        \f
                        - \stopped
                        \>
                        b8
                        - \stopped
                        ~
                        b16
                        bqs16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e' eqs'' bqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        bqs''8
                        ~
                    }
                    bqs''16
                    eqs''16
                    - \portato
                    ~
                    eqs''16
                    <e' eqs'' bqs''>16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>8
                        e'16

                        fs'8

                    }
                    \times 4/5 {
                        <e' eqs'' bqs''>8.

                        bqs''8
                        - \accent
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f
                        - \stopped
                        \>
                        bqf16

                        bf16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \f
                        - \flageolet
                        \>
                        [
                        bf16
                        - \halfopen
                        bqf16
                        - \halfopen
                        bf16
                        - \halfopen
                    }
                    bqf8.

                    bf16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16

                        b16

                        bqs16

                    }
                    b16
                    - \stopped
                    bqs16
                    - \stopped
                    ~
                    bqs16
                    c'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        cqs'16
                        - \stopped
                        cs'16

                        ~
                        cs'16
                        cqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <e' eqs'' bqs''>16
                    - \tenuto
                    ~
                    <e' eqs'' bqs''>16
                    e'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        fs'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>8.

                        bqs''8
                        - \portato
                        ]
                    }
                    eqs''4

                    <e' eqs'' bqs''>16

                    [
                    e'16

                    ~
                    e'16
                    fs'16
                    ~
                    \times 4/5 {
                        fs'8
                        <e' eqs'' bqs''>16
                        - \accent
                        ~
                        <e' eqs'' bqs''>16
                        bqs''16

                        ]
                    }
                }
                {
                    % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \f

                    \>
                    \times 4/5 {
                        dqf'8

                        [
                        cs'16
                        - \flageolet
                        ~
                        cs'16
                        cqs'16
                        ~
                    }
                    cqs'8
                    c'8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        - \flageolet
                        c'16
                        - \flageolet
                        cqs'16
                        ~
                    }
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cqs'16
                    cs'16
                    - \flageolet
                    dqf'16
                    - \halfopen
                    cs'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        eqs''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>8.

                    }
                    e'16

                    fs'8.
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>8

                        bqs''16
                        ~
                    }
                    \times 4/5 {
                        bqs''8
                        eqs''16

                        <e' eqs'' bqs''>8

                    }
                }
                {
                    \times 4/5 {
                        cqs'8.
                        \f
                        - \halfopen
                        \>
                        cs'16

                        dqf'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16

                        dqs'16

                        d'16
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        - \flageolet
                        d'16

                        ~
                        d'16
                        dqs'16

                    }
                    d'8

                    dqf'16
                    - \stopped
                    d'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        dqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    fs'8

                    [
                    <e' eqs'' bqs''>16
                    - \tenuto
                    bqs''16

                }
                {
                    d'16
                    \f
                    - \stopped
                    \>
                    dqf'8
                    - \stopped
                    cs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        eqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <e' eqs'' bqs''>8
                        - \portato
                        ~
                        <e' eqs'' bqs''>16
                        e'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \f
                        - \halfopen
                        \>
                        c'16
                        - \flageolet
                        ~
                        c'16
                        bqs16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        - \halfopen
                        bqs8
                        - \halfopen
                    }
                    \times 4/5 {
                        c'16

                        bqs16

                        c'16

                        cqs'8
                        ~
                    }
                    cqs'16
                    c'16

                    cqs'16

                    cs'16
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        - \stopped
                        c'16
                        - \stopped
                        cqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>8

                    }
                    bqs''8.
                    - \accent
                    eqs''16

                }
                {
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    \f

                    \>
                    bqs8

                    b16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e' eqs'' bqs''>8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        e'16

                    }
                }
                {
                    \times 4/5 {
                        bqs8
                        \f
                        - \flageolet
                        \>
                        c'16
                        - \flageolet
                        bqs8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        b8
                        - \flageolet
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        - \flageolet
                        b8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>16
                        - \portato
                        ~
                        <e' eqs'' bqs''>16
                        bqs''16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8

                        <e' eqs'' bqs''>16

                    }
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bqs8
                    \f
                    - \halfopen
                    \>
                    b16
                    - \halfopen
                    bqs16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8

                        bqf16

                    }
                    b16

                    bqf16

                    bf8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                    e'8
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'16

                    <e' eqs'' bqs''>16
                    ~
                    \times 4/5 {
                        <e' eqs'' bqs''>8
                        bqs''16
                        - \tenuto
                        ~
                        bqs''16
                        eqs''16

                    }
                }
                {
                    \times 4/5 {
                        bqf16
                        \f
                        - \flageolet
                        \>
                        bf16

                        bqf16

                        b16

                        bqf16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        - \stopped
                        bqs8
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        - \stopped
                        bqs16

                        b8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <e' eqs'' bqs''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        e'16
                        - \portato
                        fs'8

                    }
                    <e' eqs'' bqs''>8.

                    bqs''16

                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    \f
                    - \flageolet
                    \>
                    b8.
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        - \halfopen
                        bf16
                        ~
                    }
                    bf16
                    bqf8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>8
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile