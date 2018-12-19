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
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    bqs16
                    \mf
                    \>
                    [
                    c'16
                    ~
                    c'16
                    bqs16
                    \times 4/5 {
                        b16
                        bqs16
                        c'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        b16
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'8
                    \mp
                    \<
                    a'8
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        b'8
                        a'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b16
                        \mf
                        \>
                        bqf16
                        b16
                        ~
                        b16
                        bqf16
                        ~
                    }
                    bqf16
                    b16
                    bqs8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqs8
                        ~
                    }
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bqs16
                    b8
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b'16
                        \mp
                        \<
                        a'16
                        a'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b16
                        \mf
                        \>
                        bqs8
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
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        c'16
                        cqs'16
                        cs'16
                    }
                    cqs'8.
                    cs'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        c'16
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'8
                    \mp
                    \<
                    a'8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        b'16
                        a'16
                        ~
                    }
                    \times 4/5 {
                        a'16
                        a'8
                        ~
                        a'16
                        b'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        a'16
                        b'16
                        ~
                    }
                    b'16
                    a'8.
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        b'8
                        ~
                        b'16
                        a'16
                        ~
                    }
                    \times 4/5 {
                        a'16
                        b'8
                        ~
                        b'16
                        a'16
                    }
                    a'8
                    b'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b16
                    \mf
                    \>
                    bqs8
                    b16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b16
                        bqs16
                        c'16
                        ~
                        c'16
                        bqs16
                        ]
                    }
                    b4
                    \times 4/5 {
                        bqf8
                        [
                        b16
                        ~
                        b16
                        bqs16
                        ~
                    }
                    bqs8
                    c'8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        c'16
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \mp
                        \<
                        b'8
                    }
                    \times 4/5 {
                        a'16
                        a'8
                        b'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        a'16
                        b'16
                        ~
                    }
                }
                {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    a'8
                    a'8.
                    b'16
                    \times 4/5 {
                        a'8
                        b'8.
                    }
                    \times 4/5 {
                        a'8
                        a'16
                        b'8
                    }
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a'8.
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'16
                    \mf
                    \>
                    bqs16
                    b16
                    bqs16
                    \times 4/5 {
                        c'8.
                        bqs16
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        c'16
                        cqs'16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        cqs'16
                        ~
                        cqs'16
                        c'16
                    }
                    bqs8
                    b16
                    bqs16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        c'16
                        ~
                    }
                    c'16
                    bqs16
                    ~
                    bqs16
                    c'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mp
                    \<
                    \times 4/5 {
                        a'8
                        [
                        b'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        b'8
                    }
                    a'8.
                    a'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        b'16
                        a'16
                        ~
                        a'16
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'8
                        a'16
                        a'8
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
                        b16
                        ~
                        b16
                        bqf16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqs8
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b16
                        bqs16
                        b16
                        bqf8
                        ~
                    }
                    bqf16
                    b16
                    bqs16
                    b16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        b16
                        bqf16
                        ~
                    }
                    bqf16
                    bf16
                    ~
                    bf16
                    bqf16
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        bqf16
                        b8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'16
                    \mp
                    \<
                    a'16
                    ~
                    a'16
                    b'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        a'16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        b'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        b'16
                    }
                    a'8
                    a'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'8
                        \mf
                        \>
                        cqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mp
                        \<
                        a'16
                        b'8.
                    }
                    \times 4/5 {
                        a'8
                        a'8.
                    }
                    b'16
                    a'16
                    ~
                    a'16
                    b'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    \mf
                    \>
                    bqs16
                    b16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \mp
                        \<
                        b'16
                        a'16
                        ~
                        a'16
                        b'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        a'16
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    a'8.
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs16
                    \mf
                    \>
                    c'16
                    bqs8
                    ~
                    \times 4/5 {
                        bqs16
                        c'16
                        cqs'16
                        c'16
                        cqs'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mp
                        \<
                        b'8
                        ~
                        b'16
                        a'16
                    }
                    \times 4/5 {
                        a'8
                        b'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        c'8
                        \mf
                        \>
                        bqs16
                        c'8
                    }
                    cqs'16
                    c'8.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        c'16
                        ~
                    }
                    c'16
                    bqs8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'8
                    \mp
                    \<
                    b'16
                    a'16
                    ~
                    a'16
                    a'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mf
                        \>
                        bqs16
                        c'16
                        bqs16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        c'16
                        bqs16
                    }
                    \times 4/5 {
                        b16
                        bqf8
                        ~
                        bqf16
                        b16
                    }
                    bqs16
                    b16
                    bqs16
                    c'16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \mp
                        \<
                        a'8
                        ~
                    }
                    \times 4/5 {
                        a'16
                        b'8
                        a'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        a'16
                        b'16
                        ~
                    }
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    a'8.
                    \times 4/5 {
                        b'8
                        a'16
                        a'8
                    }
                    \times 4/5 {
                        b'8.
                        a'16
                        b'16
                        ~
                    }
                    b'8
                    a'8
                    ]
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs16
                    \mf
                    \>
                    [
                    b16
                    bqs8
                    \times 4/5 {
                        b16
                        bqs8
                        ~
                        bqs16
                        b16
                        ~
                    }
                    b8
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