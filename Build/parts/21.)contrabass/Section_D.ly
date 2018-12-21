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
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 2
                    gtes'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    \!
                    r16
                    \!
                    gqs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtes'16
                    - \stopped
                    ~
                    gtes'16
                    gqs'16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        gtes'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r8.
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        gqs'16
                        \mp
                        - \flageolet
                        \>
                        [
                        gtes'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ges'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    gqs'8
                    \mp
                    - \flageolet
                    \>
                    [
                    ges'8
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \stopped
                        ges'8
                        ~
                    }
                    ges'8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 0
                    g'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    ges'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtes'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        g'8
                        \mp
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        ges'16

                        gqs'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \times 4/5 {
                        r16
                        \!
                        ges'8
                        \mp
                        - \flageolet
                        ~
                        [
                        ges'16
                        \>
                        gqs'16
                        \ppp
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
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dtes'16
                    - \stopped
                    g'8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                    r16
                    gtes'16
                    \mp
                    - \halfopen
                    \>
                    [
                    gqs'8
                    ~
                    gqs'16
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r16
                    ges'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ges'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs'16
                        - \stopped
                        ~
                        gqs'16
                        ges'16
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    gqs'4
                    \mp
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        gtes'8.
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    gqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    gtes'8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        bf8
                        \mp
                        \>
                        ~
                        [
                    }
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bf16
                    btef16

                    bqf16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    btef8.
                    \mp

                    \>
                    [
                    bqf16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ges'16
                        - \stopped
                        gqs'16
                        - \stopped
                        ~
                        gqs'16
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        btef16
                        \mp

                        \>
                        [
                        bqf8.
                        \ppp

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
                        r8
                        btef8.
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gtes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    bf16
                    - \stopped
                    btef16
                    ~
                    ]
                    btef4
                }
                {
                    r16
                    \!
                    bf16
                    \mp
                    ~
                    [
                    ]
                    bf4
                    \>
                    btef8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        bqf8
                        \p
                        - \stopped
                        ~
                        [
                        bqf16
                        - \tweak stencil #constante-hairpin
                        \<
                        btef16
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        bf16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        gtes'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        bqf8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        btef16
                        - \stopped
                        ~
                        btef16
                        bqf16
                        - \stopped
                    }
                    btef8
                    - \stopped
                    ]
                    r8
                    \!
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gqs'16
                        \mp
                        - \stopped
                        \>
                        [
                    }
                    gtes'8.
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r16
                    bf8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        gqs'8
                        \mp
                        - \stopped
                        \>
                        gtes'16
                        - \stopped
                        bf8
                        \ppp
                        - \stopped
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
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        btef8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        btef8.
                        \p
                        ~
                        [
                        btef8
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
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 1
                    bqf8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r16
                    \!
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 0
                    btef16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mp
                        - \stopped
                        \>
                        [
                        gtes'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    gtes'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqs'16
                    - \stopped
                    ~
                    gqs'16
                    gtes'16
                    - \stopped
                }
                {
                    \times 4/5 {
                        gqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtes'16
                        ~
                    }
                    \times 4/5 {
                        gtes'8
                        ]
                        r16
                        \!
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ges'8
                    \mp
                    - \flageolet
                    \>
                    [
                    g'8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'16
                        - \flageolet
                        gqs'8
                        \ppp
                        - \stopped
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
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 1
                    btef8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r16
                    \!
                    bqf16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    gtes'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        bf8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        gtes'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        btef16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bf16
                        - \stopped
                        gtes'16
                        - \stopped
                        ]
                    }
                    \times 4/5 {
                        r16
                        \!
                        gqs'8
                        \p
                        - \stopped
                        ~
                        [
                        gqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ges'16
                        - \stopped
                    }
                }
                {
                    gqs'16
                    \mp

                    \>
                    gtes'16

                    bf8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r16
                    g'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ges'8
                    - \stopped
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 2
                    bf16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r16
                    \!
                    r16
                    btef16
                    \mp
                    \>
                    ~
                    [
                    \times 4/5 {
                        btef8
                        bf16
                        - \halfopen
                        ~
                        bf16
                        gtes'16
                        - \halfopen
                        ]
                    }
                    gqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        gtes'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ges'8
                    \mp

                    \>
                    [
                    gqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        ges'8
                        \mp
                        \>
                        ~
                        [
                    }
                    ges'16
                    g'16

                    ges'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    bf8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtes'16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        g'16
                        \mp

                        \>
                        [
                        ges'16

                        g'16
                        \ppp
                        - \halfopen
                        ~
                        g'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    \times 2/3 {
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtes'8
                        - \stopped
                        ]
                    }
                }
            }
        }
    >>
} %! LilyPondFile