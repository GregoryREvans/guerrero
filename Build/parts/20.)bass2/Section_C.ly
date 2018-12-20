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
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bqf16
                        \p
                        - \flageolet
                        \<
                        [
                        bf16
                        - \flageolet
                        bqf16
                        ~
                    }
                    bqf8
                    bf8
                    - \flageolet
                    \times 4/5 {
                        bqf8
                        - \flageolet
                        b8.
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'8
                        - \tenuto
                        ~
                        b'16
                        b'16

                        ]
                    }
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    a'4

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \p
                        - \halfopen
                        \<
                        [
                        b16
                        - \halfopen
                    }
                    \times 4/5 {
                        bqs16
                        - \halfopen
                        c'8

                        cqs'16

                        cs'16

                    }
                    dqf'16

                    cs'8.
                    - \halfopen
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        - \flageolet
                        c'16

                        cqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    a'8

                    ]
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'16
                    \p

                    \<
                    [
                    cqs'16
                    - \stopped
                    cs'8
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        - \stopped
                        cs'16
                        - \stopped
                        cqs'8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        - \halfopen
                        dqf'8
                        ~
                    }
                    \times 4/5 {
                        dqf'16
                        cs'8
                        - \flageolet
                        dqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16

                        a'16
                        - \accent
                        ~
                        a'16
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'8
                        a'16

                        ~
                        a'16
                        b'16
                        - \tenuto
                    }
                    b'8

                    a'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        b'16

                        a'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        b'16
                        - \portato
                        ~
                        b'16
                        b'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        a'16

                    }
                    b'8

                    a'8

                }
                {
                    d'8.
                    \p
                    - \halfopen
                    \<
                    dqf'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \p

                        \<
                        [
                        dqf'16

                        d'16

                    }
                    dqs'8

                    ef'16

                    dqs'16

                    \times 4/5 {
                        d'16

                        dqs'8

                        ~
                        dqs'16
                        ef'16
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        - \flageolet
                        ef'16
                        - \flageolet
                        eqf'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8

                        a'16
                        - \tenuto
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'16
                        a'8

                        ~
                        a'16
                        b'16

                    }
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b'8.
                    - \portato
                    a'16

                    ~
                    a'16
                    b'8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16

                        b'8
                        - \accent
                    }
                    \times 4/5 {
                        b'8.

                        a'8
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'16

                        a'8

                    }
                }
                {
                    \times 4/5 {
                        ef'16
                        \p
                        - \flageolet
                        \<
                        dqs'8
                        - \halfopen
                        ef'8
                        - \halfopen
                    }
                    dqs'16
                    - \halfopen
                    ef'16

                    ~
                    ef'16
                    dqs'16

                    ]
                    d'4

                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dqf'8

                    [
                    cs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs'8.
                        \p
                        - \flageolet
                        \<
                        [
                        cs'8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16

                        cs'16

                        dqf'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b'8.
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    b'16

                    \times 4/5 {
                        a'8.

                        b'8

                    }
                    \times 4/5 {
                        a'8.
                        - \accent
                        b'16

                        b'16
                        ~
                    }
                    b'16
                    a'8.
                    - \tenuto
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'8

                        a'16

                    }
                    \times 4/5 {
                        b'8
                        - \portato
                        b'8.

                        ]
                    }
                }
                {
                    b'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        d'16
                        \p
                        - \stopped
                        \<
                        [
                        dqs'16
                        - \stopped
                        d'16
                        - \stopped
                        dqf'16

                        cs'16
                        ~
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    cqs'16
                    - \halfopen
                    cs'16
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        - \halfopen
                        d'16
                        - \halfopen
                        dqf'16
                        - \halfopen
                    }
                    d'8

                    dqf'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \p

                        \<
                        [
                        dqs'8

                        ef'16

                        eqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'8
                        ef'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'8
                        ~
                    }
                    b'16
                    a'16

                    ~
                    a'16
                    b'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        b'16
                        - \accent
                        a'8

                    }
                    \times 4/5 {
                        b'8.
                        - \tenuto
                        a'8

                    }
                    b'16

                    b'16
                    - \portato
                    ~
                    b'16
                    a'16

                }
                {
                    \times 4/5 {
                        eqf'16
                        \p

                        \<
                        e'8

                        eqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        a'16

                    }
                    \times 4/5 {
                        b'8.
                        - \accent
                        b'8

                        ]
                    }
                }
                {
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    ef'16
                    \p
                    - \flageolet
                    \<
                    [
                    eqf'16
                    - \flageolet
                    ~
                    eqf'16
                    e'16
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \flageolet
                        ef'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    a'8

                    b'16
                    - \portato
                    ]
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        a'16

                        ~
                        a'16
                        b'16

                    }
                }
                {
                    eqf'16
                    \p
                    - \halfopen
                    \<
                    ef'16
                    - \halfopen
                    dqs'16

                    ef'16
                    ~
                    \times 4/5 {
                        ef'8
                        dqs'16

                        ef'16

                        dqs'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        - \halfopen
                        dqs'16
                        - \flageolet
                        ef'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        b'8.

                    }
                    b'16
                    - \tenuto
                    a'8.

                }
                {
                    \times 4/5 {
                        eqf'16
                        \p

                        \<
                        e'8

                        eqf'16
                        - \stopped
                        ef'16
                        ~
                    }
                    ef'16
                    dqs'16
                    - \stopped
                    d'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \p
                        - \stopped
                        \<
                        [
                        d'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        a'8.
                        - \portato
                        b'16

                        b'16

                    }
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf'8
                    \p
                    - \halfopen
                    \<
                    d'8
                    ~
                    \times 4/5 {
                        d'16
                        dqf'8
                        - \flageolet
                        cs'16
                        - \halfopen
                        cqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \p
                        - \halfopen
                        \<
                        [
                        cqs'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'16

                        dqf'16

                        d'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'8
                        - \accent
                        ~
                        b'16
                        a'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        b'16

                        b'16
                        ~
                    }
                    b'16
                    a'8.
                    - \tenuto
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'16

                        a'8

                        ~
                        a'16
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'16
                        b'8
                        - \portato
                        ~
                        b'16
                        a'16

                    }
                    b'8

                    a'8

                    ]
                }
                {
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8

                    }
                }
                {
                    dqs'16
                    \p

                    \<
                    d'16

                    dqs'16

                    ef'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \flageolet
                        ef'8
                        - \flageolet
                    }
                    eqf'8
                    \mp
                    - \flageolet
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
} %! LilyPondFile