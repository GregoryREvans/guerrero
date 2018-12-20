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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    gef'16
                    \mp

                    \>
                    [
                    e'16
                    - \halfopen
                    ~
                    e'16
                    ees'16
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        - \halfopen
                        ees'16
                        ~
                    }
                    ees'8.
                    eqs'16
                    - \stopped
                    etes'8.
                    - \stopped
                    eqs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        etes'8
                        - \stopped
                        ~
                        etes'16
                        eqs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        etes'16
                        - \stopped
                        e''16
                        ~
                    }
                    \times 4/5 {
                        e''8.
                        ees''16
                        - \stopped
                        eqs''16
                        ~
                        ]
                    }
                    eqs''4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ees''8
                        - \stopped
                        [
                        eqs''16
                        - \stopped
                    }
                    etes''8.
                    - \stopped
                    b''16
                    - \stopped
                    bes''16
                    - \stopped
                    b''16

                    bes''8
                    ~
                    \times 4/5 {
                        bes''16
                        bqs''8
                        - \flageolet
                        bes''16
                        - \flageolet
                        b''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        bes''8
                        ~
                    }
                    \times 4/5 {
                        bes''8
                        bqs''16
                        - \flageolet
                        btes''8
                        ~
                    }
                    btes''16
                    bqs''16
                    - \flageolet
                    ~
                    bqs''16
                    bes''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes''8
                        bqs''16
                        ~
                    }
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bqs''16
                    btes''16
                    - \stopped
                    fs'8
                    ~
                    fs'8
                    btes''16
                    - \stopped
                    bqs''16
                    ~
                    \times 4/5 {
                        bqs''4
                        bes''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes''16
                        b''16

                        bes''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bes''8
                        b''16

                        bes''16

                        b''16

                    }
                    bes''8.
                    - \flageolet
                    bqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''16
                        bes''16
                        - \halfopen
                        b''16
                        ~
                    }
                    b''16
                    bes''8.
                    ~
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bes''16
                    bqs''16
                    - \halfopen
                    bes''8
                    ~
                    \times 4/5 {
                        bes''16
                        bqs''8
                        - \halfopen
                        btes''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes''16
                        fs'8
                        - \flageolet
                    }
                    \times 4/5 {
                        gtef'16

                        gqf'4

                    }
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gef'16

                    gqf'8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        gtef'16
                        ~
                    }
                    gtef'16
                    fs'16

                    gtef'8
                    ~
                    gtef'16
                    fs'16

                    btes''16

                    fs'16
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        btes''8.
                        - \flageolet
                        fs'8
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        - \stopped
                        gqf'8
                        - \stopped
                    }
                    \times 4/5 {
                        gef'4
                        - \stopped
                        gqf'16
                        - \stopped
                    }
                    gtef'8.
                    - \stopped
                    gqf'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        gtef'8
                        ~
                    }
                    gtef'16
                    fs'16
                    - \stopped
                    ~
                    fs'16
                    btes''16
                    - \stopped
                    ]
                    fs'4
                    - \stopped
                    \times 4/5 {
                        gtef'16
                        - \stopped
                        [
                        fs'4
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        gtef'8
                        - \stopped
                    }
                    \times 4/5 {
                        fs'16

                        btes''8
                        - \flageolet
                        ~
                        btes''16
                        bqs''16
                        - \flageolet
                    }
                    btes''16
                    - \flageolet
                    fs'16
                    - \flageolet
                    gtef'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        fs'8
                        - \stopped
                    }
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    - \stopped
                    gqf'16

                    ~
                    gqf'16
                    gtef'16
                    ~
                    gtef'8.
                    fs'16

                    \times 4/5 {
                        gtef'8.

                        gqf'8

                        ]
                    }
                    gtef'4
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        - \halfopen
                        [
                        gtef'16
                        - \halfopen
                        gqf'8
                        ~
                    }
                    gqf'8
                    gef'16
                    - \halfopen
                    e'16
                    ~
                    ]
                    e'4
                    ~
                    e'16
                    [
                    gef'16
                    - \flageolet
                    ~
                    gef'16
                    e'16

                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gef'8.

                    gqf'16

                    \times 4/5 {
                        gef'16

                        gqf'16

                        gef'8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        - \halfopen
                        gef'16
                        - \flageolet
                    }
                    \times 4/5 {
                        gqf'8
                        - \halfopen
                        gtef'8.
                        ~
                    }
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    fs'16
                    - \stopped
                    gtef'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        gqf'8
                        - \stopped
                    }
                    gef'8.
                    - \stopped
                    gqf'16
                    ~
                    gqf'16
                    gtef'16
                    - \stopped
                    fs'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        btes''16
                        - \stopped
                        fs'8
                        ~
                        ]
                    }
                    fs'4
                    \times 4/5 {
                        btes''8
                        - \stopped
                        [
                        bqs''16
                        - \stopped
                        bes''8
                        ~
                    }
                    bes''16
                    b''16
                    - \stopped
                    etes''16
                    - \stopped
                    b''16
                    - \stopped
                    ]
                }
                {
                    % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bes''4

                    bqs''8
                    - \flageolet
                    [
                    bes''16
                    - \flageolet
                    bqs''16
                    ~
                    bqs''16
                    bes''8.
                    ~
                    \times 4/5 {
                        bes''16
                        bqs''16
                        - \flageolet
                        btes''8.
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \stopped
                        gtef'16
                        ~
                    }
                    \times 4/5 {
                        gtef'8
                        fs'16
                        - \stopped
                        ~
                        fs'16
                        gtef'16

                        ]
                    }
                    fs'4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes''16

                        [
                        bqs''8
                        ~
                    }
                }
                {
                    % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqs''8.
                    bes''16
                    ~
                    bes''16
                    b''16

                    etes''8
                    ~
                    \times 4/5 {
                        etes''16
                        b''16
                        - \flageolet
                        etes''16
                        - \halfopen
                        eqs''16
                        - \halfopen
                        etes''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes''8
                        eqs''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        etes''16
                        - \halfopen
                        b''16
                        - \flageolet
                        ~
                        b''16
                        bes''16
                        ~
                    }
                    bes''8.
                    bqs''16

                    ]
                    btes''4

                    fs'8

                    [
                    gtef'8
                    ~
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    fs'16

                    ~
                    fs'16
                    gtef'16

                    \times 4/5 {
                        fs'4

                        btes''16
                        - \halfopen
                        ]
                    }
                    bqs''4
                    ~
                    \times 4/5 {
                        bqs''8
                        [
                        bes''16
                        - \flageolet
                        ~
                        bes''16
                        b''16
                        - \halfopen
                    }
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    etes''8.
                    - \stopped
                    b''16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes''16
                        - \stopped
                        eqs''16
                        - \stopped
                        etes''16
                        ~
                    }
                    etes''8
                    eqs''8
                    - \stopped
                    etes''16
                    - \stopped
                    b''16
                    - \stopped
                    ~
                    b''16
                    etes''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        etes''8.
                        b''16
                        - \stopped
                        etes''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etes''8
                        eqs''16
                        ~
                    }
                    \times 4/5 {
                        eqs''16
                        ees''8
                        - \stopped
                        ~
                        ees''16
                        e''16
                        ~
                    }
                    e''16
                    etes'16
                    - \stopped
                    eqs'8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        etes'16

                        ]
                    }
                    eqs'4
                    ~
                    eqs'16
                    [
                    etes'16
                    - \flageolet
                    ~
                    etes'16
                    e''16
                    - \flageolet
                    \times 4/5 {
                        etes'8.
                        - \flageolet
                        e''16
                        - \flageolet
                        etes'16
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \stopped
                        etes'8
                        ~
                    }
                    \times 4/5 {
                        etes'16
                        e''8

                        etes'16

                        e''16
                        ~
                    }
                    e''16
                    ees''16
                    ~
                    ]
                    ees''4
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
} %! LilyPondFile