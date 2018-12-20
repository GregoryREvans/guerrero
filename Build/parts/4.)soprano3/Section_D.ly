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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    ces''4
                    \mp

                    \>
                    c''8
                    - \halfopen
                    [
                    ces''16
                    - \flageolet
                    cqs''16
                    ~
                    \times 4/5 {
                        cqs''8
                        ces''16
                        - \halfopen
                        cqs''16
                        - \stopped
                        ctes''16
                        - \stopped
                        ]
                    }
                    ef''4
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        - \stopped
                        [
                        cqs''16
                        - \stopped
                        ces''8
                        - \stopped
                        ]
                    }
                    cqs''4
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16
                        - \stopped
                        [
                        cqs''8
                        ~
                    }
                    cqs''16
                    ctes''16
                    - \stopped
                    ~
                    ctes''16
                    ef''16
                    ~
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ef''8
                    etef''8
                    - \stopped
                    \times 4/5 {
                        eqf''16

                        etef''4
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        - \flageolet
                        etef''8
                        ~
                    }
                    \times 4/5 {
                        etef''8.
                        ef''8
                        - \flageolet
                    }
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    ctes''16
                    - \flageolet
                    cqs''8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16
                        - \stopped
                        ef''16

                        ctes''16

                    }
                    cqs''8.

                    ctes''16
                    ~
                    ctes''16
                    ef''16

                    ctes''8
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        - \halfopen
                        ces''16
                        - \halfopen
                        ]
                    }
                    c''4
                    - \halfopen
                    \times 4/5 {
                        def''8
                        - \flageolet
                        [
                        c''8.

                    }
                    def''8

                    dqf''16

                    def''16
                    ~
                    ]
                }
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    def''4
                    dqf''16

                    [
                    dtef''8.
                    ~
                    dtef''8
                    cs''8

                    \times 4/5 {
                        dtef''16

                        dqf''8
                        - \halfopen
                        ~
                        dqf''16
                        def''16
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        - \halfopen
                        dtef''16
                        - \stopped
                        cs''16
                        ~
                    }
                    \times 4/5 {
                        cs''8
                        dtef''16
                        - \stopped
                        ~
                        dtef''16
                        cs''16
                        - \stopped
                    }
                    dtef''8
                    - \stopped
                    dqf''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        def''16
                        - \stopped
                    }
                }
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dqf''8.
                    - \stopped
                    def''16
                    ~
                    def''16
                    dqf''8.
                    - \stopped
                    \times 4/5 {
                        dtef''8
                        - \stopped
                        dqf''16
                        - \stopped
                        dtef''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        cs''16
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dtef''8.
                        ~
                        dtef''8
                    }
                    cs''8

                    eef''16
                    - \flageolet
                    cs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        dtef''16
                        - \flageolet
                    }
                    cs''16
                    - \flageolet
                    dtef''16
                    - \flageolet
                    cs''8
                    ~
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    dtef''16
                    - \stopped
                    ~
                    dtef''16
                    cs''16
                    - \stopped
                    \times 4/5 {
                        eef''8

                        eqf''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        eef''16

                        eqf''16
                        ~
                    }
                    \times 4/5 {
                        eqf''8
                        etef''16

                        ~
                        etef''16
                        eqf''16
                        ~
                    }
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    eqf''8
                    eef''8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        - \flageolet
                        eef''8
                        ~
                    }
                    eef''8
                    cs''16
                    - \halfopen
                    eef''16
                    ~
                    ]
                    eef''4
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        - \halfopen
                        [
                        etef''16
                        - \halfopen
                        ef''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        ctes''16
                        - \flageolet
                        cqs''16

                    }
                    \times 4/5 {
                        ctes''16

                        cqs''8

                        ~
                        cqs''16
                        ces''16
                        ~
                    }
                    ces''16
                    cqs''16

                    ctes''8

                    ]
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    ~
                    ef''16
                    [
                    etef''16

                    ef''8
                    ~
                    ef''16
                    ctes''16
                    - \halfopen
                    ~
                    ctes''16
                    cqs''16
                    ~
                    \times 4/5 {
                        cqs''8
                        ces''16
                        - \flageolet
                        ~
                        ces''16
                        cqs''16
                        - \halfopen
                        ]
                    }
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    ~
                    \times 4/5 {
                        ces''16
                        [
                        cqs''16
                        - \stopped
                        ces''8.
                        ~
                    }
                    ces''8
                    cqs''8
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16
                        - \stopped
                        ef''8
                        ~
                    }
                }
                {
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ef''16
                    ctes''16
                    - \stopped
                    cqs''16
                    - \stopped
                    ctes''16
                    - \stopped
                    ef''8.
                    - \stopped
                    ctes''16
                    ~
                    \times 4/5 {
                        ctes''16
                        cqs''16
                        - \stopped
                        ctes''16
                        - \stopped
                        ~
                        ctes''16
                        cqs''16
                        ~
                        ]
                    }
                    cqs''4
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        - \stopped
                        [
                        cqs''8

                        ~
                        cqs''16
                        ctes''16
                        ~
                    }
                    ctes''16
                    ef''8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''8
                        - \flageolet
                        ef''16
                        - \flageolet
                        ]
                    }
                    etef''4
                    - \flageolet
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eqf''16
                    - \stopped
                    [
                    etef''8.
                    ~
                    \times 4/5 {
                        etef''8
                        eqf''16
                        - \stopped
                        ~
                        eqf''16
                        etef''16

                        ]
                    }
                    ef''4

                    \times 4/5 {
                        etef''16

                        [
                        eqf''16

                        eef''16
                        - \flageolet
                        eqf''8
                        ~
                    }
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    eqf''16
                    etef''16
                    - \halfopen
                    ~
                    etef''16
                    eqf''16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef''8
                        - \halfopen
                        cs''16
                        ~
                    }
                    cs''8.
                    eef''16
                    - \flageolet
                    cs''8.

                    eef''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eef''16
                        eqf''8

                        ~
                        eqf''16
                        etef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''16
                        ef''16

                        ctes''16
                        ~
                    }
                    \times 4/5 {
                        ctes''8.
                        ef''16

                        ctes''16
                        ~
                        ]
                    }
                    ctes''4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs''8

                        [
                        ces''16

                    }
                    c''8.
                    - \halfopen
                    def''16
                    - \flageolet
                    c''16
                    - \halfopen
                    ces''16
                    - \stopped
                    cqs''8
                    ~
                    \times 4/5 {
                        cqs''16
                        ctes''8
                        - \stopped
                        ef''16
                        - \stopped
                        ctes''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        cqs''8
                        ~
                    }
                    \times 4/5 {
                        cqs''8
                        ces''16
                        - \stopped
                        c''8
                        ~
                    }
                    c''16
                    ces''16
                    - \stopped
                    ~
                    ces''16
                    c''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        ces''16
                        ~
                    }
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ces''16
                    cqs''16
                    - \stopped
                    ctes''8
                    ~
                    ctes''8
                    cqs''16
                    - \stopped
                    ctes''16
                    ~
                    \times 4/5 {
                        ctes''4
                        ef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        etef''16
                        - \stopped
                        ef''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        ctes''16
                        - \stopped
                        ef''16
                        - \stopped
                        etef''16

                    }
                    ef''8.
                    - \flageolet
                    etef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''16
                        eqf''16
                        - \flageolet
                        etef''16
                        ~
                    }
                    etef''16
                    eqf''8.
                    ~
                }
                {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    eqf''16
                    etef''16
                    - \flageolet
                    eqf''8
                    ~
                    \times 4/5 {
                        eqf''16
                        etef''8
                        - \flageolet
                        eqf''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        etef''8
                        - \stopped
                    }
                    \times 4/5 {
                        ef''16
                        - \stopped
                        etef''4

                    }
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    eqf''16

                    etef''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''8
                        ef''16
                        ~
                    }
                    ef''16
                    ctes''16

                    cqs''8.
                    ces''16
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