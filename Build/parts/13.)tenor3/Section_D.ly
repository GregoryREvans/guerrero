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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    \times 4/5 {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        btes8.
                        \mp

                        \>
                        [
                        fs'8

                    }
                    btes16

                    fs'16

                    ~
                    fs'16
                    gtef'16
                    ~
                    ]
                    gtef'4
                    gqf'16
                    - \halfopen
                    [
                    gtef'8.
                    - \flageolet
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    - \halfopen
                    gtef'8
                    ~
                    \times 4/5 {
                        gtef'16
                        gqf'8
                        - \stopped
                        gef'16
                        - \stopped
                        f''16
                        ~
                        ]
                    }
                    f''4
                    \times 4/5 {
                        gef'16
                        - \stopped
                        [
                        gqf'4
                        ~
                    }
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    gef'16
                    - \stopped
                    ~
                    gef'16
                    gqf'16
                    - \stopped
                    ]
                    gef'4
                    - \stopped
                    f''16
                    - \stopped
                    [
                    fes''16
                    - \stopped
                    f''16
                    - \stopped
                    gef'16
                    ~
                    gef'8
                    f''8
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fes''16

                        fqs''8
                        - \flageolet
                        fes''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes''8
                        f''16
                        - \flageolet
                    }
                    \times 4/5 {
                        fes''8.
                        - \flageolet
                        fqs''8
                        - \flageolet
                    }
                    fes''8.
                    - \stopped
                    fqs''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        fes''16
                        - \stopped
                        f''16
                        ~
                    }
                    f''8.
                    fes''16

                    ]
                    f''4
                    ~
                    \times 4/5 {
                        f''16
                        [
                        fes''8

                        f''16

                        gef'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gef'8
                        gqf'16

                    }
                    \times 4/5 {
                        gtef'16
                        - \flageolet
                        gqf'16
                        - \halfopen
                        gtef'8.
                        - \halfopen
                    }
                    gqf'8
                    - \halfopen
                    gtef'16
                    - \flageolet
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        btes8
                        ~
                    }
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    btes8
                    fs'16

                    btes16
                    ~
                    btes8
                    bqs8

                    \times 4/5 {
                        btes8.

                        bqs8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes16

                        fs'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        btes16

                        fs'8
                        ~
                    }
                    fs'8.
                    gtef'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtef'16
                        fs'16
                        - \halfopen
                        btes16
                        ~
                    }
                    btes8
                    bqs16
                    - \flageolet
                    bes16
                    - \halfopen
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b16
                    - \stopped
                    def'''8.
                    - \stopped
                    \times 4/5 {
                        dqf'''8
                        - \stopped
                        def'''16
                        - \stopped
                        dqf'''8
                        - \stopped
                        ]
                    }
                    dtef'''4
                    ~
                    \times 4/5 {
                        dtef'''16
                        [
                        dqf'''16
                        - \stopped
                        dtef'''8.
                        - \stopped
                    }
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs'''8
                    - \stopped
                    ftes''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''16
                        cs'''8
                        - \stopped
                    }
                    dtef'''16
                    - \stopped
                    dqf'''8.
                    ~
                    dqf'''16
                    dtef'''16

                    cs'''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        dtef'''8
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''16
                        - \flageolet
                        def'''8
                        ~
                    }
                    \times 4/5 {
                        def'''16
                        dqf'''16
                        - \flageolet
                        def'''16
                        - \flageolet
                        dqf'''16
                        - \stopped
                        dtef'''16
                        ~
                    }
                    dtef'''8
                    dqf'''8
                    - \stopped
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        def'''16

                        dqf'''8

                        ]
                    }
                    def'''4

                    dqf'''16

                    [
                    def'''8.
                    - \flageolet
                    \times 4/5 {
                        dqf'''8
                        - \halfopen
                        def'''8.
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b8
                        - \halfopen
                        bes16
                        - \flageolet
                    }
                    \times 4/5 {
                        b4

                        bes16

                        ]
                    }
                    b4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        [
                        bes8

                    }
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqs16

                    btes8.

                    bqs16

                    bes16
                    - \halfopen
                    bqs16
                    - \flageolet
                    bes16
                    ~
                    \times 4/5 {
                        bes8
                        b16
                        - \halfopen
                        ~
                        b16
                        def'''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        - \stopped
                        def'''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def'''8.
                        b16
                        - \stopped
                        bes16
                        ~
                    }
                    bes8
                    b8
                    - \stopped
                    ]
                    bes4
                    - \stopped
                    b8
                    - \stopped
                    [
                    bes16
                    - \stopped
                    b16
                    ~
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b8.
                    def'''16
                    - \stopped
                    \times 4/5 {
                        dqf'''8.
                        ~
                        dqf'''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef'''8
                        - \stopped
                        cs'''16
                        - \stopped
                    }
                    \times 4/5 {
                        ftes''8.

                        fqs''16
                        - \flageolet
                        ftes''16
                        - \flageolet
                    }
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    - \flageolet
                    fes''8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        - \stopped
                        fes''16
                        - \stopped
                    }
                    f''8

                    fes''8
                    ~
                    fes''8
                    fqs''16

                    ftes''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        cs'''16

                        ~
                        cs'''16
                        ftes''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''8
                        cs'''16
                        ~
                    }
                    \times 4/5 {
                        cs'''16
                        ftes''16

                        cs'''8.
                        ~
                    }
                    cs'''16
                    dtef'''16
                    - \flageolet
                    dqf'''8
                    ~
                    ]
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    dtef'''8
                    - \halfopen
                    [
                    dqf'''16
                    - \halfopen
                    def'''16
                    ~
                    def'''8
                    b16
                    - \halfopen
                    def'''16
                    - \flageolet
                    \times 4/5 {
                        dqf'''16

                        def'''8

                        ~
                        def'''16
                        dqf'''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        dtef'''16

                        dqf'''16
                        ~
                    }
                    \times 4/5 {
                        dqf'''16
                        def'''4

                    }
                    dqf'''16

                    dtef'''8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        - \halfopen
                        def'''16
                        ~
                    }
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    def'''8
                    dqf'''8
                    - \flageolet
                    def'''16
                    - \halfopen
                    b8.
                    ~
                    \times 4/5 {
                        b16
                        bes16
                        - \stopped
                        bqs8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        bes16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bes16
                        b16
                        - \stopped
                        def'''8.
                        - \stopped
                    }
                    b16
                    - \stopped
                    bes16
                    - \stopped
                    bqs16
                    - \stopped
                    btes16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes8
                        bqs16
                        ~
                    }
                    bqs16
                    btes16
                    - \stopped
                    fs'8
                    - \stopped
                    ]
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    btes4
                    - \stopped
                    \times 4/5 {
                        fs'16
                        - \stopped
                        [
                        gtef'8

                        ~
                        gtef'16
                        gqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        gtef'8
                        ~
                    }
                    \times 4/5 {
                        gtef'16
                        gqf'8
                        - \flageolet
                        gef'16
                        - \flageolet
                        gqf'16
                        ~
                    }
                }
                {
                    % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf'8.
                    gtef'16
                    - \flageolet
                    ]
                    gqf'4.
                    gtef'8
                    - \flageolet
                    [
                    gqf'16
                    - \stopped
                    gef'8.
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqf'16

                        gtef'16

                        fs'16

                        btes8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes16
                        bqs8

                    }
                    \times 4/5 {
                        btes16
                        - \flageolet
                        fs'8
                        - \halfopen
                        gtef'8
                        ~
                    }
                    gtef'8
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