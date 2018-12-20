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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 4/5 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        aes'8
                        \mp
                        - \stopped
                        \>
                        [
                        a'16
                        - \stopped
                        aes'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aes'16
                        a'16

                        btes'16

                    }
                    \times 4/5 {
                        a'16

                        btes'8

                        ~
                        btes'16
                        a'16
                        ~
                    }
                    a'16
                    btes'16
                    - \flageolet
                    a'8
                    - \halfopen
                    ]
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    aes'4
                    ~
                    aes'16
                    [
                    a'16
                    - \halfopen
                    btes'8
                    ~
                    btes'16
                    bqs'16
                    - \halfopen
                    ~
                    bqs'16
                    btes'16
                    ~
                    \times 4/5 {
                        btes'8
                        a'16
                        - \flageolet
                        ~
                        a'16
                        btes'16

                        ]
                    }
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    ~
                    \times 4/5 {
                        a'16
                        [
                        btes'16

                        bqs'8.
                        ~
                    }
                    bqs'8
                    bes'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16

                        btes'8
                        ~
                    }
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    btes'16
                    a'16

                    aes'16

                    a'16
                    - \halfopen
                    btes'8.
                    - \flageolet
                    bqs'16
                    ~
                    \times 4/5 {
                        bqs'16
                        btes'16
                        - \halfopen
                        bqs'16
                        - \stopped
                        ~
                        bqs'16
                        bes'16
                        ~
                        ]
                    }
                    bes'4
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        - \stopped
                        [
                        bes'8
                        - \stopped
                        ~
                        bes'16
                        b'16
                        ~
                    }
                    b'16
                    ates'8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        - \stopped
                        bes'16
                        - \stopped
                        ]
                    }
                    bqs'4
                    - \stopped
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bes'16
                    - \stopped
                    [
                    b'8.
                    ~
                    \times 4/5 {
                        b'8
                        ates'16
                        - \stopped
                        ~
                        ates'16
                        aqs'16
                        - \stopped
                        ]
                    }
                    ates'4

                    \times 4/5 {
                        b'16
                        - \flageolet
                        [
                        bes'16
                        - \flageolet
                        b'16
                        - \flageolet
                        bes'8
                        ~
                    }
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bes'16
                    bqs'16
                    - \flageolet
                    ~
                    bqs'16
                    bes'16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        - \stopped
                        bes'16
                        ~
                    }
                    bes'8.
                    b'16

                    ates'8.

                    aqs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        ates'8

                        ~
                        ates'16
                        b'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        ates'16

                        aqs'16
                        ~
                    }
                    \times 4/5 {
                        aqs'8.
                        ates'16
                        - \flageolet
                        aqs'16
                        ~
                        ]
                    }
                    aqs'4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        - \halfopen
                        [
                        aqs'16
                        - \halfopen
                        ates'8.
                        - \halfopen
                        aqs'16
                        - \flageolet
                    }
                    ates'16

                    aqs'16

                    aes'8
                    ~
                    aes'16
                    aqs'16

                    ~
                    aqs'16
                    aes'16

                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs'8

                        ates'8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ates'16
                        b'16

                        bes'16
                        ~
                    }
                    \times 4/5 {
                        bes'8
                        bqs'16
                        - \halfopen
                        ~
                        bqs'16
                        btes'16
                        ~
                    }
                    btes'8
                    a'8
                    - \flageolet
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        btes'16
                        - \halfopen
                        bqs'8
                        ~
                    }
                    bqs'8
                    btes'16
                    - \stopped
                    a'16
                    ~
                    ]
                    a'4
                    \times 4/5 {
                        btes'8
                        - \stopped
                        [
                        bqs'16
                        - \stopped
                        bes'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bes'16
                        bqs'16
                        - \stopped
                        bes'16
                        - \stopped
                    }
                    \times 4/5 {
                        bqs'16
                        - \stopped
                        bes'8
                        - \stopped
                        ~
                        bes'16
                        b'16
                        ~
                    }
                    b'16
                    bes'16
                    - \stopped
                    b'8
                    - \stopped
                    ]
                    ates'4
                    ~
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ates'16
                    [
                    aqs'16
                    - \stopped
                    ates'8
                    ~
                    ates'16
                    aqs'16

                    ~
                    aqs'16
                    aes'16
                    ~
                    \times 4/5 {
                        aes'8
                        aqs'16
                        - \flageolet
                        ~
                        aqs'16
                        aes'16
                        - \flageolet
                        ]
                    }
                    a'4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        [
                        aes'16
                        - \flageolet
                        aqs'8.
                        ~
                    }
                    aqs'8
                    ates'8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        - \stopped
                        aes'8
                        ~
                    }
                    aes'16
                    aqs'16
                    - \stopped
                    ates'16

                    aqs'16

                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ates'8.

                    aqs'16
                    ~
                    \times 4/5 {
                        aqs'16
                        ates'16

                        aqs'16
                        - \flageolet
                        ~
                        aqs'16
                        ates'16
                        ~
                        ]
                    }
                    ates'4
                    \times 4/5 {
                        b'16
                        - \halfopen
                        [
                        bes'8
                        - \halfopen
                        ~
                        bes'16
                        b'16
                        ~
                    }
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    ates'8.
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8
                        - \flageolet
                        ates'16

                        ]
                    }
                    aqs'4

                    ates'16

                    [
                    b'8.
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        ates'16

                        ~
                        ates'16
                        aqs'16

                        ]
                    }
                    ates'4

                    \times 4/5 {
                        aqs'16
                        - \halfopen
                        [
                        aes'16
                        - \flageolet
                        aqs'16
                        - \halfopen
                        ates'8
                        ~
                    }
                    ates'16
                    aqs'16
                    - \stopped
                    ~
                    aqs'16
                    ates'16
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        - \stopped
                        bes'16
                        ~
                    }
                    bes'8.
                    bqs'16
                    - \stopped
                    btes'8.
                    - \stopped
                    a'16
                    ~
                    \times 4/5 {
                        a'16
                        aes'8
                        - \stopped
                        ~
                        aes'16
                        aqs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        ates'16
                        - \stopped
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'8.
                        bes'16
                        - \stopped
                        bqs'16
                        ~
                        ]
                    }
                    bqs'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes'8
                        - \stopped
                        [
                        bqs'16
                        - \stopped
                    }
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bes'8.

                    bqs'16
                    - \flageolet
                    bes'16
                    - \flageolet
                    b'16
                    - \flageolet
                    bes'8
                    ~
                    \times 4/5 {
                        bes'16
                        b'8
                        - \flageolet
                        bes'16
                        - \stopped
                        b'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        bes'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bes'8
                        b'16
                        - \stopped
                        bes'8
                        ~
                    }
                    bes'16
                    b'16

                    ~
                    b'16
                    bes'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bes'8
                        b'16

                        ~
                        b'16
                        bes'16

                        b'8
                        ~
                    }
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    bes'16

                    bqs'16
                    ~
                    ]
                    bqs'4
                    \times 4/5 {
                        btes'8
                        - \flageolet
                        [
                        bqs'16
                        - \halfopen
                        btes'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes'16
                        bqs'16
                        - \halfopen
                        bes'16
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        - \flageolet
                        btes'8

                        ~
                        btes'16
                        a'16
                        ~
                    }
                    a'16
                    aes'16

                    a'8

                    ]
                    aes'4
                    ~
                    aes'16
                    [
                    aqs'16

                    ates'8
                    ~
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ates'16
                    aqs'16

                    ~
                    aqs'16
                    aes'16
                    ~
                    \times 4/5 {
                        aes'8
                        aqs'16

                        ~
                        aqs'16
                        aes'16
                        - \halfopen
                        ]
                    }
                    a'4
                    ~
                    \times 4/5 {
                        a'16
                        [
                        btes'16
                        - \flageolet
                        bqs'8.
                        ~
                    }
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bqs'8
                    btes'8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        - \stopped
                        aes'8
                        ~
                    }
                    aes'16
                    a'16
                    - \stopped
                    btes'16
                    - \stopped
                    bqs'16
                    - \stopped
                    bes'8
                    \pp
                    - \stopped
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