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
                        D
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
                    \times 4/5 {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        gtes'16
                        \mp
                        - \stopped
                        \>
                        [
                        gqs'8
                        - \stopped
                        gtes'16
                        - \stopped
                        gqs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        ges'8
                        ~
                    }
                    \times 4/5 {
                        ges'8
                        gqs'16
                        - \stopped
                        ges'8
                        ~
                    }
                    ges'16
                    g'16
                    - \stopped
                    ~
                    g'16
                    dtes'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtes'8
                        g'16
                        ~
                    }
                    g'16
                    ges'16

                    gqs'8
                    ~
                    gqs'8
                    ges'16
                    - \flageolet
                    gqs'16
                    ~
                    \times 4/5 {
                        gqs'4
                        gtes'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        gqs'16
                        - \flageolet
                        ges'16
                        ~
                    }
                    \times 4/5 {
                        ges'8
                        gqs'16
                        - \flageolet
                        gtes'16
                        - \flageolet
                        bf16
                        - \stopped
                    }
                    btef8.
                    - \stopped
                    bqf16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        btef16

                        bqf16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    btef8.
                    ~
                    btef16
                    bqf16

                    btef8
                    ~
                    \times 4/5 {
                        btef16
                        bf8

                        btef8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef16
                        bf8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        - \flageolet
                        gqs'4
                        - \halfopen
                    }
                    gtes'16
                    - \halfopen
                    gqs'8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        gtes'16
                        ~
                    }
                    gtes'16
                    bf16
                    - \halfopen
                    btef8
                    ~
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    btef16
                    bqf16
                    - \flageolet
                    btef16

                    bf16

                    \times 4/5 {
                        gtes'8.

                        gqs'8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'16

                        g'8

                    }
                    \times 4/5 {
                        ges'4
                        - \halfopen
                        gqs'16
                        - \flageolet
                    }
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gtes'8.
                    - \halfopen
                    bf16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        gtes'8
                        ~
                    }
                    gtes'16
                    gqs'16
                    - \stopped
                    ~
                    gqs'16
                    gtes'16
                    - \stopped
                    ]
                    bf4
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        - \stopped
                        [
                        bf4
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        btef8
                        - \stopped
                    }
                    \times 4/5 {
                        bf16
                        - \stopped
                        gtes'8
                        - \stopped
                        ~
                        gtes'16
                        gqs'16
                        - \stopped
                    }
                    ges'16
                    - \stopped
                    gqs'16
                    - \stopped
                    ges'8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        g'8

                        ges'16
                        - \flageolet
                        g'16
                        - \flageolet
                        ~
                        g'16
                        ges'16
                        ~
                    }
                    ges'8.
                    g'16
                    - \flageolet
                    dtes'8.
                    - \flageolet
                    dqs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        des'8
                        - \stopped
                        ~
                        des'16
                        d'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        bef16
                        - \stopped
                        bqf16
                        ~
                    }
                    \times 4/5 {
                        bqf8.
                        btef16

                        bqf16
                        ~
                        ]
                    }
                    bqf4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bef8

                        [
                        bqf16

                    }
                    bef8.

                    bqf16
                    - \flageolet
                    btef16
                    - \halfopen
                    bqf16
                    - \halfopen
                    bef8
                    ~
                    \times 4/5 {
                        bef16
                        bqf8
                        - \halfopen
                        bef16
                        - \flageolet
                        bqf16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        btef8
                        ~
                    }
                    \times 4/5 {
                        btef8
                        bqf16

                        bef8
                        ~
                    }
                    bef16
                    d'16

                    ~
                    d'16
                    bef16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef8
                        bqf16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    btef16

                    bqf8
                    ~
                    bqf8
                    btef16

                    bf16
                    ~
                    \times 4/5 {
                        bf4
                        btef16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef16
                        bqf16

                        btef16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        btef8
                        bqf16

                        btef16
                        - \halfopen
                        bqf16
                        - \flageolet
                    }
                    btef8.
                    - \halfopen
                    bf16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        btef16
                        - \stopped
                        bf16
                        ~
                    }
                    bf16
                    btef8.
                    ~
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    btef16
                    bf16
                    - \stopped
                    gtes'8
                    ~
                    \times 4/5 {
                        gtes'16
                        gqs'8
                        - \stopped
                        ges'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'16
                        gqs'8
                        - \stopped
                    }
                    \times 4/5 {
                        gtes'16
                        - \stopped
                        gqs'4
                        - \stopped
                    }
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ges'16
                    - \stopped
                    g'8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        ges'16
                        ~
                    }
                    ges'16
                    g'16
                    - \stopped
                    ges'8
                    ~
                    ges'16
                    g'16
                    - \stopped
                    ges'16
                    - \stopped
                    g'16

                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ges'8.
                        - \flageolet
                        g'8
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtes'16
                        - \flageolet
                        dqs'8
                        - \flageolet
                    }
                    \times 4/5 {
                        des'4
                        - \stopped
                        d'16
                        - \stopped
                    }
                    des'8.

                    dqs'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        des'8
                        ~
                    }
                    des'16
                    dqs'16

                    ~
                    dqs'16
                    des'16

                    ]
                    dqs'4

                    \times 4/5 {
                        des'16
                        - \flageolet
                        [
                        dqs'4
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        des'8
                        - \halfopen
                    }
                    \times 4/5 {
                        d'16
                        - \halfopen
                        des'8
                        - \halfopen
                        ~
                        des'16
                        dqs'16
                        - \flageolet
                    }
                    des'16

                    d'16

                    bef8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef16
                        bqf8

                    }
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bef16

                    bqf16

                    ~
                    bqf16
                    bef16
                    ~
                    bef8.
                    d'16

                    \times 4/5 {
                        bef8.
                        - \halfopen
                        bqf8
                        - \flageolet
                        ]
                    }
                    bef4
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        - \stopped
                        [
                        des'16
                        - \stopped
                        d'8
                        ~
                    }
                    d'8
                    bef16
                    - \stopped
                    bqf16
                    ~
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bqf4
                        btef16
                        - \stopped
                        ~
                        [
                        btef16
                        bf16
                        - \stopped
                    }
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    btef8.
                    - \stopped
                    bf16
                    - \stopped
                    btef16
                    - \stopped
                    bf16
                    - \stopped
                    gtes'8
                    ~
                    \times 4/5 {
                        gtes'16
                        gqs'8
                        - \stopped
                        ges'16

                        g'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        ges'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ges'8
                        g'16
                        - \flageolet
                        dtes'8
                        ~
                    }
                    dtes'16
                    g'16
                    - \flageolet
                    ~
                    g'16
                    ges'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'8
                        gqs'16
                        ~
                    }
                    gqs'16
                    ges'16
                    - \flageolet
                    gqs'8
                    ~
                }
                {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqs'8
                    gtes'16
                    - \flageolet
                    gqs'16
                    ~
                    \times 4/5 {
                        gqs'4
                        ges'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'16
                        g'16
                        - \stopped
                        ges'16
                        ~
                    }
                    \times 4/5 {
                        ges'8
                        g'16
                        - \stopped
                        dtes'16

                        g'16

                    }
                }
                {
                    % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ges'8.

                    gqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        ges'16

                        gqs'16
                        ~
                    }
                    gqs'16
                    gtes'16
                    ~
                    gtes'8.
                    gqs'16
                    \pp
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