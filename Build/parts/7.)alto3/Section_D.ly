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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        bef''8
                        \mp
                        - \stopped
                        \>
                        [
                        bqf''16
                        - \stopped
                        ]
                    }
                    btef''4
                    - \stopped
                    bqf''16
                    - \stopped
                    [
                    bef''8.
                    ~
                    \times 4/5 {
                        bef''8
                        bqf''16

                        ~
                        bqf''16
                        btef''16
                        - \flageolet
                        ]
                    }
                }
                {
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    - \flageolet
                    \times 4/5 {
                        btef''16
                        - \flageolet
                        [
                        bqf''16
                        - \flageolet
                        bef''16
                        - \stopped
                        cs'8
                        ~
                    }
                    cs'16
                    dtef'16
                    - \stopped
                    ~
                    dtef'16
                    dqf'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'8

                        dqf'16
                        ~
                    }
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    dqf'8.
                    dtef'16

                    cs'8.

                    bef''16
                    ~
                    \times 4/5 {
                        bef''16
                        bqf''8
                        - \flageolet
                        ~
                        bqf''16
                        bef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''16
                        bqf''16
                        - \halfopen
                        btef''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        btef''8.
                        bqf''16
                        - \halfopen
                        bef''16
                        ~
                        ]
                    }
                    bef''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        - \halfopen
                        [
                        dtef'16
                        - \flageolet
                    }
                    dqf'8.

                    dtef'16

                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqf'16

                    dtef'16

                    cs'8
                    ~
                    \times 4/5 {
                        cs'16
                        dtef'8

                        cs'16

                        bef''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''16
                        bqf''8
                        ~
                    }
                    \times 4/5 {
                        bqf''8
                        btef''16
                        - \halfopen
                        bf''8
                        ~
                    }
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bf''16
                    btef''16
                    - \flageolet
                    ~
                    btef''16
                    bqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''8
                        btef''16
                        ~
                    }
                    btef''16
                    bf''16
                    - \halfopen
                    btef''8
                    ~
                    btef''8
                    bqf''16
                    - \stopped
                    bef''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bef''4
                        cs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        bef''16
                        - \stopped
                        bqf''16
                        ~
                    }
                    \times 4/5 {
                        bqf''8
                        btef''16
                        - \stopped
                        bqf''16
                        - \stopped
                        bef''16
                        - \stopped
                    }
                    bqf''8.
                    - \stopped
                    bef''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bef''16
                        bqf''16
                        - \stopped
                        bef''16
                        ~
                    }
                    bef''16
                    bqf''8.
                    ~
                    bqf''16
                    btef''16
                    - \stopped
                    bf''8
                    ~
                    \times 4/5 {
                        bf''16
                        def''8
                        - \stopped
                        dqf''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        def''8
                        - \stopped
                    }
                    \times 4/5 {
                        dqf''16

                        dtef''4
                        - \flageolet
                    }
                    dqf''16
                    - \flageolet
                    dtef''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        cs''16
                        ~
                    }
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    dtef''16
                    - \flageolet
                    dqf''8
                    ~
                    dqf''16
                    def''16
                    - \flageolet
                    bf''16
                    - \stopped
                    btef''16
                    - \stopped
                    \times 4/5 {
                        bf''8.

                        def''8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16

                        btef''8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        - \flageolet
                        btef''16
                        - \halfopen
                    }
                    bqf''8.
                    - \halfopen
                    bef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bef''16
                        cs'8
                        ~
                    }
                    cs'16
                    bef''16
                    - \halfopen
                    ~
                    bef''16
                    bqf''16
                    - \flageolet
                    ]
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bef''4

                    \times 4/5 {
                        bqf''16

                        [
                        btef''4
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''16
                        bqf''8

                    }
                    \times 4/5 {
                        bef''16

                        cs'8

                        ~
                        cs'16
                        dtef'16

                    }
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    - \halfopen
                    dtef'16
                    - \flageolet
                    cs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        dtef'8
                        - \halfopen
                    }
                    dqf'16
                    - \stopped
                    def'16
                    - \stopped
                    ~
                    def'16
                    cs''16
                    ~
                    cs''8.
                    def'16
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqf'8.
                        - \stopped
                        def'8
                        - \stopped
                        ]
                    }
                    dqf'4
                    - \stopped
                    \times 4/5 {
                        def'8
                        - \stopped
                        [
                        cs''16
                        - \stopped
                        dtef''8
                        ~
                    }
                    dtef''8
                    dqf''16
                    - \stopped
                    def''16
                    ~
                    ]
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    def''4
                    ~
                    def''16
                    [
                    bf''16
                    - \stopped
                    ~
                    bf''16
                    btef''16

                    bqf''8.
                    - \flageolet
                    btef''16
                    - \flageolet
                    \times 4/5 {
                        bf''16
                        - \flageolet
                        def''16
                        - \flageolet
                        dqf''8.
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        - \stopped
                        bf''16

                    }
                    \times 4/5 {
                        btef''8

                        bqf''8.
                        ~
                    }
                    bqf''16
                    bef''16

                    cs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        bef''8

                    }
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bqf''8.
                    - \flageolet
                    btef''16
                    ~
                    btef''16
                    bqf''16
                    - \halfopen
                    bef''8
                    ~
                    \times 4/5 {
                        bef''8
                        cs'16
                        - \halfopen
                        bef''8
                        ~
                        ]
                    }
                    bef''4
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        - \halfopen
                        [
                        btef''16
                        - \flageolet
                        bqf''8
                        ~
                    }
                    bqf''16
                    bef''16

                    cs'16

                    dtef'16

                    ]
                    cs'4

                    bef''8

                    [
                    bqf''16

                    btef''16
                    ~
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    btef''16
                    bf''8.
                    ~
                    \times 4/5 {
                        bf''16
                        def''16
                        - \halfopen
                        bf''8.
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''8
                        - \halfopen
                        bqf''16
                        ~
                    }
                    \times 4/5 {
                        bqf''8
                        bef''16
                        - \stopped
                        ~
                        bef''16
                        bqf''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        - \stopped
                        [
                        btef''8
                        ~
                    }
                    btef''8.
                    bf''16
                    ~
                    bf''16
                    btef''16
                    - \stopped
                    bf''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        btef''16
                        - \stopped
                        bf''16
                        - \stopped
                        def''16
                        - \stopped
                        bf''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        btef''16
                        ~
                    }
                    \times 4/5 {
                        btef''16
                        bf''16
                        - \stopped
                        def''16
                        - \stopped
                        ~
                        def''16
                        bf''16
                        ~
                    }
                    bf''8.
                    btef''16

                    ]
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    - \flageolet
                    btef''8
                    - \flageolet
                    [
                    bqf''8
                    ~
                    bqf''16
                    btef''16
                    - \flageolet
                    ~
                    btef''16
                    bf''16
                    - \flageolet
                    \times 4/5 {
                        btef''4
                        - \stopped
                        bf''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    def''4
                    ~
                    \times 4/5 {
                        def''8
                        [
                        bf''16

                        ~
                        bf''16
                        def''16

                    }
                    dqf''8.

                    def''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        - \flageolet
                        def''16
                        - \halfopen
                        dqf''16
                        ~
                    }
                }
                {
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dqf''8
                    dtef''8
                    - \halfopen
                    cs''16
                    - \halfopen
                    def'16
                    - \flageolet
                    ~
                    def'16
                    dqf'16
                    ~
                    \times 4/5 {
                        dqf'8.
                        dtef'16

                        cs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        dtef'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef'16
                        cs'8

                        ~
                        cs'16
                        bef''16
                        ~
                    }
                    bef''16
                    bqf''16

                    btef''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''8
                        bf''16

                    }
                    def''8
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