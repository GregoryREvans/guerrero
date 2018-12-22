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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    af''8
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    \!
                    <cqs'' g'' eef''' bf'''>8
                    ~
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        g''16

                        <cqs'' g'' eef''' bf'''>8.

                    }
                }
                {
                    \times 4/5 {
                        dqs''8
                        \f

                        \>
                        d''8.

                    }
                    dqf''8
                    - \stopped
                    d''16
                    - \stopped
                    dqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        \f

                        \>
                        [
                        dqs''16

                    }
                    d''16

                    dqs''16

                    ef''8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        af''8.

                    }
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>16

                    g''8

                    <cqs'' g'' eef''' bf'''>16
                    - \accent
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16
                        ~
                    }
                    \times 4/5 {
                        af''16
                        <cqs'' g'' eef''' bf'''>16
                        - \tenuto
                        g''16

                        ~
                        g''16
                        <cqs'' g'' eef''' bf'''>16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        \f
                        - \flageolet
                        \>
                        e''16
                        - \flageolet
                        eqs''16
                        - \flageolet
                        e''16
                        - \flageolet
                        eqs''16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \halfopen
                        fqs''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f''8
                        \f

                        \>
                        [
                        fqs''16

                        f''8

                    }
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqs''16

                    f''8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        af''16

                    }
                    <cqs'' g'' eef''' bf'''>8.

                    g''16

                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        cqs''8

                        ~
                        cqs''16
                        af''16
                        - \tenuto
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8

                        g''8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        \f
                        - \flageolet
                        \>
                        fs''16
                        ~
                    }
                    fs''16
                    fqs''8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs''8
                        \f

                        \>
                        [
                        fqs''16

                        fs''16
                        - \stopped
                        fqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        fs''16
                        - \stopped
                        fqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    cqs''16

                    af''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        <cqs'' g'' eef''' bf'''>8

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                        cqs''8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        - \tenuto
                        <cqs'' g'' eef''' bf'''>16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \f
                        - \stopped
                        \>
                        eqs''8

                        ~
                        eqs''16
                        f''16
                        - \halfopen
                    }
                    fqs''16
                    - \flageolet
                    fs''16
                    - \halfopen
                    gqf''16
                    - \halfopen
                    fs''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        \f

                        \>
                        [
                        fs''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    gqf''16

                    fs''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' g'' eef''' bf'''>16
                    - \portato
                    cqs''16
                    ~
                    \times 4/5 {
                        cqs''16
                        af''8

                        ~
                        af''16
                        <cqs'' g'' eef''' bf'''>16

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                        cqs''16

                        ~
                        cqs''16
                        af''16
                        ~
                    }
                    af''8
                    <cqs'' g'' eef''' bf'''>16
                    - \tenuto
                    g''16

                }
                {
                    \times 4/5 {
                        gqf''16
                        \f

                        \>
                        fs''8

                        ~
                        fs''16
                        fqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        fs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs''8.
                        \f
                        - \stopped
                        \>
                        [
                        f''8
                        - \stopped
                    }
                    fqs''16

                    fs''16

                    fqs''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cqs''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        af''8
                        - \portato
                        ~
                        af''16
                        <cqs'' g'' eef''' bf'''>16

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        ~
                    }
                    <cqs'' g'' eef''' bf'''>8
                    cqs''8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \f

                        \>
                        eqs''16
                        - \flageolet
                        f''16
                        - \flageolet
                    }
                    fqs''8.
                    - \flageolet
                    f''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs''16
                        \f
                        - \flageolet
                        \>
                        [
                        f''16
                        - \halfopen
                        fqs''16
                        - \halfopen
                        fs''16
                        - \halfopen
                        gqf''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        g''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        af''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <cqs'' g'' eef''' bf'''>8

                        g''8
                        ~
                    }
                    \times 4/5 {
                        g''16
                        <cqs'' g'' eef''' bf'''>16
                        - \tenuto
                        cqs''8.

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' g'' eef''' bf'''>8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>16
                        g''16
                        - \portato
                        <cqs'' g'' eef''' bf'''>16

                    }
                }
                {
                    \times 4/5 {
                        gqf''16
                        \f

                        \>
                        fs''8

                        fqs''16

                        f''16
                        ~
                    }
                    f''8
                    eqs''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \f
                        - \flageolet
                        \>
                        [
                        eqs''16
                        ~
                    }
                    eqs''8
                    f''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''8

                        ~
                        af''16
                        <cqs'' g'' eef''' bf'''>16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        g''16
                        - \accent
                        <cqs'' g'' eef''' bf'''>16

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    af''8.

                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16

                        g''8
                        - \portato
                        ~
                        g''16
                        <cqs'' g'' eef''' bf'''>16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \f

                        \>
                        fs''16

                        gqf''16
                        - \stopped
                        ~
                        gqf''16
                        g''16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        - \stopped
                        fs''16
                        - \stopped
                        fqs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f''8
                        \f
                        - \halfopen
                        \>
                        [
                        eqs''16
                        - \flageolet
                        f''16
                        - \halfopen
                        fqs''16
                        - \halfopen
                    }
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    - \halfopen
                    gqf''16

                    g''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''8

                        ~
                        af''16
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                    }
                    g''8

                    <cqs'' g'' eef''' bf'''>8
                    - \tenuto
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''8

                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        - \portato
                        g''8

                        <cqs'' g'' eef''' bf'''>8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        \f

                        \>
                        g''16

                    }
                    gqs''8

                    g''16
                    - \stopped
                    gqf''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs''8
                        \f
                        - \stopped
                        \>
                        [
                        fqs''16

                        ~
                        fqs''16
                        f''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        eqs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''16
                        - \accent
                        <cqs'' g'' eef''' bf'''>16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8
                    g''8

                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        cqs''16

                        af''16
                        ~
                    }
                    \times 4/5 {
                        af''16
                        <cqs'' g'' eef''' bf'''>8

                        ~
                        <cqs'' g'' eef''' bf'''>16
                        g''16
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \f

                        \>
                        eqf''8

                        e''16
                        - \flageolet
                        eqf''16
                        - \flageolet
                    }
                    ef''8
                    - \flageolet
                    eqf''16
                    - \flageolet
                    ef''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \f
                        - \halfopen
                        \>
                        [
                        ef''8
                        ~
                    }
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ef''16
                    dqs''16
                    - \halfopen
                    ef''16
                    - \halfopen
                    eqf''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    cqs''16

                    af''8

                    ]
                    <cqs'' g'' eef''' bf'''>4
                    - \accent
                }
                {
                    <cqs'' g'' eef''' bf'''>8
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
            }
        }
    >>
} %! LilyPondFile