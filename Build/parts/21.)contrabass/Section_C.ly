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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    bqf16
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    bf16
                    - \flageolet
                    bqf16
                    - \flageolet
                    b16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        - \halfopen
                        bf8
                        - \halfopen
                    }
                    bqf8

                    bf16

                    bqf16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        d'8
                        - \portato
                        g'16

                        bf16

                    }
                }
                {
                    \times 4/5 {
                        b16
                        \f

                        \>
                        bqs16
                        - \halfopen
                        b8.
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8

                        c'16
                        ~
                    }
                    \times 4/5 {
                        c'16
                        bqs8

                        ~
                        bqs16
                        b16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b16
                    bqs16

                    b16
                    - \stopped
                    bqf16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    d'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f
                        - \stopped
                        \>
                        [
                        bqf16
                        - \stopped
                        bf16

                    }
                    bqf16
                    - \halfopen
                    b8.
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        - \halfopen
                        b16
                        - \halfopen
                        bqs16
                        - \halfopen
                        c'16

                        bqs16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    g'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \f

                        \>
                        [
                        bqf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    g'8.
                    - \accent
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'16

                        bf8
                        ~
                    }
                    \times 4/5 {
                        bf16
                        bf8
                        - \tenuto
                        d'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        g'16

                        bf16

                        ]
                    }
                }
                {
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    g'8.

                    \times 4/5 {
                        d'8

                        bf16

                        bf8
                        - \accent
                    }
                    \times 4/5 {
                        d'8.

                        g'16
                        - \tenuto
                        bf16

                        ]
                    }
                }
                {
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \f

                        \>
                        [
                        bqf16
                        - \stopped
                        b16
                        - \stopped
                        ~
                        b16
                        bqf16
                        - \stopped
                    }
                    b8.

                    bqs16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        c'8

                    }
                    cqs'8.

                    cs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        dqf'16

                        cs'16
                        - \flageolet
                        cqs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    g'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    g'8
                    - \portato
                    ]
                    d'4

                }
                {
                    \times 8/9 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf16

                        [
                        bf8

                        d'8.
                        - \accent
                        g'8

                        bf16
                        - \tenuto
                        ]
                    }
                }
                {
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        g'16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    d'16

                    bf16
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \f
                        - \flageolet
                        \>
                        bqs16
                        - \flageolet
                        b16
                        - \flageolet
                    }
                    \times 4/5 {
                        bqf8.
                        - \halfopen
                        bf16
                        - \halfopen
                        bqf16
                        - \halfopen
                    }
                    bf16

                    bqf16

                    b16

                    bqs16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f
                        - \halfopen
                        \>
                        [
                        bqf8
                        - \flageolet
                    }
                    bf16

                    bqf16

                    ~
                    bqf16
                    bf16

                    \times 4/5 {
                        bqf8.
                        - \stopped
                        b8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        d'16

                        ~
                        d'16
                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'8
                        bf16

                        d'8
                        - \accent
                    }
                    g'8.

                    d'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        bf16
                        - \tenuto
                        bf16
                        ~
                    }
                    \times 4/5 {
                        bf16
                        d'8

                        ~
                        d'16
                        g'16

                        ]
                    }
                }
                {
                    d'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        \f
                        - \stopped
                        \>
                        [
                        bf16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        bqf16
                        - \stopped
                        ~
                        bqf16
                        b16

                    }
                    bqs16
                    - \halfopen
                    c'16
                    - \flageolet
                    ~
                    c'16
                    bqs16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    g'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f
                        - \halfopen
                        \>
                        [
                        bqf16
                        - \halfopen
                        bf16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    bqf16

                    bf16

                    \times 4/5 {
                        bqf16

                        bf16

                        bqf16

                        bf8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bf4
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    d'8

                    [
                    g'8

                    ]
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        d'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        bf16
                        - \accent
                        bf16

                        ~
                        bf16
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'8
                        g'16
                        - \tenuto
                        ~
                        g'16
                        bf16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        \f
                        - \stopped
                        \>
                        bf16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    g'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        d'16
                        - \portato
                        bf16
                        ~
                    }
                    \times 4/5 {
                        bf8
                        bf16

                        ~
                        bf16
                        d'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \f

                        \>
                        b16

                        bqf8
                        ~
                    }
                    bqf16
                    b16

                    ~
                    b16
                    bqf16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    g'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        bf16
                        - \accent
                    }
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d'8

                    g'8
                    - \tenuto
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \f
                        - \flageolet
                        \>
                        bqf8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b16
                    \f
                    - \flageolet
                    \>
                    [
                    bqf8
                    - \flageolet
                    bf16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        bf8

                        bf16
                        - \portato
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'16
                        g'8

                        ~
                        g'16
                        bf16

                    }
                }
                {
                    \times 4/5 {
                        bqf16
                        \f
                        - \halfopen
                        \>
                        b8
                        - \halfopen
                        bqs16
                        - \halfopen
                        b16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16

                        b8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs16
                        \f

                        \>
                        [
                        c'16
                        - \halfopen
                        bqs16
                        - \flageolet
                        b16

                        bqf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    g'16
                    - \accent
                    ~
                    g'16
                    d'8.

                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bf16
                    \f

                    \>
                    bqf8
                    - \stopped
                    bf16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \f
                        - \stopped
                        \>
                        [
                        b16
                        - \stopped
                        bqf16
                        ~
                    }
                    bqf16
                    b16

                    bqf8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        bf8
                        - \halfopen
                        bqf8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        bf8

                    }
                    \times 4/5 {
                        d'8.

                        g'8
                        - \portato
                        ]
                    }
                }
                {
                    d'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        d'8

                    }
                    g'8.

                    d'16
                    - \accent
                    \times 4/5 {
                        bf8.

                        bf8
                        - \tenuto
                        ]
                    }
                }
                {
                    g'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        g'16

                        bf16
                        - \portato
                        ]
                    }
                }
                {
                    bf4
                    \f
                    - \halfopen
                    \>
                    \times 4/5 {
                        bqf8
                        - \halfopen
                        [
                        bf16
                        - \halfopen
                        bqf16

                        bf16
                        ~
                    }
                    bf16
                    bqf16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile