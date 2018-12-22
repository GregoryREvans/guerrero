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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    \times 4/5 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        dqs''16
                        \f
                        - \halfopen
                        \>
                        [
                        \!
                        ef''16

                        eqf''16

                        ~
                        eqf''16
                        ef''16

                    }
                    eqf''16

                    e''16
                    - \halfopen
                    eqf''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        e''16
                        - \flageolet
                        eqf''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>16

                        cs''16
                        ~
                    }
                    cs''8
                    ctes''8

                    ]
                    <ctes'' eqf'' d'''>4
                    - \portato
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ef''16
                    \f

                    \>
                    [
                    dqs''16

                    ef''16
                    - \stopped
                    dqs''16
                    ~
                    \times 4/5 {
                        dqs''16
                        ef''8
                        - \stopped
                        eqf''16
                        - \stopped
                        e''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        eqs''16
                        - \stopped
                        f''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \f
                        - \halfopen
                        \>
                        [
                        f''16
                        - \flageolet
                        ~
                        f''16
                        eqs''16
                        ~
                    }
                    eqs''16
                    e''8.
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        - \halfopen
                        e''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>8

                        d'''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'''16
                        cs''8

                    }
                    <ctes'' eqf'' d'''>16
                    - \accent
                    cs''16

                    ~
                    cs''16
                    ctes''16
                    - \tenuto
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        eqf''16

                        <ctes'' eqf'' d'''>8
                        ~
                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>16
                        d'''8
                        - \portato
                        cs''8

                    }
                }
                {
                    eqs''16
                    \f

                    \>
                    e''8

                    eqs''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \f

                        \>
                        [
                        eqf''16

                        ef''8.
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        - \stopped
                        d''16
                        - \stopped
                        dqs''16

                    }
                    \times 4/5 {
                        ef''16

                        dqs''16

                        ef''16

                        ~
                        ef''16
                        dqs''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    d''16
                    \f
                    - \flageolet
                    \>
                    [
                    dqs''16
                    - \flageolet
                    d''8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    cs''16

                    ctes''8
                    - \accent
                    ]
                    <ctes'' eqf'' d'''>4

                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>16

                        d'''8

                        ]
                    }
                    cs''4
                    - \portato
                    <ctes'' eqf'' d'''>16

                    [
                    cs''8.

                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        \f
                        - \flageolet
                        \>
                        [
                        d''8
                        ~
                    }
                    d''16
                    dqf''16
                    - \halfopen
                    ~
                    dqf''16
                    cs''16
                    ~
                    \times 4/5 {
                        cs''16
                        dqf''8
                        - \halfopen
                        ~
                        dqf''16
                        cs''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \f

                        \>
                        [
                        cs''16

                        cqs''16

                    }
                    \times 4/5 {
                        c''8

                        bqs'16
                        - \halfopen
                        c''16
                        - \flageolet
                        cqs''16

                    }
                    c''8.

                    bqs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>8.
                        - \accent
                    }
                    \times 4/5 {
                        eqf''16

                        <ctes'' eqf'' d'''>8
                        - \tenuto
                        d'''8
                        ~
                    }
                    d'''16
                    cs''16

                    ~
                    cs''16
                    <ctes'' eqf'' d'''>16

                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        ctes''16
                        ~
                    }
                    \times 4/5 {
                        ctes''8
                        <ctes'' eqf'' d'''>16

                        eqf''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \f
                        - \stopped
                        \>
                        bqs'16
                        - \stopped
                        b'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqf'16
                    \f
                    - \stopped
                    \>
                    [
                    bf'16

                    ~
                    bf'16
                    aqs'16
                    ~
                    \times 4/5 {
                        aqs'16
                        bf'16
                        - \halfopen
                        bqf'16
                        - \flageolet
                        ~
                        bqf'16
                        b'16
                        - \halfopen
                        ]
                    }
                    bqf'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        \f
                        - \halfopen
                        \>
                        [
                        bqf'16

                        ~
                        bqf'16
                        bf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        d'''8
                        - \accent
                    }
                    cs''8.

                    <ctes'' eqf'' d'''>16
                    - \tenuto
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        ctes''8.

                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>8
                        - \portato
                        eqf''16

                        <ctes'' eqf'' d'''>8

                    }
                    d'''8.

                    cs''16
                    - \accent
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    aqs'8
                    \f

                    \>
                    [
                    bf'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16

                        b'16
                        - \stopped
                        bqf'16
                        ~
                    }
                    bqf'16
                    bf'16
                    - \stopped
                    aqs'16
                    - \stopped
                    a'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqs'8.
                        \f

                        \>
                        [
                        a'16

                        aqf'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        - \flageolet
                        aqf'16
                        - \flageolet
                        a'16
                        - \flageolet
                    }
                    \times 4/5 {
                        aqf'8
                        - \flageolet
                        a'16
                        - \flageolet
                        ~
                        a'16
                        aqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        cs''8
                        - \tenuto
                        [
                        ctes''8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>16

                        eqf''8
                        - \portato
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    d'''16
                    ~
                    \times 4/5 {
                        d'''16
                        cs''16

                        <ctes'' eqf'' d'''>16

                        ~
                        <ctes'' eqf'' d'''>16
                        cs''16
                        - \accent
                    }
                }
                {
                    bf'8
                    \f
                    - \halfopen
                    \>
                    bqf'16
                    - \halfopen
                    bf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \f

                        \>
                        [
                        bf'16
                        ~
                    }
                    bf'16
                    aqs'16

                    ~
                    aqs'16
                    a'16
                    ~
                    \times 4/5 {
                        a'8
                        aqs'16

                        ~
                        aqs'16
                        bf'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \f
                        - \flageolet
                        \>
                        [
                        bf'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ctes''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <ctes'' eqf'' d'''>16
                        - \tenuto
                        eqf''8
                        ~
                    }
                    eqf''16
                    <ctes'' eqf'' d'''>16

                    ~
                    <ctes'' eqf'' d'''>16
                    d'''16

                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>16

                    }
                    \times 4/5 {
                        cs''8

                        ctes''8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>8
                        - \accent
                        eqf''16

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \f

                        \>
                        [
                        bf'16

                        aqs'16
                        - \stopped
                        bf'8
                        ~
                    }
                    bf'16
                    bqf'16
                    - \stopped
                    bf'16
                    - \stopped
                    aqs'16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16

                        bqf'16
                        - \halfopen
                        bf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    aqs'16
                    \f
                    - \halfopen
                    \>
                    [
                    a'16
                    - \halfopen
                    ~
                    a'16
                    aqf'16
                    - \halfopen
                    \times 4/5 {
                        a'8

                        aqs'16

                        a'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        aqs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>8
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile