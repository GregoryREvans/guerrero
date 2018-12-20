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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    aef''8.
                    \mp

                    \>
                    [
                    aqf''16
                    ~
                    \times 4/5 {
                        aqf''16
                        aef''16
                        - \halfopen
                        aqf''8.
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''16
                        - \halfopen
                        aqf''16
                        - \stopped
                        atef''16
                        - \stopped
                    }
                    \times 4/5 {
                        af''8.
                        - \stopped
                        atef''8
                        - \stopped
                    }
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    - \stopped
                    def'''16
                    - \stopped
                    ~
                    def'''16
                    af''16
                    ~
                    ]
                    af''4
                    atef''16
                    - \stopped
                    [
                    af''8.
                    - \stopped
                    def'''8
                    - \stopped
                    af''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        def'''8
                        - \stopped
                        af''16

                        atef''16
                        ~
                        ]
                    }
                    atef''4
                    \times 4/5 {
                        aqf''16
                        - \flageolet
                        [
                        aef''4
                        ~
                    }
                    aef''16
                    c''16
                    - \flageolet
                    ~
                    c''16
                    ces''16
                    - \flageolet
                    ]
                }
                {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    - \flageolet
                    ctes''16
                    - \stopped
                    [
                    ef''16
                    - \stopped
                    ctes''16

                    cqs''16
                    ~
                    cqs''8
                    ces''8

                    \times 4/5 {
                        cqs''16

                        ctes''8

                        cqs''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        ctes''16
                        - \flageolet
                    }
                    \times 4/5 {
                        cqs''8.
                        - \halfopen
                        ctes''8
                        - \halfopen
                    }
                    cqs''8.
                    - \halfopen
                    ces''16
                    ~
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
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    ces''8.
                    c''16

                    ]
                    ces''4
                    ~
                    \times 4/5 {
                        ces''16
                        [
                        cqs''8

                        ctes''16

                        ef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''8
                        etef''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqf''16

                        etef''16

                        eqf''8.
                        - \halfopen
                    }
                    eef''8
                    - \flageolet
                    cs'''16
                    - \halfopen
                    eef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef''16
                        cs'''8
                        ~
                    }
                    cs'''8
                    dtef'''16
                    - \stopped
                    cs'''16
                    ~
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs'''8
                    eef''8
                    - \stopped
                    \times 4/5 {
                        cs'''8.
                        - \stopped
                        eef''8
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        - \stopped
                        eef''8
                        ~
                    }
                    \times 4/5 {
                        eef''8
                        eqf''16
                        - \stopped
                        eef''8
                        ~
                    }
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eef''8.
                    cs'''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
                        dtef'''16
                        - \stopped
                        dqf'''16
                        ~
                    }
                    dqf'''8
                    dtef'''16
                    - \stopped
                    dqf'''16
                    - \stopped
                    dtef'''16
                    - \stopped
                    cs'''8.

                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eef''8
                        - \flageolet
                        eqf''16
                        - \flageolet
                        etef''8
                        - \flageolet
                        ]
                    }
                    eqf''4
                    ~
                    \times 4/5 {
                        eqf''16
                        [
                        eef''16
                        - \flageolet
                        eqf''8.
                        - \stopped
                    }
                    etef''8
                    - \stopped
                    eqf''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        eef''8

                    }
                    eqf''16

                    etef''8.
                    ~
                    etef''16
                    eqf''16

                    etef''8
                    ~
                    \times 4/5 {
                        etef''8.
                        ef''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        - \flageolet
                        ef''8
                        ~
                    }
                    \times 4/5 {
                        ef''16
                        ctes''16
                        - \halfopen
                        cqs''16
                        - \halfopen
                        ctes''16
                        - \halfopen
                        cqs''16
                        ~
                    }
                    cqs''8
                    ces''8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16

                        ces''8

                        ]
                    }
                }
                {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cqs''4

                    ces''16

                    [
                    c''8.

                    \times 4/5 {
                        aef''8

                        c''8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aef''8
                        - \flageolet
                        aqf''16
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        - \stopped
                        af''16
                        - \stopped
                        ]
                    }
                    def'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''16
                        [
                        dqf'''8
                        - \stopped
                    }
                    def'''16
                    - \stopped
                    af''8.
                    - \stopped
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    def'''16
                    - \stopped
                    af''16
                    - \stopped
                    def'''16
                    - \stopped
                    af''16
                    ~
                    \times 4/5 {
                        af''8
                        atef''16
                        - \stopped
                        ~
                        atef''16
                        aqf''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''8

                        af''16
                        ~
                    }
                    \times 4/5 {
                        af''8.
                        def'''16
                        - \flageolet
                        af''16
                        ~
                    }
                }
                {
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    def'''8
                    - \flageolet
                    ]
                    dqf'''4
                    - \flageolet
                    def'''8
                    - \flageolet
                    [
                    af''16
                    - \stopped
                    def'''16
                    ~
                    def'''8.
                    dqf'''16
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8.
                        ~
                        dtef'''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8

                        def'''16

                    }
                    \times 4/5 {
                        dqf'''8.

                        dtef'''16

                        cs'''16
                        - \flageolet
                    }
                    dtef'''16
                    - \halfopen
                    dqf'''8.
                    - \halfopen
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8
                        - \halfopen
                        dqf'''16
                        - \flageolet
                    }
                    dtef'''8

                    dqf'''8
                    ~
                    dqf'''8
                    dtef'''16

                    cs'''16
                    ~
                    \times 4/5 {
                        cs'''8
                        eef''16

                        ~
                        eef''16
                        eqf''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        etef''16
                        ~
                    }
                    \times 4/5 {
                        etef''16
                        eqf''16

                        etef''8.
                        ~
                    }
                    etef''16
                    eqf''16

                    ]
                    eef''4.
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs'''8

                    [
                    dtef'''16
                    - \halfopen
                    cs'''16
                    ~
                    cs'''8
                    dtef'''16
                    - \flageolet
                    cs'''16
                    - \halfopen
                    \times 4/5 {
                        dtef'''16
                        - \stopped
                        cs'''8
                        - \stopped
                        ~
                        cs'''16
                        eef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eef''16
                        eqf''16
                        - \stopped
                        etef''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        etef''16
                        ef''4
                        - \stopped
                    }
                    ctes''16
                    - \stopped
                    ef''8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''8
                        - \stopped
                        eqf''16
                        ~
                    }
                    eqf''8
                    eef''8
                    - \stopped
                }
                {
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    eqf''16
                    - \stopped
                    eef''8.
                    ~
                    \times 4/5 {
                        eef''16
                        cs'''16
                        - \stopped
                        dtef'''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''8
                        cs'''16
                        ~
                    }
                    \times 4/5 {
                        cs'''16
                        eef''16

                        cs'''8.
                        - \flageolet
                    }
                }
                {
                    % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                    eef''16
                    - \flageolet
                    eqf''16
                    - \flageolet
                    etef''16
                    - \flageolet
                    eqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        etef''16
                        ~
                    }
                    etef''16
                    eqf''16
                    - \stopped
                    eef''8
                    - \stopped
                    ]
                    cs'''4

                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef'''16

                        [
                        dqf'''8

                        ~
                        dqf'''16
                        dtef'''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''16
                        cs'''8
                        ~
                    }
                    \times 4/5 {
                        cs'''16
                        eef''8

                        eqf''16
                        - \flageolet
                        etef''16
                        ~
                    }
                    etef''8.
                    ef''16
                    - \halfopen
                    ]
                }
                {
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    etef''4.
                    ef''8
                    - \halfopen
                    [
                    ctes''16
                    - \halfopen
                    cqs''16
                    - \flageolet
                    ~
                    cqs''8
                    \times 2/3 {
                        ces''16

                        c''16

                        aef''16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
} %! LilyPondFile