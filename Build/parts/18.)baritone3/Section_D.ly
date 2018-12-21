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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    etes'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    etes'8
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
                    g'16
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
                    etes'8
                    \mp
                    - \stopped
                    \>
                    [
                    g'16
                    - \stopped
                    etes'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        eqs'8
                        \mp
                        - \stopped
                        ~
                        [
                        eqs'16
                        \>
                        etes'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        etes'16
                        - \stopped
                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'16
                        ]
                        r4
                        \!
                    }
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    g'16
                    \mp
                    - \flageolet
                    \>
                    [
                    ges'8.
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        etes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqs'8
                    \mp
                    - \flageolet
                    \>
                    ges'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    etes'8.
                    ~
                    \times 4/5 {
                        etes'16
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        g'8.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs'16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        g'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        etes'8.
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    ges'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    g'16
                    - \stopped
                    ]
                    r16
                    \!
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 0
                    etes'16
                    \p
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
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        etes'16
                        ~
                    }
                    etes'16
                    g'16
                    - \stopped
                    etes'8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        etes'16
                        \mp

                        \>
                        [
                        g'8
                        \ppp

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
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        eqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    \times 4/5 {
                        eqs'16
                        etes'8
                        - \stopped
                        g'16
                        - \stopped
                        ges'16
                        - \stopped
                    }
                }
                {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    etes'8.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    eqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gtes'8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r16
                    f''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        etes'16
                        \mp
                        - \flageolet
                        \>
                        g'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        ges'8
                        \ppp
                        - \halfopen
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs'8
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        - \stopped
                        gqs'8
                        - \stopped
                        ]
                        r8
                        \!
                    }
                }
                {
                    r8
                    gqs'16
                    \mp
                    - \halfopen
                    \>
                    [
                    gtes'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 0
                    f''8.
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ges'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g'16
                    - \stopped
                    etes'16
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
                        gtes'8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        gqs'16
                        \mp
                        \>
                        ~
                        [
                        ]
                    }
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        etes'8
                        - \stopped
                        ]
                        r16
                        \!
                        g'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    g'8
                    ges'16
                    - \stopped
                    g'16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        ges'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    ges'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    g'8
                    - \stopped
                    ges'16
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 1
                    gqs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r8
                    \!
                }
                {
                    \times 4/5 {
                        r8
                        g'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        etes'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes'16
                        ]
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        ges'8.
                        \mp

                        \>
                        [
                        g'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    etes'16
                    \mp

                    \>
                    [
                    g'8.
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        ees'16
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
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \mp
                    - \flageolet
                    \>
                    g'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r16
                    \!
                    ges'16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        eqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        etes'16
                        - \stopped
                        eqs'16
                        - \stopped
                        ]
                        r16
                        \!
                    }
                }
                {
                    g'4
                    \mp
                    - \stopped
                    \>
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ges'8
                        - \stopped
                        [
                        g'16
                        - \stopped
                        ges'8
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
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \mp
                        - \stopped
                        \>
                        [
                        etes'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 2
                    eqs'16
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r8
                    \!
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 0
                    ees'16
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
                    etes'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    eqs'8
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mp
                        - \stopped
                        \>
                        etes'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        eqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        ees'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        e'8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r16
                    def'''8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        - \stopped
                        ees'16
                        - \stopped
                        ]
                        r16
                        \!
                    }
                }
                {
                    etes'8.
                    \mp
                    - \flageolet
                    \>
                    [
                    eqs'16
                    ~
                    eqs'16
                    ees'16
                    - \flageolet
                    e'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        eqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    etes'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r8
                        \!
                        g'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                    def'''8
                    \mp
                    - \stopped
                    \>
                    e'16
                    - \stopped
                    ees'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    etes'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    r16
                    eqs'8.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ges'8
                    - \stopped
                    ]
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        etes'8
                        \mp

                        ~
                        [
                        etes'16
                        \>
                        g'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4.
                    \!
                }
            }
        }
    >>
} %! LilyPondFile