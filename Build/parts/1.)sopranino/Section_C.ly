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
            \time 7/8
            s1 * 7/8
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
                        \f
                        - \flageolet
                        \>
                        [
                        \!
                        fs''16
                        - \flageolet
                        fqs''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        f''8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        ef'''8

                    }
                }
                {
                    fs''16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fqs''8
                    \f
                    - \flageolet
                    \>
                    [
                    \times 4/5 {
                        f''8
                        - \halfopen
                        fqs''16
                        - \halfopen
                        f''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \f

                        \>
                        [
                        f''8
                        ~
                    }
                    \times 4/5 {
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        fqs''8
                        \f

                        \>
                        [
                    }
                    f''8.

                    fqs''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    c'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \f
                        - \halfopen
                        \>
                        gqf''16
                        - \flageolet
                        g''16

                    }
                    gqs''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    g''16
                    \f

                    \>
                    [
                    \times 4/5 {
                        gqs''16
                        - \stopped
                        af''8
                        - \stopped
                        ~
                        af''16
                        gqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        f''16
                        - \portato
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \f
                        - \stopped
                        \>
                        gqs''16

                        af''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \times 4/5 {
                        r16
                        \!
                        aqf''8
                        \f
                        - \flageolet
                        \>
                        [
                        a''8
                        - \halfopen
                    }
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    aqs''16
                    - \halfopen
                    bf''8
                    - \halfopen
                    bqf''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ef'''4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    f''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef'''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8

                        ]
                    }
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    bqf''8
                    \f

                    \>
                    [
                    \times 4/5 {
                        bf''8.

                        bqf''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \f
                        - \stopped
                        \>
                        [
                        aqs''16
                        - \stopped
                        a''16
                        ~
                    }
                    \times 4/5 {
                        a''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        aqs''16
                        \f
                        - \stopped
                        \>
                        [
                        a''16

                        aqf''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    f''16
                    - \accent
                    ~
                    f''16
                    ef'''16
                    ~
                    \times 4/5 {
                        ef'''8
                        b'16

                        ~
                        b'16
                        c'16
                        - \tenuto
                        ]
                    }
                }
                {
                    c'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a''8
                    \f

                    \>
                    [
                    aqs''16

                    a''16
                    - \flageolet
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        - \flageolet
                        a''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        r8
                        af'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''8
                    \f
                    - \flageolet
                    \>
                    [
                    af''8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    ef'''8.
                    - \portato
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        aqf''16
                        \f
                        - \halfopen
                        \>
                        [
                        af''8
                        - \halfopen
                        gqs''16
                        - \halfopen
                        af''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        c'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af'8

                        ]
                    }
                    f''4
                    - \accent
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
                        aqf''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r16
                        af''8
                        \f

                        \>
                        [
                        aqf''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    f''4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    af'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''16
                    \f
                    - \halfopen
                    \>
                    [
                    gqs''8
                    - \flageolet
                    af''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ef'''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    b'16
                    - \tenuto
                    ]
                    r16
                    \!
                    \times 4/5 {
                        r16
                        c'8
                        \mf

                        ~
                        [
                        c'16
                        - \tweak circled-tip ##t
                        \>
                        af'16

                    }
                    \times 4/5 {
                        f''8.
                        - \portato
                        ef'''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \f

                        \>
                        g''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    gqs''16
                    \f
                    - \stopped
                    \>
                    [
                    g''16
                    - \stopped
                    gqs''16
                    ~
                    \times 4/5 {
                        gqs''8
                        af''16
                        - \stopped
                        aqf''16
                        - \stopped
                        af''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8.
                    \!
                    b'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g''16
                        \f
                        \>
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        gqs''8
                        - \flageolet
                        af''16
                        - \halfopen
                        gqs''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af'16
                        ~
                    }
                    \times 4/5 {
                        af'8
                        f''16
                        - \accent
                        ~
                        f''16
                        ef'''16

                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    af''16
                    \f
                    - \halfopen
                    \>
                    [
                    gqs''16

                    af''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    aqf''8
                    \f

                    \>
                    [
                    a''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        aqs''16
                        \f

                        \>
                        [
                        bf''8

                        aqs''16
                        - \stopped
                        a''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    c'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    af'16

                    f''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        ef'''16
                        - \portato
                        ~
                        ef'''16
                        ]
                        r16
                        \!
                    }
                }
                {
                    b'4
                    \mp
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
                        r8
                        \!
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \f

                        \>
                        aqf''16

                        a''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    f''4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    aqs''16
                    \f

                    \>
                    [
                    a''16
                    - \flageolet
                    aqf''16
                    - \flageolet
                    a''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    f''16
                    - \accent
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16
                        - \tenuto
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r16
                        aqf''8
                        \f
                        - \flageolet
                        \>
                        [
                    }
                    a''8
                    - \flageolet
                    aqf''16
                    - \halfopen
                    af''16
                    ~
                    \times 4/5 {
                        af''16
                        gqs''16
                        - \halfopen
                        g''8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        c'8
                        \mf

                        ~
                        [
                        c'16
                        - \tweak circled-tip ##t
                        \>
                        af'16

                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        gqs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    af'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 1
                    ef'''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r8
                    \!
                    \times 4/5 {
                        r16
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'16

                        ~
                        c'16
                        af'16
                        - \accent
                        ]
                    }
                }
                {
                    c'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        ef'''16
                        - \tenuto
                        ~
                        ef'''16
                        b'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \f

                        \>
                        gqf''8

                        ~
                        gqf''16
                        g''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''16
                    \f
                    - \halfopen
                    \>
                    [
                    fs''16
                    - \flageolet
                    fqs''16

                    f''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fqs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r8
                    c'8
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        af'16

                        f''16
                        - \portato
                    }
                }
                {
                    f''16
                    \f

                    \>
                    eqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
} %! LilyPondFile