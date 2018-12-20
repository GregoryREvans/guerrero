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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        dtef''8
                        \mp
                        - \stopped
                        \>
                        [
                        cs''16
                        - \stopped
                    }
                    \times 4/5 {
                        dtef''8.
                        - \stopped
                        dqf''16
                        - \stopped
                        dtef''16
                        - \stopped
                    }
                    cs''16
                    - \stopped
                    dtef''8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        - \stopped
                        dtef''16
                        - \stopped
                    }
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    - \stopped
                    dtef''8
                    ~
                    dtef''8
                    cs''16

                    dtef''16
                    ~
                    \times 4/5 {
                        dtef''8
                        cs''16
                        - \flageolet
                        ~
                        cs''16
                        dtef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        dqf''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        def''16
                        - \flageolet
                        dqf''8.
                        ~
                    }
                    dqf''16
                    def''16
                    - \flageolet
                    ]
                    dqf''4.
                    dtef''8
                    - \flageolet
                    [
                    dqf''16
                    - \stopped
                    dtef''16
                    ~
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dtef''8
                    cs''16
                    - \stopped
                    dtef''16

                    \times 4/5 {
                        cs''16

                        dtef''8

                        ~
                        dtef''16
                        dqf''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        def''16

                        dqf''16
                        ~
                    }
                    \times 4/5 {
                        dqf''16
                        def''4
                        - \flageolet
                    }
                }
                {
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqf''16
                    - \halfopen
                    dtef''8.
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        - \halfopen
                        dtef''16
                        ~
                    }
                    dtef''8
                    cs''8
                    - \flageolet
                    dtef''16

                    cs''8.
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        dtef''16

                        cs''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        dtef''16
                        ~
                    }
                    \times 4/5 {
                        dtef''16
                        dqf''16

                        def''8.

                    }
                    dqf''16

                    dtef''16

                    cs''16
                    - \halfopen
                    dtef''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        cs''16
                        ~
                    }
                    cs''16
                    dtef''16
                    - \flageolet
                    cs''8
                    - \halfopen
                    ]
                    dtef''4
                    - \stopped
                    \times 4/5 {
                        cs''16
                        - \stopped
                        [
                        dtef''8
                        - \stopped
                        ~
                        dtef''16
                        cs''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        dtef''8
                        ~
                    }
                    \times 4/5 {
                        dtef''16
                        cs''8
                        - \stopped
                        dtef''16
                        - \stopped
                        cs''16
                        ~
                    }
                    cs''8.
                    dtef''16
                    - \stopped
                    ]
                    cs''4
                    ~
                }
                {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    [
                    dtef''8
                    - \stopped
                    cs''16
                    - \stopped
                    dtef''8.
                    - \stopped
                    \times 4/5 {
                        cs''16
                        - \stopped
                        dtef''16

                        dqf''16
                        - \flageolet
                        def''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def''16
                        dqf''8
                        - \flageolet
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        def''16
                        - \flageolet
                        dqf''8
                        - \flageolet
                        dtef''8
                        ~
                    }
                    dtef''8
                    dqf''16
                    - \stopped
                    def''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def''8
                        dqf''16
                        ~
                    }
                    dqf''16
                    dtef''8.
                    - \stopped
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dqf''8

                    def''16

                    dqf''16
                    ~
                    \times 4/5 {
                        dqf''8.
                        dtef''16

                        cs''16
                        ~
                        ]
                    }
                    cs''4
                    ~
                    \times 4/5 {
                        cs''16
                        [
                        dtef''8

                        dqf''16
                        - \flageolet
                        def''16
                        ~
                    }
                }
                {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                    def''8
                    dqf''16
                    - \halfopen
                    def''16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        - \halfopen
                        dtef''8
                        ~
                    }
                    dtef''16
                    dqf''16
                    - \flageolet
                    ~
                    dqf''16
                    def''16

                    dqf''8

                    dtef''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        cs''16

                        dtef''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        cs''8

                    }
                    \times 4/5 {
                        dtef''8.

                        cs''8

                    }
                    dtef''16
                    - \halfopen
                    cs''8.
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        dtef''16
                        - \flageolet
                        cs''16
                        ~
                        ]
                    }
                    cs''4
                    dtef''8
                    - \halfopen
                    [
                    dqf''16
                    - \stopped
                    dtef''16
                    ~
                    \times 4/5 {
                        dtef''8
                        cs''16
                        - \stopped
                        dtef''16
                        - \stopped
                        cs''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    - \stopped
                    \times 4/5 {
                        dqf''8
                        - \stopped
                        [
                        dtef''16
                        - \stopped
                        cs''8
                        - \stopped
                        ]
                    }
                    dtef''4
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        - \stopped
                        [
                        def''8
                        ~
                    }
                }
                {
                    % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                    def''16
                    dqf''16

                    ~
                    dqf''16
                    def''16
                    ~
                    def''8
                    dqf''8
                    - \flageolet
                    \times 4/5 {
                        dtef''16
                        - \flageolet
                        dqf''4
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def''16
                        - \flageolet
                        dqf''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        def''8
                        - \stopped
                    }
                    dqf''16
                    - \stopped
                    dtef''8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16

                        dtef''16

                        cs''16

                    }
                    dtef''8.
                    - \flageolet
                    cs''16
                    ~
                }
                {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    dtef''16
                    - \halfopen
                    cs''8
                    - \halfopen
                    \times 4/5 {
                        dtef''4
                        - \halfopen
                        dqf''16
                        - \flageolet
                        ]
                    }
                    def''4

                    \times 4/5 {
                        dqf''8

                        [
                        dtef''8.

                    }
                }
                {
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf''8

                    def''16

                    dqf''16
                    ~
                    ]
                    dqf''4
                    def''16

                    [
                    dqf''8.
                    ~
                    dqf''8
                    def''8
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        - \flageolet
                        dtef''8
                        - \halfopen
                        ~
                        dtef''16
                        dqf''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        - \stopped
                        cs''16
                        - \stopped
                        dtef''16
                        ~
                    }
                    \times 4/5 {
                        dtef''8
                        cs''16
                        - \stopped
                        ~
                        cs''16
                        dtef''16
                        - \stopped
                    }
                    cs''8
                    - \stopped
                    dtef''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        dqf''16
                        - \stopped
                    }
                    def''8.
                    - \stopped
                    dqf''16
                    ~
                    dqf''16
                    def''8.
                    - \stopped
                    \times 4/5 {
                        dqf''8
                        - \stopped
                        def''16

                        dqf''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        dtef''16
                        - \flageolet
                    }
                    \times 4/5 {
                        dqf''8.
                        ~
                        dqf''8
                    }
                    def''8
                    - \flageolet
                    dqf''16
                    - \flageolet
                    dtef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        cs''16
                        - \flageolet
                    }
                }
                {
                    % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                    dtef''16
                    - \stopped
                    cs''16
                    - \stopped
                    dtef''8
                    ~
                    dtef''16
                    dqf''16

                    ~
                    dqf''16
                    def''16

                    \times 4/5 {
                        dqf''8

                        def''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def''16
                        dqf''16

                        def''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        dqf''16
                        - \flageolet
                        ~
                        dqf''16
                        dtef''16
                        ~
                    }
                    dtef''8
                    cs''8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        - \halfopen
                        cs''8
                        ~
                    }
                    cs''8
                    dtef''16
                    - \halfopen
                    dqf''16
                    ~
                    ]
                }
                {
                    % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \times 4/5 {
                        dtef''8
                        - \flageolet
                        [
                        cs''16

                        dtef''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        cs''16

                        dtef''16

                    }
                    \times 2/3 {
                        cs''16

                        dtef''8
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