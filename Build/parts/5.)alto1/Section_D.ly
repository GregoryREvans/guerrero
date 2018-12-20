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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \times 4/5 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        aef''16
                        \mp
                        - \flageolet
                        \>
                        [
                        aqf''16
                        - \halfopen
                        atef''8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        - \halfopen
                        atef''16
                        - \flageolet
                    }
                    \times 4/5 {
                        af''8

                        gtes''8.
                        ~
                    }
                    gtes''16
                    gqs''16

                    ges''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ges''16
                        g''8

                    }
                    ctes''8.

                    g''16
                    ~
                    g''16
                    ctes''16

                    g''8
                    ~
                    \times 4/5 {
                        g''8
                        ges''16

                        gqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \times 4/5 {
                        gtes''8
                        - \halfopen
                        [
                        gqs''16
                        - \flageolet
                        gtes''8
                        ~
                    }
                    gtes''16
                    gqs''16
                    - \halfopen
                    gtes''16
                    - \stopped
                    gqs''16
                    - \stopped
                    ]
                    ges''4
                    - \stopped
                }
                {
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqs''8
                    - \stopped
                    [
                    gtes''16
                    - \stopped
                    af''16
                    ~
                    af''16
                    atef''8.
                    ~
                    \times 4/5 {
                        atef''16
                        af''16
                        - \stopped
                        atef''8.
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''8
                        - \stopped
                        atef''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        atef''8
                        af''16
                        - \stopped
                        ~
                        af''16
                        gtes''16
                        - \stopped
                        ]
                    }
                    gqs''4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes''16
                        - \flageolet
                        [
                        gqs''8
                        ~
                    }
                    gqs''8.
                    gtes''16
                    ~
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    gtes''16
                    af''16
                    - \flageolet
                    atef''8
                    ~
                    \times 4/5 {
                        atef''16
                        aqf''16
                        - \flageolet
                        atef''16
                        - \flageolet
                        aqf''16
                        - \stopped
                        aef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aef''8
                        c''16
                        ~
                    }
                    \times 4/5 {
                        c''16
                        ces''16
                        - \stopped
                        c''16

                        ~
                        c''16
                        ces''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ces''8.
                    c''16

                    ]
                    ces''4

                    c''8

                    [
                    ces''8
                    ~
                    ces''16
                    c''16
                    - \flageolet
                    ~
                    c''16
                    aef''16
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        - \halfopen
                        aef''16
                        - \halfopen
                        ]
                    }
                    c''4
                    ~
                    \times 4/5 {
                        c''8
                        [
                        ces''16
                        - \flageolet
                        ~
                        ces''16
                        cqs''16

                    }
                    ctes''8.

                    cqs''16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ces''16

                        cqs''16

                        ctes''16
                        ~
                    }
                    ctes''8
                    g''8

                    ctes''16
                    - \halfopen
                    g''16
                    - \flageolet
                    ~
                    g''16
                    ges''16
                    ~
                    \times 4/5 {
                        ges''8.
                        gqs''16
                        - \halfopen
                        ges''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ges''8
                        g''16
                        ~
                    }
                    \times 4/5 {
                        g''16
                        ges''8
                        - \stopped
                        ~
                        ges''16
                        gqs''16
                        ~
                    }
                    gqs''16
                    gtes''16
                    - \stopped
                    gqs''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''8
                        gtes''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    ~
                    gqs''16
                    [
                    ges''16
                    - \stopped
                    ~
                    ges''16
                    gqs''16
                    - \stopped
                    \times 4/5 {
                        gtes''8.
                        - \stopped
                        af''16
                        - \stopped
                        gtes''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        - \stopped
                        atef''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        atef''16
                        af''8
                        - \stopped
                        gtes''16

                        gqs''16
                        ~
                    }
                    gqs''16
                    ges''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges''16
                        gqs''16
                        - \flageolet
                        gtes''16
                        ~
                    }
                    gtes''8
                    af''8
                    - \flageolet
                }
                {
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gtes''8.
                    - \flageolet
                    af''16
                    ~
                    \times 4/5 {
                        af''16
                        gtes''16
                        - \flageolet
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
                    \times 4/5 {
                        gqs''4
                        ges''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ges''16
                    g''16
                    - \stopped
                    ctes''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16
                        cqs''16

                        ces''16

                    }
                    c''16

                    aef''8.

                    aqf''8
                    - \flageolet
                    aef''16
                    - \halfopen
                    aqf''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        aef''4
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        - \halfopen
                        ces''8
                        ~
                    }
                    \times 4/5 {
                        ces''16
                        cqs''8
                        - \flageolet
                        ces''8
                        ~
                    }
                    ces''16
                    c''16

                    ~
                    c''16
                    ces''16

                    ]
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    ~
                    cqs''16
                    [
                    ces''16

                    cqs''8
                    ~
                    cqs''8.
                    ctes''16
                    ~
                    \times 4/5 {
                        ctes''16
                        cqs''16

                        ces''8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''16

                        aef''16
                        - \halfopen
                        aqf''16
                        - \flageolet
                    }
                    \times 4/5 {
                        aef''8.
                        - \halfopen
                        aqf''8
                        - \stopped
                    }
                    aef''16
                    - \stopped
                    c''16
                    - \stopped
                    ~
                    c''16
                    ces''16
                    ~
                    ]
                    ces''4
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cqs''16
                    - \stopped
                    [
                    ctes''8.
                    - \stopped
                    g''8
                    - \stopped
                    ctes''8
                    ~
                    \times 4/5 {
                        ctes''16
                        cqs''8
                        - \stopped
                        ctes''16
                        - \stopped
                        g''16
                        ~
                        ]
                    }
                    g''4
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        - \stopped
                        [
                        cqs''4
                        ~
                    }
                    cqs''16
                    ces''16
                    - \stopped
                    ~
                    ces''16
                    cqs''16

                    ]
                    ces''4
                    - \flageolet
                    c''16
                    - \flageolet
                    [
                    ces''16
                    - \flageolet
                    c''16
                    - \flageolet
                    aef''16
                    ~
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    aef''8
                    c''8
                    - \stopped
                    \times 4/5 {
                        ces''16
                        - \stopped
                        c''8

                        ces''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''8
                        cqs''16

                    }
                    \times 4/5 {
                        ces''8.

                        cqs''8

                    }
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    ctes''8.
                    - \flageolet
                    cqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        ces''16
                        - \halfopen
                        c''16
                        ~
                    }
                    c''8.
                    ces''16
                    - \halfopen
                    ]
                    c''4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        [
                        aef''8
                        - \halfopen
                        aqf''16
                        - \flageolet
                        atef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''8
                        af''16

                    }
                    \times 4/5 {
                        gtes''16

                        af''16

                        atef''8.

                    }
                    aqf''8

                    aef''16

                    aqf''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        aef''8
                        ~
                    }
                    aef''8
                    aqf''16
                    - \halfopen
                    atef''16
                    ~
                    atef''8
                    af''8
                    - \flageolet
                    \times 4/5 {
                        gtes''8.
                        - \halfopen
                        af''8
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        atef''16
                        - \stopped
                        aqf''8
                        ~
                    }
                    \times 4/5 {
                        aqf''8
                        aef''16
                        - \stopped
                        c''8
                        ~
                    }
                    c''8.
                    ces''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ces''16
                        cqs''16
                        - \stopped
                        ces''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ces''8
                    cqs''16
                    - \stopped
                    ctes''16
                    - \stopped
                    g''16
                    - \stopped
                    ctes''16
                    - \stopped
                    ~
                    ctes''8
                    \times 4/5 {
                        g''8
                        - \stopped
                        ges''16
                        - \stopped
                        g''8

                    }
                    ges''8
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