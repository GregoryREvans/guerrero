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
                    etes'16
                    \mp

                    \>
                    [
                    g'8.

                    etes'8
                    - \flageolet
                    g'8
                    ~
                    \times 4/5 {
                        g'16
                        etes'8
                        - \halfopen
                        eqs'16
                        - \halfopen
                        etes'16
                        ~
                        ]
                    }
                    etes'4
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        - \halfopen
                        [
                        ges'4
                        ~
                    }
                    ges'16
                    gqs'16
                    - \flageolet
                    ~
                    gqs'16
                    ges'16

                    ]
                    g'4

                    etes'16

                    [
                    g'16

                    etes'16

                    g'16
                    ~
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    etes'8

                    \times 4/5 {
                        eqs'16
                        - \halfopen
                        etes'8
                        - \flageolet
                        g'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        ges'16
                        - \halfopen
                    }
                    \times 4/5 {
                        gqs'8.
                        - \stopped
                        gtes'8
                        - \stopped
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    f''8.
                    - \stopped
                    gtes'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes'16
                        gqs'16
                        - \stopped
                        ges'16
                        ~
                    }
                    ges'8.
                    gqs'16
                    - \stopped
                    ]
                    ges'4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        [
                        g'8
                        - \stopped
                        etes'16
                        - \stopped
                        g'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        etes'16
                        - \stopped
                    }
                    \times 4/5 {
                        g'16
                        - \stopped
                        ges'16
                        - \stopped
                        g'8.

                    }
                    ges'8
                    - \flageolet
                    g'16
                    - \flageolet
                    ges'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        g'8
                        ~
                    }
                    g'8
                    etes'16
                    - \flageolet
                    eqs'16
                    ~
                    eqs'8
                    ees'8
                    - \flageolet
                    \times 4/5 {
                        eqs'8.
                        - \stopped
                        etes'8
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs'16

                        etes'8
                        ~
                    }
                    \times 4/5 {
                        etes'8
                        eqs'16

                        ees'8
                        ~
                    }
                    ees'8.
                    e'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        def'''16

                        e'16
                        ~
                    }
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    e'8
                    ees'16

                    eqs'16
                    - \flageolet
                    etes'16
                    - \halfopen
                    g'8.
                    - \halfopen
                    \times 4/5 {
                        etes'8
                        - \halfopen
                        g'16
                        - \flageolet
                        ges'8

                        ]
                    }
                    gqs'4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        [
                        gtes'16

                        f''8.

                    }
                    gtes'8

                    gqs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        gtes'8

                    }
                    gqs'16

                    gtes'8.
                    ~
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gtes'16
                    gqs'16
                    - \halfopen
                    gtes'8
                    ~
                    \times 4/5 {
                        gtes'8.
                        f''8
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes'16
                        - \halfopen
                        gqs'8
                        ~
                    }
                    \times 4/5 {
                        gqs'16
                        ges'16
                        - \stopped
                        gqs'16
                        - \stopped
                        gtes'16
                        - \stopped
                        f''16
                        ~
                    }
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    fes''8
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        - \stopped
                        fes''8
                        - \stopped
                        ]
                    }
                    f''4
                    - \stopped
                    gtes'16
                    - \stopped
                    [
                    gqs'8.
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ges'8
                        - \stopped
                        gqs'8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes'8
                        - \flageolet
                        f''16
                        - \flageolet
                    }
                    \times 4/5 {
                        gtes'4
                        - \flageolet
                        gqs'16
                        - \flageolet
                        ]
                    }
                    gtes'4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        [
                        f''8
                        - \stopped
                    }
                    gtes'16
                    - \stopped
                    f''8.

                    gtes'16

                    gqs'16

                    gtes'16

                    gqs'16
                    ~
                    \times 4/5 {
                        gqs'8
                        ges'16
                        - \flageolet
                        ~
                        ges'16
                        gqs'16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gtes'8
                        - \halfopen
                        gqs'16
                        ~
                    }
                    \times 4/5 {
                        gqs'8.
                        gtes'16
                        - \halfopen
                        gqs'16
                        ~
                    }
                    gqs'8
                    gtes'8
                    - \flageolet
                    ]
                    gqs'4

                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gtes'8

                    [
                    gqs'16

                    ges'16
                    ~
                    ges'8.
                    g'16

                    \times 4/5 {
                        ges'8.
                        ~
                        ges'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8

                        ges'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        - \halfopen
                        etes'16
                        - \flageolet
                        g'16
                        - \halfopen
                    }
                    ges'16
                    - \stopped
                    g'8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'8
                        - \stopped
                        gqs'16
                        - \stopped
                    }
                    gtes'8
                    - \stopped
                    gqs'8
                    ~
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gqs'8
                    ges'16
                    - \stopped
                    gqs'16
                    ~
                    \times 4/5 {
                        gqs'8
                        gtes'16
                        - \stopped
                        ~
                        gtes'16
                        gqs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        ges'16
                        ~
                    }
                    \times 4/5 {
                        ges'16
                        gqs'16
                        - \stopped
                        ges'8.
                        ~
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    ges'16
                    g'16
                    - \stopped
                    ]
                    etes'4.
                    g'8
                    - \stopped
                    [
                    etes'16

                    g'16
                    ~
                    g'8
                    etes'16
                    - \flageolet
                    g'16
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        - \flageolet
                        g'8
                        - \flageolet
                        ~
                        g'16
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
                        ges'16
                        g'4
                        - \stopped
                    }
                    etes'16

                    eqs'8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        etes'8

                        g'16
                        ~
                    }
                    g'8
                    ges'8

                    g'16
                    - \flageolet
                    etes'8.
                    ~
                    \times 4/5 {
                        etes'16
                        eqs'16
                        - \halfopen
                        etes'8.
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        etes'8
                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'16
                        etes'16
                        - \halfopen
                        g'8.
                        - \halfopen
                    }
                    ges'16
                    - \flageolet
                    gqs'16

                    ges'16

                    gqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        ges'16
                        ~
                    }
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ges'16
                    gqs'16

                    ges'8

                    ]
                    gqs'4

                    \times 4/5 {
                        gtes'16

                        [
                        f''8
                        - \halfopen
                        ~
                        f''16
                        fes''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''16
                        f''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        fes''8
                        - \flageolet
                        fqs''16
                        - \halfopen
                        ftes''16
                        ~
                    }
                    ftes''8.
                    cs'''16
                    - \stopped
                    ]
                    ftes''4.
                    cs'''8
                    - \stopped
                    [
                }
                {
                    % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dtef'''16
                    - \stopped
                    cs'''8.
                    - \stopped
                    \times 4/5 {
                        ftes''16
                        - \stopped
                        fqs''16
                        - \stopped
                        fes''16
                        - \stopped
                        fqs''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        ftes''8
                        - \stopped
                    }
                    \times 4/5 {
                        cs'''16
                        - \stopped
                        dtef'''8
                        - \stopped
                        dqf'''8
                        ~
                    }
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dqf'''8
                    def'''16

                    dqf'''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        dtef'''16
                        ~
                    }
                    dtef'''16
                    dqf'''16
                    - \flageolet
                    ~
                    dqf'''8
                    dtef'''8
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