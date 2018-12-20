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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    ces''16
                    \mp

                    \>
                    [
                    c''16
                    - \flageolet
                    ces''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16
                        c''8
                        - \halfopen
                    }
                    ces''8.
                    - \halfopen
                    c''16
                    ~
                    c''16
                    ces''16
                    - \halfopen
                    c''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        ces''16
                        - \flageolet
                        c''8
                        ~
                        ]
                    }
                    c''4
                    \times 4/5 {
                        def'8

                        [
                        dqf'16

                        def'8
                        ~
                    }
                    def'16
                    dqf'16

                    dtef'16

                    cs'16

                    ]
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gtes''4

                    gqs''8
                    - \halfopen
                    [
                    ges''16
                    - \flageolet
                    g''16
                    ~
                    g''16
                    ges''8.
                    ~
                    \times 4/5 {
                        ges''16
                        g''16
                        - \halfopen
                        ges''8.
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        - \stopped
                        gtes''16
                        ~
                    }
                    \times 4/5 {
                        gtes''8
                        cs'16
                        - \stopped
                        ~
                        cs'16
                        dtef'16
                        - \stopped
                        ]
                    }
                    dqf'4
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'16
                        - \stopped
                        [
                        c''8
                        ~
                    }
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c''8.
                    def'16
                    ~
                    def'16
                    c''16
                    - \stopped
                    ces''8
                    ~
                    \times 4/5 {
                        ces''16
                        c''16
                        - \stopped
                        def'16
                        - \stopped
                        dqf'16
                        - \stopped
                        def'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'8
                        c''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        ces''16

                        c''16
                        - \flageolet
                        ~
                        c''16
                        def'16
                        ~
                    }
                    def'8.
                    dqf'16
                    - \flageolet
                    ]
                    def'4
                    - \flageolet
                    c''8
                    - \flageolet
                    [
                    def'8
                    ~
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    def'16
                    dqf'16
                    - \stopped
                    ~
                    dqf'16
                    dtef'16
                    - \stopped
                    \times 4/5 {
                        cs'4

                        gtes''16

                        ]
                    }
                    cs'4
                    ~
                    \times 4/5 {
                        cs'8
                        [
                        gtes''16

                        ~
                        gtes''16
                        cs'16

                    }
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gtes''8.
                    - \flageolet
                    cs'16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'16
                        - \halfopen
                        dqf'16
                        - \halfopen
                        dtef'16
                        ~
                    }
                    dtef'8
                    dqf'8
                    - \flageolet
                    def'16

                    c''16

                    ~
                    c''16
                    def'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        def'8.
                        c''16

                        ces''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8
                        c''16
                        ~
                    }
                    \times 4/5 {
                        c''16
                        ces''8

                        ~
                        ces''16
                        cqs''16
                        ~
                    }
                    cqs''16
                    ctes''16

                    g''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        ges''16

                        ]
                    }
                    gqs''4
                    ~
                    gqs''16
                    [
                    ges''16
                    - \halfopen
                    ~
                    ges''16
                    gqs''16
                    - \flageolet
                    \times 4/5 {
                        ges''8.
                        - \halfopen
                        gqs''16
                        - \stopped
                        gtes''16
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        - \stopped
                        ges''8
                        ~
                    }
                    \times 4/5 {
                        ges''16
                        g''8
                        - \stopped
                        ges''16
                        - \stopped
                        g''16
                        ~
                    }
                    g''16
                    ges''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges''16
                        gqs''16
                        - \stopped
                        gtes''16
                        ~
                    }
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gtes''8
                    cs'8
                    - \stopped
                    gtes''8.
                    - \stopped
                    gqs''16
                    ~
                    \times 4/5 {
                        gqs''16
                        ges''16
                        - \stopped
                        gqs''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        gtes''16
                        - \stopped
                        gqs''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        gtes''16
                        ~
                    }
                    gtes''16
                    cs'16

                    gtes''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes''16
                        gqs''16
                        - \flageolet
                        ges''16
                        - \flageolet
                    }
                    gqs''16
                    - \flageolet
                    ges''8.
                    - \flageolet
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqs''8
                    - \stopped
                    ges''16
                    - \stopped
                    gqs''16
                    ~
                    \times 4/5 {
                        gqs''16
                        gtes''4

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16

                        gtes''8
                        ~
                    }
                    \times 4/5 {
                        gtes''16
                        cs'8

                        gtes''8
                        ~
                    }
                }
                {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gtes''16
                    cs'16

                    ~
                    cs'16
                    gtes''16
                    - \flageolet
                    ]
                    gqs''4
                    ~
                    gqs''16
                    [
                    ges''16
                    - \halfopen
                    g''8
                    ~
                    g''8.
                    ctes''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        g''16
                        - \halfopen
                        ctes''8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        - \flageolet
                        ctes''16

                        cqs''16

                    }
                    \times 4/5 {
                        ctes''8.

                        g''8

                    }
                    ges''16

                    gqs''16

                    ~
                    gqs''16
                    gtes''16
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gtes''4
                    cs'16
                    - \halfopen
                    [
                    dtef'8.
                    - \flageolet
                    cs'8
                    - \halfopen
                    dtef'8
                    ~
                    \times 4/5 {
                        dtef'16
                        dqf'8
                        - \stopped
                        def'16
                        - \stopped
                        dqf'16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dqf'4
                    \times 4/5 {
                        dtef'16
                        - \stopped
                        [
                        dqf'4
                        ~
                    }
                    dqf'16
                    dtef'16
                    - \stopped
                    ~
                    dtef'16
                    dqf'16
                    - \stopped
                    ]
                    def'4
                    - \stopped
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    - \stopped
                    [
                    def'16
                    - \stopped
                    c''16
                    - \stopped
                    def'16
                    ~
                    def'8
                    c''8
                    - \stopped
                    \times 4/5 {
                        ces''16

                        c''8
                        - \flageolet
                        def'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'8
                        dqf'16
                        - \flageolet
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dtef'8.
                        - \flageolet
                        cs'8
                        - \flageolet
                    }
                    dtef'8.
                    - \stopped
                    dqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        dtef'16
                        - \stopped
                        dqf'16
                        ~
                    }
                    dqf'8.
                    def'16

                    ]
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    ~
                    \times 4/5 {
                        c''16
                        [
                        def'8

                        c''16

                        ces''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8
                        cqs''16

                    }
                    \times 4/5 {
                        ctes''16
                        - \flageolet
                        g''16
                        - \halfopen
                        ges''8.
                        - \halfopen
                    }
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    g''8
                    - \halfopen
                    ctes''16
                    - \flageolet
                    g''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        ges''8
                        ~
                    }
                    ges''8
                    g''16

                    ctes''16
                    ~
                    ctes''8
                    g''8

                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ges''8.

                        g''8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16

                        g''8
                        ~
                    }
                    \times 4/5 {
                        g''8
                        ctes''16

                        cqs''8
                        ~
                    }
                    cqs''8.
                    ctes''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        cqs''16
                        - \halfopen
                        ces''16
                        ~
                    }
                    ces''8
                    c''16
                    - \flageolet
                    def'16
                    - \halfopen
                    c''16
                    - \stopped
                    ces''8.
                    - \stopped
                    \times 4/5 {
                        c''8
                        - \stopped
                        def'16
                        - \stopped
                        c''8
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    def'4
                    ~
                    \times 4/5 {
                        def'16
                        [
                        c''16
                        - \stopped
                        ces''8.
                        - \stopped
                    }
                    cqs''8
                    - \stopped
                    ]
                    ctes''4
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
} %! LilyPondFile