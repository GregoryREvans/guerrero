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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    gtef'8
                    \mp
                    - \stopped
                    \>
                    [
                    gqf'16
                    - \stopped
                    gtef'16
                    ~
                    gtef'8.
                    gqf'16

                    \times 4/5 {
                        gef'8.
                        ~
                        gef'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''8
                        - \flageolet
                        fqs''16
                        - \flageolet
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fes''8.
                        - \flageolet
                        f''16
                        - \flageolet
                        fes''16
                        - \stopped
                    }
                    fqs''16
                    - \stopped
                    fes''8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8

                        fes''16

                    }
                    f''8

                    fes''8
                    ~
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fes''8
                    fqs''16
                    - \flageolet
                    ftes''16
                    ~
                    \times 4/5 {
                        ftes''8
                        gef'16
                        - \halfopen
                        ~
                        gef'16
                        gqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        gef'16
                        ~
                    }
                    \times 4/5 {
                        gef'16
                        ftes''16
                        - \halfopen
                        gef'8.
                        ~
                    }
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gef'16
                    ftes''16
                    - \halfopen
                    ]
                    fqs''4.
                    ftes''8
                    - \flageolet
                    [
                    gef'16

                    gqf'16
                    ~
                    gqf'8
                    gef'16

                    gqf'16

                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gtef'16

                        fs'8

                        ~
                        fs'16
                        gtef'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        gqf'16

                        gtef'16
                        ~
                    }
                    \times 4/5 {
                        gtef'16
                        gqf'4
                        - \halfopen
                    }
                    gtef'16
                    - \flageolet
                    fs'8.
                    - \halfopen
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        - \stopped
                        fs'16
                        ~
                    }
                    fs'8
                    f''8
                    - \stopped
                    fes''16
                    - \stopped
                    f''8.
                    ~
                    \times 4/5 {
                        f''16
                        fs'16
                        - \stopped
                        f''8.
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fes''16
                        ~
                    }
                    \times 4/5 {
                        fes''16
                        fqs''16
                        - \stopped
                        ftes''8.
                        - \stopped
                    }
                    gef'16
                    - \stopped
                    gqf'16
                    - \stopped
                    gtef'16
                    - \stopped
                    gqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        gtef'16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gtef'16
                    gqf'16
                    - \stopped
                    gef'8

                    ]
                    ftes''4
                    - \flageolet
                    \times 4/5 {
                        gef'16
                        - \flageolet
                        [
                        ftes''8
                        - \flageolet
                        ~
                        ftes''16
                        fqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        ftes''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        gef'8
                        - \flageolet
                        gqf'16
                        - \stopped
                        gef'16
                        ~
                    }
                    gef'8.
                    gqf'16
                    - \stopped
                    ]
                    gtef'4.
                    fs'8

                    [
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f''16

                    fs'8.

                    \times 4/5 {
                        f''16

                        fes''16
                        - \flageolet
                        fqs''16
                        - \halfopen
                        ftes''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''16
                        gef'8
                        - \halfopen
                    }
                    \times 4/5 {
                        ftes''16
                        - \halfopen
                        fqs''8
                        - \flageolet
                        ftes''8
                        ~
                    }
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ftes''8
                    gef'16

                    ftes''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''8
                        fqs''16
                        ~
                    }
                    fqs''16
                    ftes''8.

                    gef'8

                    ftes''16

                    gef'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gef'8.
                        gqf'16

                        gtef'16
                        ~
                        ]
                    }
                    gtef'4
                    ~
                    \times 4/5 {
                        gtef'16
                        [
                        gqf'8

                        gtef'16
                        - \halfopen
                        gqf'16
                        ~
                    }
                    gqf'8
                    gef'16
                    - \flageolet
                    ftes''16
                    - \halfopen
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gef'16
                        - \stopped
                        gqf'8
                        ~
                    }
                    gqf'16
                    gef'16
                    - \stopped
                    ~
                    gef'16
                    gqf'16
                    - \stopped
                    gef'8
                    - \stopped
                    ftes''8
                    ~
                    \times 4/5 {
                        ftes''8
                        fqs''16
                        - \stopped
                        fes''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fes''16
                        f''8
                        - \stopped
                    }
                    \times 4/5 {
                        fes''8.
                        - \stopped
                        f''8
                        - \stopped
                    }
                    fs'16
                    - \stopped
                    f''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        fes''16
                        - \stopped
                        f''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    fes''8

                    [
                    f''16
                    - \flageolet
                    fs'16
                    ~
                    \times 4/5 {
                        fs'8
                        f''16
                        - \flageolet
                        fs'16
                        - \flageolet
                        f''16
                        - \flageolet
                        ]
                    }
                    fs'4
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        - \stopped
                        [
                        gqf'16

                        gtef'8

                        ]
                    }
                    gqf'4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16

                        [
                        fs'8
                        ~
                    }
                    fs'16
                    gtef'16
                    - \flageolet
                    ~
                    gtef'16
                    fs'16
                    ~
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    gtef'8
                    - \halfopen
                    \times 4/5 {
                        fs'16
                        - \halfopen
                        f''4
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''16
                        - \flageolet
                        fqs''8
                        ~
                    }
                    \times 4/5 {
                        fqs''8.
                        fes''8

                    }
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fqs''16

                    fes''8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16

                        fs'16

                        gtef'16

                    }
                    gqf'8.
                    - \halfopen
                    gef'16
                    ~
                    gef'16
                    ftes''16
                    - \flageolet
                    gef'8
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        - \stopped
                        gef'16
                        - \stopped
                        ]
                    }
                    gqf'4
                    - \stopped
                    \times 4/5 {
                        gef'8
                        - \stopped
                        [
                        ftes''8.
                        - \stopped
                    }
                    gef'8
                    - \stopped
                    ftes''16
                    - \stopped
                    fqs''16
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    ftes''16
                    - \stopped
                    [
                    fqs''8.
                    ~
                    fqs''8
                    ftes''8
                    - \stopped
                    \times 4/5 {
                        fqs''16
                        - \stopped
                        fes''8

                        ~
                        fes''16
                        fqs''16
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        - \flageolet
                        gef'16
                        - \flageolet
                        ftes''16
                        ~
                    }
                    \times 4/5 {
                        ftes''8
                        gef'16
                        - \flageolet
                        ~
                        gef'16
                        gqf'16
                        - \stopped
                    }
                    gef'8
                    - \stopped
                    gqf'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        gtef'16

                    }
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fs'8.

                    gtef'16
                    ~
                    gtef'16
                    gqf'8.

                    \times 4/5 {
                        gtef'8

                        fs'16
                        - \flageolet
                        gtef'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'8
                        fs'16
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gtef'8.
                        ~
                        gtef'8
                    }
                    gqf'8
                    - \halfopen
                    gtef'16
                    - \halfopen
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        gtef'16
                        - \flageolet
                    }
                    gqf'16

                    gtef'16

                    gqf'8
                    ~
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    gtef'16

                    ~
                    gtef'16
                    gqf'16

                    \times 4/5 {
                        gtef'8

                        fs'8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        gtef'16

                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        f''16
                        - \halfopen
                        ~
                        f''16
                        fs'16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    gtef'8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        - \halfopen
                        f''8
                        ~
                    }
                    f''8
                    fs'16
                    - \stopped
                    gtef'8.
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