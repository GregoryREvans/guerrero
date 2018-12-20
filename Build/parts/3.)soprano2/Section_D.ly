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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    etes''16
                    \mp
                    - \stopped
                    \>
                    [
                    eqs''16
                    - \stopped
                    ~
                    eqs''16
                    ees''16
                    - \stopped
                    ]
                    e''4
                    ~
                    e''16
                    [
                    dtes''16
                    - \stopped
                    dqs''8
                    ~
                    dqs''8.
                    des''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        des''16
                        d''16
                        - \stopped
                        def''8.
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        - \stopped
                        def''16
                        - \stopped
                        d''16
                        - \stopped
                    }
                    \times 4/5 {
                        def''8.
                        - \stopped
                        d''8

                    }
                    des''16
                    - \flageolet
                    d''16
                    - \flageolet
                    ~
                    d''16
                    des''16
                    ~
                    ]
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    des''4
                    dqs''16
                    - \flageolet
                    [
                    des''8.
                    - \flageolet
                    d''8
                    - \stopped
                    des''8
                    ~
                    \times 4/5 {
                        des''16
                        dqs''8
                        - \stopped
                        des''16

                        d''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \times 4/5 {
                        des''16

                        [
                        dqs''4
                        ~
                    }
                    dqs''16
                    des''16

                    ~
                    des''16
                    d''16

                    ]
                    des''4
                    - \flageolet
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    d''16
                    - \halfopen
                    [
                    def''16
                    - \halfopen
                    d''16
                    - \halfopen
                    des''16
                    ~
                    des''8
                    dqs''8
                    - \flageolet
                    \times 4/5 {
                        dtes''16

                        e''8

                        ees''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''8
                        eqs''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        etes''8.

                        eqs''8

                    }
                    etes''8.

                    cs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        etes''16
                        - \halfopen
                        cs''16
                        ~
                    }
                    cs''8.
                    etes''16
                    - \flageolet
                    ]
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    ~
                    \times 4/5 {
                        eqs''16
                        [
                        etes''8
                        - \halfopen
                        eqs''16
                        - \stopped
                        ees''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''8
                        eqs''16
                        - \stopped
                    }
                    \times 4/5 {
                        ees''16
                        - \stopped
                        e''16
                        - \stopped
                        dtes''8.
                        - \stopped
                    }
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dqs''8
                    - \stopped
                    dtes''16
                    - \stopped
                    e''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        dtes''8
                        ~
                    }
                    dtes''8
                    e''16
                    - \stopped
                    ees''16
                    ~
                    ees''8
                    eqs''8
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ees''8.
                        - \stopped
                        e''8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtes''16
                        - \flageolet
                        e''8
                        ~
                    }
                    \times 4/5 {
                        e''8
                        dtes''16
                        - \flageolet
                        e''8
                        ~
                    }
                    e''8.
                    dtes''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dtes''16
                        e''16
                        - \flageolet
                        ees''16
                        ~
                    }
                    ees''8
                    e''16
                    - \flageolet
                    dtes''16
                    - \stopped
                    dqs''16
                    - \stopped
                    des''8.

                    \times 4/5 {
                        dqs''8

                        dtes''16

                        e''8

                        ]
                    }
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ees''4
                    ~
                    \times 4/5 {
                        ees''16
                        [
                        e''16
                        - \flageolet
                        dtes''8.
                        - \halfopen
                    }
                    dqs''8
                    - \halfopen
                    dtes''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtes''16
                        e''8
                        - \halfopen
                    }
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dtes''16
                    - \flageolet
                    e''8.
                    ~
                    e''16
                    ees''16

                    eqs''8
                    ~
                    \times 4/5 {
                        eqs''8.
                        ees''8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16

                        dtes''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtes''16
                        e''16

                        dtes''16

                        e''16

                        ees''16
                        ~
                    }
                    ees''8
                    e''8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees''16
                        - \flageolet
                        e''8
                        - \halfopen
                        ]
                    }
                    ees''4
                    - \stopped
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    - \stopped
                    [
                    dtes''8.
                    - \stopped
                    \times 4/5 {
                        dqs''8
                        - \stopped
                        dtes''8.
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        - \stopped
                        dtes''16
                        - \stopped
                    }
                    \times 4/5 {
                        e''4
                        - \stopped
                        ees''16
                        - \stopped
                        ]
                    }
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        [
                        ees''8
                        - \stopped
                    }
                    e''16

                    ees''8.
                    - \flageolet
                    e''16
                    - \flageolet
                    ees''16
                    - \flageolet
                    e''16
                    - \flageolet
                    ees''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ees''8
                        eqs''16
                        - \stopped
                        ~
                        eqs''16
                        etes''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8

                        dtef''16
                        ~
                    }
                    \times 4/5 {
                        dtef''8.
                        dqf''16

                        def''16
                        ~
                    }
                    def''8
                    d''8

                    ]
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    des''4

                    d''8
                    - \flageolet
                    [
                    des''16
                    - \halfopen
                    d''16
                    ~
                    d''8.
                    def''16
                    - \halfopen
                    \times 4/5 {
                        dqf''8.
                        ~
                        dqf''8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        - \halfopen
                        dqf''16
                        - \flageolet
                    }
                    \times 4/5 {
                        def''8.

                        d''16

                        des''16

                    }
                    dqs''16

                    dtes''8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''8

                        des''16
                        - \halfopen
                    }
                }
                {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqs''8
                    - \flageolet
                    dtes''8
                    ~
                    dtes''8
                    dqs''16
                    - \halfopen
                    dtes''16
                    ~
                    \times 4/5 {
                        dtes''8
                        e''16
                        - \stopped
                        ~
                        e''16
                        dtes''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtes''8
                        e''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        dtes''16
                        - \stopped
                        dqs''8.
                        ~
                    }
                    dqs''16
                    dtes''16
                    - \stopped
                    ]
                    dqs''4.
                    dtes''8
                    - \stopped
                    [
                    dqs''16
                    - \stopped
                    des''16
                    ~
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    des''8
                    d''16
                    - \stopped
                    des''16
                    - \stopped
                    \times 4/5 {
                        dqs''16
                        - \stopped
                        dtes''8
                        - \stopped
                        ~
                        dtes''16
                        e''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        dtes''16
                        - \stopped
                        e''16
                        ~
                    }
                    \times 4/5 {
                        e''16
                        dtes''4

                    }
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    - \flageolet
                    ees''8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        - \flageolet
                        etes''16
                        ~
                    }
                    etes''8
                    cs''8
                    - \flageolet
                    dtef''16
                    - \stopped
                    dqf''8.
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        def''16
                        - \stopped
                        dqf''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        def''16
                        ~
                    }
                    \times 4/5 {
                        def''16
                        d''16

                        des''8.

                    }
                    d''16

                    des''16

                    d''16
                    - \flageolet
                    des''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        des''8
                        dqs''16
                        ~
                    }
                    dqs''16
                    des''16
                    - \halfopen
                    d''8
                    - \halfopen
                    ]
                    def''4
                    - \halfopen
                    \times 4/5 {
                        d''16
                        - \flageolet
                        [
                        des''8

                        ~
                        des''16
                        d''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        def''8
                        ~
                    }
                    \times 4/5 {
                        def''16
                        dqf''8

                        dtef''16

                        dqf''16
                        ~
                    }
                    dqf''8
                    ~
                    dqf''16
                    def''16

                    dqf''8
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