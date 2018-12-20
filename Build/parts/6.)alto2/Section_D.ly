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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \times 4/5 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        ces''8.
                        \mp
                        - \flageolet
                        \>
                        [
                        c''16
                        - \flageolet
                        ces''16
                        ~
                    }
                    ces''8
                    c''8
                    - \flageolet
                    ]
                    ces''4
                    - \stopped
                    c''8
                    - \stopped
                    [
                    ces''16

                    c''16
                    ~
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    c''8.
                    ces''16

                    \times 4/5 {
                        cqs''8.
                        ~
                        cqs''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8

                        cqs''16

                    }
                    \times 4/5 {
                        ces''8.
                        - \flageolet
                        cqs''16
                        - \halfopen
                        ctes''16
                        - \halfopen
                    }
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cqs''16
                    - \halfopen
                    ces''8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8

                        ctes''16

                    }
                    cqs''8

                    ces''8
                    ~
                    ces''8
                    c''16

                    ces''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        c''16

                        ~
                        c''16
                        def'''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''8
                        dqf'''16
                        ~
                    }
                    \times 4/5 {
                        dqf'''16
                        def'''16

                        dqf'''8.
                        ~
                    }
                    dqf'''16
                    def'''16
                    - \halfopen
                    c''8
                    ~
                    ]
                }
                {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    ces''8
                    - \flageolet
                    [
                    c''16
                    - \halfopen
                    def'''16
                    ~
                    def'''8
                    c''16
                    - \stopped
                    def'''16
                    - \stopped
                    \times 4/5 {
                        dqf'''16
                        - \stopped
                        def'''8
                        - \stopped
                        ~
                        def'''16
                        c''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        def'''16
                        - \stopped
                        dqf'''16
                        ~
                    }
                    \times 4/5 {
                        dqf'''16
                        dtef'''4
                        - \stopped
                    }
                    cs'''16
                    - \stopped
                    eef''8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        - \stopped
                        etef''16
                        ~
                    }
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    etef''8
                    ef''8
                    - \stopped
                    ctes''16

                    ef''8.
                    ~
                    \times 4/5 {
                        ef''16
                        ctes''16
                        - \flageolet
                        cqs''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        ctes''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        ef''16
                        - \flageolet
                        ctes''8.
                        - \flageolet
                    }
                    ef''16
                    - \flageolet
                    ctes''16
                    - \stopped
                    ef''16
                    - \stopped
                    etef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''8
                        ef''16
                        ~
                    }
                    ef''16
                    ctes''16

                    cqs''8

                    ]
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    ctes''4

                    \times 4/5 {
                        cqs''16

                        [
                        ctes''8
                        - \flageolet
                        ~
                        ctes''16
                        ef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        etef''8
                        ~
                    }
                    \times 4/5 {
                        etef''16
                        eqf''8
                        - \halfopen
                        etef''16
                        - \halfopen
                        ef''16
                        ~
                    }
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    ef''8.
                    ctes''16
                    - \halfopen
                    ]
                    ef''4.
                    etef''8
                    - \flageolet
                    [
                    eqf''16

                    etef''8.

                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqf''16

                        eef''16

                        eqf''16

                        etef''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''16
                        eqf''8

                    }
                    \times 4/5 {
                        eef''16
                        - \halfopen
                        cs'''8
                        - \flageolet
                        dtef'''8
                        ~
                    }
                    dtef'''8
                    cs'''16
                    - \halfopen
                    eef''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eef''8
                        eqf''16
                        ~
                    }
                    eqf''16
                    etef''8.
                    - \stopped
                    eqf''8
                    - \stopped
                    etef''16
                    - \stopped
                    ef''16
                    ~
                    \times 4/5 {
                        ef''8.
                        etef''16
                        - \stopped
                        eqf''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    eqf''4
                    ~
                    \times 4/5 {
                        eqf''16
                        [
                        eef''8
                        - \stopped
                        cs'''16
                        - \stopped
                        eef''16
                        ~
                    }
                    eef''8
                    eqf''16
                    - \stopped
                    eef''16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        - \stopped
                        etef''8
                        ~
                    }
                }
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    etef''16
                    eqf''16
                    - \stopped
                    ~
                    eqf''16
                    eef''16

                    cs'''8
                    - \flageolet
                    dtef'''8
                    ~
                    \times 4/5 {
                        dtef'''8
                        cs'''16
                        - \flageolet
                        eef''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef''16
                        eqf''8
                        - \flageolet
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eef''8.
                        - \flageolet
                        eqf''8
                        - \stopped
                    }
                    etef''16
                    - \stopped
                    ef''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        ctes''16

                        ef''16
                        ~
                        ]
                    }
                    ef''4
                }
                {
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    etef''8

                    [
                    ef''16

                    ctes''16
                    ~
                    \times 4/5 {
                        ctes''8
                        ef''16

                        ctes''16
                        - \flageolet
                        ef''16
                        - \halfopen
                        ]
                    }
                    etef''4
                    - \halfopen
                    \times 4/5 {
                        ef''8
                        - \halfopen
                        [
                        etef''16
                        - \flageolet
                        eqf''8

                        ]
                    }
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eef''4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16

                        [
                        etef''8
                        ~
                    }
                    etef''16
                    ef''16

                    ~
                    ef''16
                    etef''16
                    ~
                    etef''8
                    eqf''8

                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        eef''16

                        cs'''4
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef''16
                        - \flageolet
                        cs'''8
                        ~
                    }
                    \times 4/5 {
                        cs'''8.
                        eef''8
                        - \halfopen
                    }
                    cs'''16
                    - \stopped
                    eef''8.
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        - \stopped
                        eef''16
                        - \stopped
                        cs'''16
                        - \stopped
                    }
                    eef''8.
                    - \stopped
                    cs'''16
                    ~
                    cs'''16
                    eef''16
                    - \stopped
                    eqf''8
                    - \stopped
                    \times 4/5 {
                        eef''4
                        - \stopped
                        eqf''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    eef''4

                    \times 4/5 {
                        eqf''8
                        - \flageolet
                        [
                        eef''8.
                        - \flageolet
                    }
                    cs'''8
                    - \flageolet
                    eef''16
                    - \flageolet
                    eqf''16
                    ~
                    ]
                    eqf''4
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    etef''16
                    - \stopped
                    [
                    ef''8.
                    ~
                    ef''8
                    ctes''8
                    - \stopped
                    \times 4/5 {
                        cqs''16

                        ces''8

                        ~
                        ces''16
                        c''16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16

                        c''16
                        - \flageolet
                        ces''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        c''16
                        - \halfopen
                        ~
                        c''16
                        ces''16
                        - \halfopen
                    }
                    cqs''8
                    - \halfopen
                    ctes''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''8
                        cqs''16
                        - \flageolet
                    }
                    ctes''8.

                    ef''16
                    ~
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    ef''16
                    etef''8.

                    \times 4/5 {
                        eqf''8

                        eef''16

                        cs'''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''8
                        eef''16

                    }
                    \times 4/5 {
                        cs'''8.
                        ~
                        cs'''8
                    }
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dtef'''8

                    cs'''16
                    - \halfopen
                    eef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef''8
                        eqf''16
                        - \flageolet
                    }
                    etef''16
                    - \halfopen
                    eqf''16
                    - \stopped
                    etef''8
                    ~
                    etef''16
                    ef''16
                    - \stopped
                    ~
                    ef''16
                    ctes''16
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        - \stopped
                        ctes''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16
                        ef''16
                        - \stopped
                        etef''16
                        ~
                    }
                    \times 4/5 {
                        etef''8
                        eqf''16
                        - \stopped
                        ~
                        eqf''16
                        etef''16
                        ~
                    }
                    etef''8
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