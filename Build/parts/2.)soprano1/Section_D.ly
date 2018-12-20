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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.1 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 1" }
                    bef''4
                    \mp
                    - \stopped
                    \>
                    \times 4/5 {
                        cs''16

                        [
                        dtef''8
                        - \flageolet
                        ~
                        dtef''16
                        cs''16
                        ~
                    }
                    cs''16
                    bef''8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''8
                        - \flageolet
                        btef''16
                        - \flageolet
                        ]
                    }
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    - \stopped
                    etes''16
                    - \stopped
                    [
                    bf''8.
                    ~
                    \times 4/5 {
                        bf''8
                        btef''16

                        ~
                        btef''16
                        bqf''16

                        ]
                    }
                    btef''4

                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bf''16

                        [
                        btef''16
                        - \flageolet
                        bf''16
                        - \halfopen
                        etes''8
                        ~
                    }
                    etes''16
                    bf''16
                    - \halfopen
                    ~
                    bf''16
                    btef''16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        - \flageolet
                        etes''16
                        ~
                    }
                    etes''8.
                    eqs''16

                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    etes''8.

                    eqs''16
                    ~
                    \times 4/5 {
                        eqs''16
                        etes''8

                        ~
                        etes''16
                        bf''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        etes''16

                        eqs''16
                        ~
                    }
                    \times 4/5 {
                        eqs''8.
                        ees''16

                        eqs''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''8

                        [
                        e''16
                        - \halfopen
                    }
                    def''8.
                    - \flageolet
                    dqf''16
                    - \halfopen
                    def''16
                    - \stopped
                    e''16
                    - \stopped
                    def''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        def''16
                        dqf''8
                        - \stopped
                        def''16
                        - \stopped
                        e''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        ees''8
                        ~
                    }
                    \times 4/5 {
                        ees''8
                        e''16
                        - \stopped
                        ees''8
                        ~
                    }
                    ees''16
                    eqs''16
                    - \stopped
                    ~
                    eqs''16
                    etes''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        etes''8
                        bf''16
                        ~
                    }
                    bf''16
                    etes''16
                    - \stopped
                    eqs''8
                    ~
                    eqs''8
                    etes''16
                    - \stopped
                    bf''16
                    ~
                    \times 4/5 {
                        bf''4
                        etes''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        etes''16
                        bf''16
                        - \stopped
                        btef''16
                        ~
                    }
                    \times 4/5 {
                        btef''8
                        bf''16
                        - \stopped
                        etes''16

                        eqs''16
                        - \flageolet
                    }
                    ees''8.
                    - \flageolet
                    eqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        etes''16
                        - \flageolet
                        bf''16
                        ~
                    }
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    bf''16
                    btef''8.
                    ~
                    btef''16
                    bf''16
                    - \flageolet
                    etes''8
                    ~
                    \times 4/5 {
                        etes''16
                        eqs''8
                        - \stopped
                        ees''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''16
                        eqs''8
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        etes''16

                        eqs''4

                    }
                    ees''16

                    e''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        ees''16
                        ~
                    }
                    ees''16
                    e''16

                    def''8
                    ~
                }
                {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    def''16
                    e''16
                    - \flageolet
                    ees''16
                    - \halfopen
                    eqs''16
                    - \halfopen
                    \times 4/5 {
                        ees''8.
                        - \halfopen
                        eqs''8
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''16

                        e''8

                    }
                    \times 4/5 {
                        def''4

                        e''16

                    }
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    ees''8.

                    e''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        ees''8
                        ~
                    }
                    ees''16
                    eqs''16

                    ~
                    eqs''16
                    ees''16
                    - \halfopen
                    ]
                    eqs''4
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ees''16
                        - \halfopen
                        [
                        e''4
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        ees''8
                        - \stopped
                    }
                    \times 4/5 {
                        eqs''16
                        - \stopped
                        etes''8
                        - \stopped
                        ~
                        etes''16
                        bf''16
                        - \stopped
                    }
                    etes''16
                    - \stopped
                    eqs''16
                    - \stopped
                    ees''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ees''16
                        e''8
                        - \stopped
                    }
                    ees''16
                    - \stopped
                    eqs''16
                    - \stopped
                    ~
                    eqs''16
                    ees''16
                    ~
                    ees''8.
                    e''16
                    - \stopped
                    \times 4/5 {
                        ees''8.

                        eqs''8
                        - \flageolet
                        ]
                    }
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ees''4
                    - \flageolet
                    \times 4/5 {
                        e''8
                        - \flageolet
                        [
                        ees''16
                        - \flageolet
                        eqs''8
                        ~
                    }
                    eqs''8
                    ees''16
                    - \stopped
                    eqs''16
                    ~
                    ]
                    eqs''4
                    ~
                }
                {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    eqs''16
                    [
                    etes''16
                    - \stopped
                    ~
                    etes''16
                    eqs''16

                    etes''8.

                    bf''16

                    \times 4/5 {
                        etes''16

                        bf''16
                        - \flageolet
                        btef''8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        - \halfopen
                        etes''16
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        - \flageolet
                        ees''8.
                        ~
                    }
                    ees''16
                    eqs''16

                    ees''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''16
                        e''8

                    }
                    ees''8.

                    eqs''16
                    ~
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    eqs''16
                    ees''16

                    e''8
                    ~
                    \times 4/5 {
                        e''8
                        def''16

                        e''8
                        ~
                        ]
                    }
                    e''4
                    \times 4/5 {
                        def''8

                        [
                        e''16
                        - \halfopen
                        ees''8
                        ~
                    }
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    ees''16
                    eqs''16
                    - \flageolet
                    etes''16
                    - \halfopen
                    eqs''16
                    - \stopped
                    ]
                    etes''4
                    - \stopped
                    bf''8
                    - \stopped
                    [
                    btef''16
                    - \stopped
                    bf''16
                    ~
                    bf''16
                    etes''8.
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        etes''16
                        bf''16
                        - \stopped
                        btef''8.
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        - \stopped
                        etes''16
                        ~
                    }
                    \times 4/5 {
                        etes''8
                        bf''16
                        - \stopped
                        ~
                        bf''16
                        etes''16
                        - \stopped
                        ]
                    }
                    eqs''4
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ees''16

                        [
                        e''8
                        ~
                    }
                    e''8.
                    def''16
                    ~
                    def''16
                    dqf''16
                    - \flageolet
                    def''8
                    ~
                    \times 4/5 {
                        def''16
                        e''16
                        - \flageolet
                        def''16
                        - \flageolet
                        dqf''16
                        - \flageolet
                        def''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        e''16
                        ~
                    }
                    \times 4/5 {
                        e''16
                        ees''16
                        - \stopped
                        eqs''16
                        - \stopped
                        ~
                        eqs''16
                        ees''16
                        ~
                    }
                    ees''8.
                    eqs''16

                    ]
                    ees''4

                }
                {
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    eqs''8

                    [
                    etes''8
                    ~
                    etes''16
                    eqs''16

                    ~
                    eqs''16
                    etes''16
                    - \flageolet
                    \times 4/5 {
                        eqs''4
                        - \halfopen
                        ees''16
                        - \halfopen
                        ]
                    }
                    e''4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        ees''16
                        - \halfopen
                        ~
                        ees''16
                        eqs''16
                        - \flageolet
                    }
                    etes''8.

                    eqs''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''16

                        eqs''16

                        etes''16
                        ~
                    }
                    etes''8
                    bf''8

                }
                {
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    etes''16

                    eqs''16
                    - \halfopen
                    ~
                    eqs''16
                    ees''16
                    ~
                    \times 4/5 {
                        ees''8.
                        e''16
                        - \flageolet
                        def''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def''8
                        e''16
                        ~
                    }
                    \times 2/3 {
                        e''16
                        ees''8
                        \pp
                        - \halfopen
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