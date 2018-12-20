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
                        C
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        gqf''16
                        \p
                        - \flageolet
                        \<
                        [
                        fs''16
                        - \flageolet
                        fqs''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'''8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        ef'''8

                    }
                }
                {
                    fs''16
                    \p
                    - \flageolet
                    \<
                    fqs''16
                    - \flageolet
                    f''8
                    - \halfopen
                    \times 4/5 {
                        fqs''8
                        - \halfopen
                        f''16
                        - \halfopen
                        fqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ef'''16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    ef'''8

                    ef'''16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \p

                        \<
                        fqs''8
                        ~
                    }
                    \times 4/5 {
                        fqs''16
                        f''8

                        fqs''8

                    }
                    fs''8.
                    - \halfopen
                    gqf''16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        ef'''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \p

                        \<
                        gqs''16

                        g''16

                    }
                    gqs''8
                    - \stopped
                    af''16
                    - \stopped
                    gqs''16
                    - \stopped
                    \times 4/5 {
                        g''16
                        - \stopped
                        gqs''8

                        ~
                        gqs''16
                        af''16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        - \flageolet
                        a''16
                        - \halfopen
                        aqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        ef'''8

                    }
                }
                {
                    \times 4/5 {
                        bf''16
                        \p
                        - \halfopen
                        \<
                        bqf''8

                        bf''8

                    }
                    bqf''16

                    bf''16

                    ~
                    bf''16
                    bqf''16

                    ]
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    aqs''8
                    \p

                    \<
                    [
                    a''8

                    \times 4/5 {
                        aqs''8.
                        - \flageolet
                        a''8
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        - \flageolet
                        a''16
                        - \flageolet
                        aqs''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ef'''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    ef'''8
                    - \tenuto
                    ef'''16

                    ]
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        a''16
                        \p
                        - \halfopen
                        \<
                        [
                        aqs''16
                        - \halfopen
                        a''16
                        - \halfopen
                        aqf''16

                        af''16
                        ~
                    }
                    af''8
                    aqf''16

                    af''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        ef'''16
                        - \portato
                        ~
                        ef'''16
                        ef'''16

                    }
                    \times 4/5 {
                        ef'''8

                        ef'''8.

                        ]
                    }
                }
                {
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \p

                        \<
                        [
                        af''16
                        - \halfopen
                        aqf''16
                        - \flageolet
                    }
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    af''8

                    aqf''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    ef'''8.

                    ]
                }
                {
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        af''16
                        \p

                        \<
                        [
                        gqs''8
                        - \stopped
                        af''16
                        - \stopped
                        gqs''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        ef'''16

                        ]
                    }
                }
                {
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \p
                        - \stopped
                        \<
                        [
                        gqs''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        ef'''16
                        - \portato
                        ef'''8

                        ]
                    }
                }
                {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ef'''4

                    ef'''8

                    [
                    ef'''16
                    - \accent
                    ef'''16

                    ]
                }
                {
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g''16
                        \p
                        - \halfopen
                        \<
                        [
                        gqs''8
                        - \flageolet
                        af''8
                        ~
                    }
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    aqf''8
                    - \halfopen
                    af''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \p
                        - \halfopen
                        \<
                        [
                        g''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef'''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        ef'''8

                        ~
                        ef'''16
                        ef'''16

                    }
                    \times 4/5 {
                        ef'''8.
                        - \portato
                        ef'''8

                    }
                    ef'''8.

                    ef'''16

                }
                {
                    gqs''16
                    \p

                    \<
                    af''16

                    gqs''16

                    af''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        gqs''16

                        af''16

                        aqf''16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''16

                        aqs''16
                        - \flageolet
                        bf''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        ef'''16

                    }
                }
                {
                    \times 4/5 {
                        aqs''16
                        \p
                        - \flageolet
                        \<
                        a''8
                        - \flageolet
                        aqf''16
                        - \flageolet
                        a''16
                        ~
                    }
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    a''16
                    aqf''16
                    - \halfopen
                    a''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef'''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        ef'''16

                        ~
                        ef'''16
                        ef'''16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''8
                        - \portato
                        ef'''16
                        ~
                    }
                    ef'''8
                    ef'''16

                    ef'''16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \p
                        - \halfopen
                        \<
                        a''8

                    }
                    aqf''8

                    a''8
                    ~
                    \times 4/5 {
                        a''16
                        aqf''8

                        a''16

                        aqf''16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        - \flageolet
                        gqs''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g''16
                        \p

                        \<
                        [
                        gqs''16

                        g''8.
                        - \stopped
                    }
                    gqf''16
                    - \stopped
                    g''16
                    - \stopped
                    gqf''16
                    - \stopped
                    fs''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        ef'''16
                        - \accent
                        ~
                        ef'''16
                        ef'''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        ef'''16

                        ef'''8
                        - \tenuto
                        ]
                    }
                }
                {
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    ef'''16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \p
                        - \halfopen
                        \<
                        f''8
                        - \flageolet
                    }
                    fqs''8
                    - \halfopen
                    f''16
                    - \halfopen
                    eqs''16
                    ~
                    \times 4/5 {
                        eqs''16
                        f''16
                        - \halfopen
                        fqs''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \p

                        \<
                        [
                        fqs''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        ef'''16

                        ef'''16

                        ]
                    }
                }
                {
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        ef'''8
                        - \accent
                        ~
                        ef'''16
                        ef'''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \p

                        \<
                        gqf''8

                        ~
                        gqf''16
                        fs''16
                        ~
                    }
                    fs''16
                    gqf''16

                    g''16

                    gqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        af''16

                        gqs''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ef'''4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    \p
                    - \flageolet
                    \<
                    [
                    aqf''8.
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    ef'''8
                    ~
                    \times 4/5 {
                        ef'''16
                        ef'''16

                        ef'''16
                        - \portato
                        ~
                        ef'''16
                        ef'''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        ef'''16

                        ~
                        ef'''16
                        ef'''16

                    }
                    ef'''8

                    ef'''8
                    - \accent
                    ]
                }
                {
                    ef'''4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        ef'''16
                        - \tenuto
                        ef'''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \p
                        - \flageolet
                        \<
                        aqs''16
                        - \flageolet
                        bf''16
                        - \halfopen
                        bqf''16
                        - \halfopen
                        bf''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ef'''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''8
                        \p

                        \<
                        [
                        a''16
                        ~
                    }
                    \times 4/5 {
                        a''16
                        aqs''16

                        bf''16

                        ~
                        bf''16
                        aqs''16

                    }
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bf''8.
                    - \halfopen
                    bqf''16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        ef'''16
                        - \portato
                        ~
                        ef'''16
                        ef'''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''8
                        ef'''16

                    }
                }
                {
                    bf''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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