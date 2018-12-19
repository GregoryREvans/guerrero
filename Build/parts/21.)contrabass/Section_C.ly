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
                    bqf8
                    \mf
                    \>
                    [
                    bf16
                    bqf16
                    ~
                    \times 4/5 {
                        bqf8
                        b16
                        ~
                        b16
                        bqf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        bf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf8.
                    \mp
                    \<
                    d'16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        bf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        bqf16
                        \mf
                        \>
                        bf8
                        bqf16
                        b16
                    }
                    bqs8
                    b16
                    bqs16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        bqs8
                        ~
                    }
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bqs16
                    b16
                    bqs16
                    b16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        d'8
                        \mp
                        \<
                        g'16
                        ~
                        g'16
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        bqf16
                        \mf
                        \>
                        b16
                        bqf16
                        ~
                        bqf16
                        bf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        bqf16
                        b16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b16
                        bqf16
                        b8.
                    }
                    bqs8
                    c'8
                    ]
                    bqs4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8
                        \mp
                        \<
                        [
                        bf16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    d'16
                    g'16
                    ~
                    \times 4/5 {
                        g'8
                        bf16
                        ~
                        bf16
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'8
                        g'16
                        d'8
                    }
                    bf8.
                    bf16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        d'16
                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'16
                        bf8
                        ~
                        bf16
                        d'16
                        ]
                    }
                    g'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b8
                    \mf
                    \>
                    [
                    bqf16
                    bf16
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        b16
                        bqf16
                        b16
                        ]
                    }
                    bqs4
                    \times 4/5 {
                        c'16
                        [
                        cqs'16
                        cs'16
                        dqf'16
                        cs'16
                    }
                    cqs'8
                    c'8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        b8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d'8
                    \mp
                    \<
                    bf8
                    ~
                    \times 4/5 {
                        bf16
                        bf16
                        d'16
                        ~
                        d'16
                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'8
                        bf16
                        ~
                        bf16
                        d'16
                    }
                }
                {
                    % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    d'8
                    ~
                    d'16
                    bf16
                    bf8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        d'8
                    }
                    \times 4/5 {
                        g'8.
                        bf16
                        d'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqf16
                    \mf
                    \>
                    bf8.
                    \times 4/5 {
                        bqf8
                        bf16
                        ~
                        bf16
                        bqf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        b16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b16
                        bqs16
                        b16
                        bqf8
                    }
                    bf16
                    bqf16
                    bf16
                    bqf16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        b16
                    }
                    bqf16
                    bf16
                    bqf16
                    b16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \mp
                    \<
                    bf16
                    ~
                    bf16
                    bf16
                    \times 4/5 {
                        d'8
                        g'8.
                    }
                    \times 4/5 {
                        bf16
                        d'8
                        ~
                        d'16
                        g'16
                        ~
                    }
                    g'16
                    d'8.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        bf8
                    }
                    \times 4/5 {
                        d'8.
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        bqs8
                        \mf
                        \>
                        c'16
                        ~
                        c'16
                        bqs16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        bqf16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf8.
                        bqf8
                    }
                    bf8
                    bqf8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        bf8
                    }
                    bqf16
                    bf16
                    bqf8
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        bqf16
                        b16
                        bqf8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        b16
                        bqf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \mp
                        \<
                        d'8
                    }
                    g'8.
                    d'16
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf8.
                        bf8
                    }
                    \times 4/5 {
                        d'8.
                        g'16
                        bf16
                        ~
                    }
                    bf16
                    d'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf16
                        \mf
                        \>
                        bqf16
                        b16
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp
                        \<
                        d'16
                    }
                    \times 4/5 {
                        bf8
                        bf8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        g'8
                        ~
                    }
                    g'16
                    bf16
                    ~
                    bf16
                    d'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    \mf
                    \>
                    bqf16
                    b16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqs16
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        g'8
                        \mp
                        \<
                        d'16
                        bf8
                    }
                    \times 4/5 {
                        bf8.
                        d'8
                    }
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    g'16
                    bf8
                    d'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf8
                    \mf
                    \>
                    b8
                    \times 4/5 {
                        bqs8
                        c'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp
                        \<
                        d'16
                    }
                    \times 4/5 {
                        bf8.
                        bf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        bqf16
                        \mf
                        \>
                        bf8
                        bqf16
                        bf16
                    }
                    bqf16
                    b8.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        b16
                        bqf16
                    }
                    bf16
                    bqf16
                    bf8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        d'8.
                        \mp
                        \<
                        g'16
                        bf16
                        ~
                        bf16
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \mf
                        \>
                        bf16
                        bqf8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        bqf8
                        ~
                    }
                    \times 4/5 {
                        bqf16
                        b8
                        bqf8
                    }
                    b8.
                    bqs16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        b16
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    g'8
                    \mp
                    \<
                    d'8
                    \times 4/5 {
                        bf16
                        bf8
                        d'8
                        ~
                    }
                    \times 4/5 {
                        d'16
                        g'16
                        bf8.
                    }
                }
                {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                    d'8
                    g'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        d'16
                        bf16
                        ~
                    }
                    \times 4/5 {
                        bf16
                        bf8
                        ~
                        bf16
                        d'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        g'16
                        bf16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bf16
                    d'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'8
                    \mf
                    \>
                    cqs'16
                    cs'16
                    \times 4/5 {
                        cqs'16
                        c'8
                        ~
                        c'16
                        bqs16
                    }
                    c'8
                    \pp
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