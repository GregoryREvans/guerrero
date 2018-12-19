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
                        \mf
                        \>
                        [
                        fs''16
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'''8.
                        \mp
                        \<
                        ef'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs''16
                    \mf
                    \>
                    fqs''16
                    f''8
                    \times 4/5 {
                        fqs''8
                        f''16
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ef'''16
                    \mp
                    \<
                    ef'''8
                    ef'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf
                        \>
                        fqs''8
                        ~
                    }
                    \times 4/5 {
                        fqs''16
                        f''8
                        fqs''8
                    }
                    fs''8.
                    gqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \mp
                        \<
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \mf
                        \>
                        gqs''16
                        g''16
                    }
                    gqs''8
                    af''16
                    gqs''16
                    \times 4/5 {
                        g''16
                        gqs''8
                        ~
                        gqs''16
                        af''16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        a''16
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'''8.
                        \mp
                        \<
                        ef'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        bf''16
                        \mf
                        \>
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
                    aqs''8
                    [
                    a''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ef'''4
                    \mp
                    \<
                    ef'''16
                    [
                    ef'''16
                    ~
                    ef'''16
                    ef'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aqs''8.
                        \mf
                        \>
                        a''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        a''16
                        aqs''16
                        ~
                    }
                    \times 4/5 {
                        aqs''16
                        a''16
                        aqs''16
                        a''16
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'''8
                        \mp
                        \<
                        ef'''16
                        ~
                        ef'''16
                        ef'''16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        ef'''8.
                    }
                    ef'''16
                    ef'''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''8
                    \mf
                    \>
                    aqf''16
                    af''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        af''16
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \mp
                        \<
                        ef'''16
                        ~
                    }
                    \times 4/5 {
                        ef'''8
                        ef'''16
                        ef'''8
                        ]
                    }
                    ef'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''8
                    \mf
                    \>
                    [
                    aqf''8
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        gqs''8
                        af''16
                        gqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ef'''8
                    \mp
                    \<
                    ef'''16
                    ef'''16
                    ~
                    \times 4/5 {
                        ef'''16
                        ef'''8
                        ~
                        ef'''16
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \mf
                        \>
                        gqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ef'''8.
                        \mp
                        \<
                        ef'''8
                    }
                    ef'''8.
                    ef'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g''16
                        \mf
                        \>
                        gqs''8
                        af''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''8
                        \mp
                        \<
                        ef'''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        ef'''16
                        ~
                        ef'''16
                        ef'''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''8
                        ef'''16
                        ~
                    }
                    ef'''8
                    ef'''16
                    ef'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''16
                    \mf
                    \>
                    af''8
                    gqs''16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        gqs''8
                    }
                    af''16
                    gqs''16
                    af''16
                    gqs''16
                    ~
                    \times 4/5 {
                        gqs''8
                        af''16
                        aqf''16
                        a''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        bf''16
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \mp
                        \<
                        ef'''16
                        ~
                        ef'''16
                        ef'''16
                        ~
                    }
                    \times 4/5 {
                        ef'''8
                        ef'''16
                        ef'''8
                    }
                    ef'''8.
                    ef'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        a''16
                        \mf
                        \>
                        aqf''8
                        a''16
                        aqf''16
                        ~
                    }
                }
                {
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aqf''16
                    a''16
                    aqs''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs''16
                        a''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''16
                        \mp
                        \<
                        ef'''16
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqf''8
                    \mf
                    \>
                    a''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        aqf''8
                        a''16
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'''16
                        \mp
                        \<
                        ef'''8
                        ~
                        ef'''16
                        ef'''16
                        ]
                    }
                    ef'''4
                    ef'''8
                    [
                    ef'''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf
                        \>
                        gqs''16
                    }
                    \times 4/5 {
                        g''16
                        gqs''16
                        g''8.
                    }
                    gqf''16
                    g''16
                    gqf''16
                    fs''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        f''8
                    }
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fqs''8
                    f''16
                    eqs''16
                    ~
                    \times 4/5 {
                        eqs''16
                        f''16
                        fqs''8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'''16
                        \mp
                        \<
                        ef'''16
                        ef'''16
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
                        ~
                        ef'''16
                        ef'''16
                    }
                    ef'''8
                    ef'''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''16
                        ef'''16
                        ef'''16
                        ~
                    }
                    \times 4/5 {
                        ef'''8
                        ef'''16
                        ~
                        ef'''16
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \mf
                        \>
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
                    }
                    af''16
                    aqf''8.
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        aqs''16
                        bf''16
                        bqf''16
                        bf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''8
                        \mp
                        \<
                        ef'''16
                    }
                    ef'''8
                    ef'''8
                    ~
                    \times 4/5 {
                        ef'''16
                        ef'''8
                        ef'''16
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqs''8
                        \mf
                        \>
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
                    bf''8.
                    bqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef'''16
                        \mp
                        \<
                        ef'''8
                        ~
                        ef'''16
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \mf
                        \>
                        aqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ef'''8.
                    \mp
                    \<
                    ef'''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''16
                        ef'''8
                        ~
                    }
                    \times 4/5 {
                        ef'''16
                        ef'''16
                        ef'''16
                        ~
                        ef'''16
                        ef'''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        ef'''16
                        ~
                    }
                    ef'''16
                    ef'''16
                    ef'''8
                    \times 4/5 {
                        ef'''8.
                        ef'''16
                        ef'''16
                        ~
                    }
                    \times 4/5 {
                        ef'''8
                        ef'''16
                        ~
                        ef'''16
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bf''8.
                    \mf
                    \>
                    bqf''16
                    ~
                    \times 4/5 {
                        bqf''16
                        bf''16
                        aqs''16
                        a''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        af''16
                        aqf''16
                    }
                    \times 4/5 {
                        af''8.
                        aqf''16
                        a''16
                    }
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    aqf''16
                    af''16
                    aqf''16
                    af''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''8
                    \mp
                    \<
                    ef'''16
                    ef'''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''16
                        ef'''8
                        ~
                    }
                    \times 2/3 {
                        ef'''16
                        ef'''8
                        \f
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