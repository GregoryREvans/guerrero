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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    \times 4/5 {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        bqs16
                        \p

                        \<
                        [
                        c'16

                        bqs16

                        ~
                        bqs16
                        b16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqs16

                        c'16
                        ~
                    }
                    \times 4/5 {
                        c'16
                        bqs16

                        b8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        a'16
                        - \portato
                        a'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        b'8

                    }
                }
                {
                    bqs8
                    \p
                    - \flageolet
                    \<
                    b8
                    - \flageolet
                    ]
                    bqf4
                    - \flageolet
                    b8
                    - \flageolet
                    [
                    bqf16
                    - \flageolet
                    b16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    b'16

                }
                {
                    \times 4/5 {
                        bqs8
                        \p
                        - \halfopen
                        \<
                        b16
                        - \halfopen
                        bqs16

                        b16

                        ]
                    }
                    bqs4

                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b16

                        [
                        bqs16
                        - \halfopen
                        b16
                        - \flageolet
                        bqs16

                        c'16

                    }
                    cqs'8

                    c'8
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        - \stopped
                        cs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        a'8.

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        - \tenuto
                        a'16

                        b'8

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
                    a'8.
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    a'16

                    ]
                    b'4

                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'8

                        [
                        b'8.
                        - \accent
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16

                        a'8
                        - \tenuto
                    }
                    b'8.

                    a'16

                }
                {
                    cqs'16
                    \p
                    - \stopped
                    \<
                    cs'8.

                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        - \halfopen
                        c'16
                        - \flageolet
                        ~
                        c'16
                        bqs16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        b16
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
                    \times 4/5 {
                        bqs16
                        \p
                        - \halfopen
                        \<
                        [
                        b16
                        - \halfopen
                        bqs16

                        c'8

                    }
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bqs16

                    b16

                    bqf16

                    b16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b'16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        a'16

                        a'16

                        ~
                        a'16
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'8
                        a'16

                        b'8
                        ~
                    }
                    b'16
                    a'16
                    - \accent
                    ~
                    a'16
                    a'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        b'16

                        a'8
                        - \tenuto
                        b'8
                        ~
                    }
                    \times 4/5 {
                        b'16
                        a'8

                        a'16

                        b'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        a'8
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \p

                        \<
                        [
                        c'16

                    }
                    bqs16
                    - \flageolet
                    c'16
                    - \flageolet
                    bqs16
                    - \flageolet
                    c'16
                    - \flageolet
                    \times 4/5 {
                        bqs8
                        - \flageolet
                        b16
                        - \halfopen
                        ~
                        b16
                        bqs16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        - \halfopen
                        bqs16

                    }
                    \times 4/5 {
                        c'8.

                        bqs8

                    }
                    c'8

                    cqs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    a'16

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
                    \times 4/5 {
                        b'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        a'8

                        b'8
                        ~
                    }
                    \times 4/5 {
                        b'16
                        a'16
                        - \tenuto
                        a'16

                        ~
                        a'16
                        b'16
                        ~
                    }
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    a'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        - \portato
                        a'8

                    }
                }
                {
                    cqs'16
                    \p
                    - \flageolet
                    \<
                    c'16

                    bqs8

                    \times 4/5 {
                        b16

                        bqs16
                        - \stopped
                        c'16
                        - \stopped
                        bqs8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        c'16
                        - \stopped
                        bqs16
                        - \stopped
                    }
                    \times 4/5 {
                        b16

                        bqf16
                        - \halfopen
                        b16
                        - \flageolet
                        bqs8
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
                    b8
                    \p
                    - \halfopen
                    \<
                    [
                    bqs16
                    - \halfopen
                    b16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b16
                        bqf16

                        b16
                        ~
                    }
                    b8
                    bqs8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        a'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'16

                        a'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        b'16
                        ~
                    }
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    a'8.
                    - \accent
                    \times 4/5 {
                        a'16

                        b'8
                        - \tenuto
                        a'8
                        ~
                    }
                    \times 4/5 {
                        a'16
                        b'8

                        a'16

                        a'16
                        - \portato
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
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    a'8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16

                        a'8
                        ~
                    }
                    \times 4/5 {
                        a'16
                        a'8
                        - \accent
                        b'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        a'16

                        b'16
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \p

                        \<
                        bqf8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8

                        bqf16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    a'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    a'8.

                    \times 4/5 {
                        b'8
                        - \portato
                        a'16

                        b'8

                        ]
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf16
                        \p

                        \<
                        [
                        bqf8

                        bf16
                        - \flageolet
                        bqf16
                        - \flageolet
                    }
                    b16
                    - \flageolet
                    bqs8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        - \flageolet
                        cqs'16
                        - \halfopen
                        c'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        a'16
                        - \accent
                        b'16
                        ~
                    }
                    b'8
                    a'8

                }
                {
                    bqs16
                    \p
                    - \halfopen
                    \<
                    b16

                    bqs8

                    \times 4/5 {
                        c'8

                        bqs16

                        c'8
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        - \flageolet
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        b'8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        a'16

                        a'16

                        ~
                        a'16
                        b'16
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \p

                        \<
                        c'8

                        cqs'8
                        - \stopped
                    }
                    c'8.
                    - \stopped
                    cqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        c'16
                        - \stopped
                        bqs16
                        - \stopped
                    }
                    c'8

                    cqs'16
                    - \halfopen
                    c'16
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        - \halfopen
                        c'8
                        - \halfopen
                        ~
                        c'16
                        bqs16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'16

                        ~
                        b'16
                        a'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        - \accent
                        b'16

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
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    a'8
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    b'16

                    a'16
                    ~
                    \times 4/5 {
                        a'8
                        a'16

                        ~
                        a'16
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'8
                        a'16
                        - \portato
                        b'8

                    }
                    a'8.

                    a'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        b'16

                        a'16
                        - \accent
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \p

                        \<
                        bqs16

                        c'16

                    }
                    \times 4/5 {
                        bqs16

                        c'8

                        bqs8

                    }
                    b16

                    bqf16
                    \mp

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