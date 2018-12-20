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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    fqs''16
                    \mp
                    - \flageolet
                    \>
                    [
                    fs''16
                    - \flageolet
                    fqs''16
                    - \flageolet
                    f''16
                    ~
                    \times 4/5 {
                        f''8
                        fqs''16
                        - \flageolet
                        ~
                        fqs''16
                        fs''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        - \stopped
                        f''16
                        ~
                    }
                    \times 4/5 {
                        f''8.
                        eqs''16

                        e''16
                        ~
                    }
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    e''8
                    eqf''8

                    ]
                    e''4

                    eqs''8

                    [
                    f''16
                    - \flageolet
                    eqs''16
                    ~
                    eqs''8.
                    e''16
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.
                        ~
                        eqs''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        - \halfopen
                        eqs''16
                        - \halfopen
                    }
                    \times 4/5 {
                        e''8.
                        - \flageolet
                        eqs''16

                        e''16

                    }
                    eqs''16

                    f''8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs''8

                        fs''16

                    }
                    fqs''8
                    - \halfopen
                    f''8
                    ~
                    f''8
                    eqs''16
                    - \flageolet
                    f''16
                    ~
                    \times 4/5 {
                        f''8
                        fqs''16
                        - \halfopen
                        ~
                        fqs''16
                        f''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fqs''16
                        ~
                    }
                    \times 4/5 {
                        fqs''16
                        fs''16
                        - \stopped
                        fqs''8.
                        ~
                    }
                    fqs''16
                    fs''16
                    - \stopped
                    ]
                    gqf''4.
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    g''8
                    - \stopped
                    [
                    gqs''16
                    - \stopped
                    g''16
                    ~
                    g''8
                    gqs''16
                    - \stopped
                    af''16
                    - \stopped
                    \times 4/5 {
                        aqf''16
                        - \stopped
                        af''8
                        - \stopped
                        ~
                        af''16
                        aqf''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        a''16
                        - \stopped
                        aqf''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        a''4
                        - \stopped
                    }
                    aqs''16

                    a''8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        - \flageolet
                        a''16
                        ~
                    }
                    a''8
                    aqf''8
                    - \flageolet
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a''16
                    - \flageolet
                    aqs''8.
                    ~
                    \times 4/5 {
                        aqs''16
                        bf''16
                        - \stopped
                        aqs''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        a''16
                        ~
                    }
                    \times 4/5 {
                        a''16
                        aqs''16
                        - \stopped
                        bf''8.

                    }
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    bqf''16

                    bf''16

                    bqf''16

                    bf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        bqf''16
                        ~
                    }
                    bqf''16
                    bf''16
                    - \flageolet
                    aqs''8
                    - \halfopen
                    ]
                    bf''4
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        - \halfopen
                        [
                        bf''8
                        - \flageolet
                        ~
                        bf''16
                        aqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        bf''8
                        ~
                    }
                    \times 4/5 {
                        bf''16
                        aqs''8

                        a''16

                        aqf''16
                        ~
                    }
                    aqf''8.
                    a''16

                    ]
                }
                {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    aqs''4.
                    a''8

                    [
                    aqs''16

                    bf''8.

                    \times 4/5 {
                        bqf''16
                        - \halfopen
                        bf''16
                        - \flageolet
                        bqf''16
                        - \halfopen
                        bf''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        bqf''8
                        - \stopped
                    }
                    \times 4/5 {
                        bf''16
                        - \stopped
                        aqs''8
                        - \stopped
                        a''8
                        ~
                    }
                    a''8
                    aqf''16
                    - \stopped
                    a''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''8
                        aqf''16
                        ~
                    }
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    aqf''16
                    a''8.
                    - \stopped
                    aqs''8
                    - \stopped
                    a''16
                    - \stopped
                    aqs''16
                    ~
                    \times 4/5 {
                        aqs''8.
                        a''16
                        - \stopped
                        aqf''16
                        ~
                        ]
                    }
                    aqf''4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        [
                        a''8
                        - \stopped
                        aqf''16
                        - \stopped
                        af''16
                        ~
                    }
                    af''8
                    aqf''16

                    a''16
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        - \flageolet
                        bf''8
                        ~
                    }
                    bf''16
                    aqs''16
                    - \flageolet
                    ~
                    aqs''16
                    a''16
                    - \flageolet
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    aqf''8
                    - \stopped
                    af''8
                    ~
                    \times 4/5 {
                        af''8
                        gqs''16
                        - \stopped
                        af''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        aqf''8

                    }
                    \times 4/5 {
                        a''8.

                        aqs''8

                    }
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    a''16

                    aqs''8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        bf''16
                        - \flageolet
                        bqf''16
                        ~
                        ]
                    }
                    bqf''4
                    bf''8
                    - \halfopen
                    [
                    bqf''16
                    - \halfopen
                    bf''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        aqs''16
                        - \halfopen
                        a''16
                        - \flageolet
                        aqf''16

                        ]
                    }
                    af''4

                    \times 4/5 {
                        gqs''8

                        [
                        af''16

                        aqf''8

                        ]
                    }
                    af''4

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        - \halfopen
                        [
                        a''8
                        ~
                    }
                    a''16
                    aqf''16
                    - \flageolet
                    ~
                    aqf''16
                    a''16
                    ~
                    a''8
                    aqf''8
                    - \halfopen
                    \times 4/5 {
                        a''16
                        - \stopped
                        aqs''4
                        - \stopped
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        - \stopped
                        bqf''8
                        ~
                    }
                    \times 4/5 {
                        bqf''8.
                        bf''8
                        - \stopped
                    }
                    aqs''16
                    - \stopped
                    a''8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        - \stopped
                        bf''16
                        - \stopped
                        aqs''16
                        - \stopped
                    }
                }
                {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    a''8.
                    - \stopped
                    aqf''16
                    ~
                    aqf''16
                    a''16

                    aqf''8
                    - \flageolet
                    \times 4/5 {
                        a''4
                        - \flageolet
                        aqf''16
                        - \flageolet
                        ]
                    }
                    a''4
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        - \stopped
                        [
                        af''8.
                        - \stopped
                    }
                    aqf''8

                    af''16

                    aqf''16
                    ~
                    ]
                    aqf''4
                    af''16

                    [
                    aqf''8.
                    ~
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqf''8
                    af''8

                    \times 4/5 {
                        gqs''16
                        - \flageolet
                        g''8
                        - \halfopen
                        ~
                        g''16
                        gqs''16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        - \halfopen
                        aqf''16
                        - \flageolet
                        a''16
                        ~
                    }
                    \times 4/5 {
                        a''8
                        aqs''16

                        ~
                        aqs''16
                        bf''16

                    }
                }
                {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bqf''8

                    bf''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        bqf''16

                    }
                    bf''8.

                    aqs''16
                    ~
                    aqs''16
                    a''8.

                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        - \halfopen
                        a''16
                        - \flageolet
                        aqs''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        a''16
                        - \halfopen
                    }
                    \times 4/5 {
                        aqf''8.
                        ~
                        aqf''8
                    }
                    af''8
                    - \stopped
                    gqs''16
                    - \stopped
                    af''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        gqs''16
                        - \stopped
                    }
                    g''16
                    - \stopped
                    gqf''16
                    - \stopped
                    fs''8.
                    gqf''16
                    - \stopped
                    ~
                    gqf''16
                    g''16
                    - \stopped
                    \times 2/3 {
                        gqs''8
                        - \stopped
                        af''16
                        \pp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
} %! LilyPondFile