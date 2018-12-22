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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cqs'' g'' eef''' bf'''>8
                        - \accent
                    }
                    g''8.

                    cqs''16
                    - \tenuto
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
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \f
                        - \flageolet
                        \>
                        af'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
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
                    gqs'8.
                    \f
                    - \flageolet
                    \>
                    [
                    af'16
                    ~
                    \times 4/5 {
                        af'16
                        gqs'8
                        - \flageolet
                        g'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        g''16

                        cqs''8

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
                    <cqs'' g'' eef''' bf'''>8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'16
                    - \accent
                    ]
                    <cqs'' g'' eef''' bf'''>4

                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        - \tenuto
                        [
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \f
                        - \halfopen
                        \>
                        [
                        g'8
                        - \halfopen
                    }
                    \times 4/5 {
                        gqf'16

                        g'16

                        gqs'16

                        ~
                        gqs'16
                        g'16

                    }
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    - \halfopen
                    g'16
                    - \flageolet
                    gqf'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        g'16

                        gqf'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'8
                        - \portato
                    }
                }
                {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8.

                    g''16
                    ~
                    \times 4/5 {
                        g''16
                        cqs''16

                        <cqs'' g'' eef''' bf'''>16

                        ~
                        <cqs'' g'' eef''' bf'''>16
                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'8
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                        g''8

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
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cqs''16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' g'' eef''' bf'''>16

                    ~
                    <cqs'' g'' eef''' bf'''>16
                    cs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        <cqs'' g'' eef''' bf'''>16

                    }
                }
                {
                    fs'16
                    \f

                    \>
                    gqf'16
                    - \stopped
                    fs'16
                    - \stopped
                    fqs'16
                    ~
                    \times 4/5 {
                        fqs'16
                        f'8
                        - \stopped
                        eqs'16
                        - \stopped
                        f'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        eqs'16

                        e'16
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
                        eqs'8
                        \f
                        - \flageolet
                        \>
                        [
                        f'16
                        - \halfopen
                        ~
                        f'16
                        fqs'16
                        ~
                    }
                    fqs'16
                    fs'8.
                    - \halfopen
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        - \halfopen
                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        g''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        cqs''8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>8

                        cs'16

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
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    g''8
                    ~
                    \times 4/5 {
                        g''16
                        cqs''16

                        <cqs'' g'' eef''' bf'''>8.
                        - \tenuto
                    }
                    \times 4/5 {
                        cs'8

                        <cqs'' g'' eef''' bf'''>8.

                    }
                }
                {
                    fqs'16
                    \f

                    \>
                    fs'8

                    fqs'16

                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'16

                        gqf'16
                        - \stopped
                        g'8.
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        - \stopped
                        g'16

                        gqs'16
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
                        g'16
                        \f

                        \>
                        [
                        gqs'16

                        g'16
                        - \flageolet
                        ~
                        g'16
                        gqf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    g''16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    cqs''16

                    ~
                    cqs''16
                    <cqs'' g'' eef''' bf'''>16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>8
                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'16
                        <cqs'' g'' eef''' bf'''>16

                        g''16

                        ~
                        g''16
                        cqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                    }
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    \f
                    - \flageolet
                    \>
                    fqs'16
                    - \flageolet
                    f'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
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
                        fqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        fs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' g'' eef''' bf'''>16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        g''8
                        - \tenuto
                        ~
                        g''16
                        cqs''16

                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8

                        cs'8.
                        - \portato
                    }
                }
                {
                    gqf'16
                    \f
                    - \halfopen
                    \>
                    g'8

                    gqs'16
                    \p

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
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    g''16

                    cqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        <cqs'' g'' eef''' bf'''>8

                    }
                }
                {
                    \times 4/5 {
                        af'16
                        \f

                        \>
                        gqs'8

                        ~
                        gqs'16
                        g'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        gqs'16
                        - \halfopen
                        af'16
                        - \flageolet
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqf'8

                        af'16

                        gqs'16

                        af'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                    aqf'8.
                    \f
                    - \stopped
                    \>
                    [
                    a'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <cqs'' g'' eef''' bf'''>16

                        g''8.
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs''8

                        <cqs'' g'' eef''' bf'''>16
                        ~
                    }
                    <cqs'' g'' eef''' bf'''>8
                    cs'16

                    <cqs'' g'' eef''' bf'''>16
                    - \portato
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
                        g''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cqs''8

                        ~
                        cqs''16
                        <cqs'' g'' eef''' bf'''>16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \f
                        - \stopped
                        \>
                        af'16

                        aqf'16
                        - \halfopen
                    }
                    a'16
                    - \flageolet
                    aqs'16
                    - \halfopen
                    ~
                    aqs'16
                    a'16
                    ~
                    \times 4/5 {
                        a'16
                        aqf'16
                        - \halfopen
                        a'16
                        - \halfopen
                        ~
                        a'16
                        aqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
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
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \f

                    \>
                    \times 4/5 {
                        aqs'8

                        [
                        a'16

                        ~
                        a'16
                        aqf'16
                        ~
                    }
                    aqf'8
                    a'8
                    \p

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
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16

                        g''16
                        - \tenuto
                        ~
                        g''16
                        cqs''16
                        ~
                    }
                    cqs''8
                    <cqs'' g'' eef''' bf'''>16

                    cs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
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
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \f
                        - \stopped
                        \>
                        [
                        af'16
                        - \stopped
                        gqs'16
                        ~
                    }
                    gqs'16
                    af'16
                    - \stopped
                    aqf'16

                    af'16
                    \p

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
                        g''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        cqs''8

                        ~
                        cqs''16
                        <cqs'' g'' eef''' bf'''>16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqs'8.
                        \f

                        \>
                        af'16

                        gqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
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
                        cs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
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
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    g''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cqs''8
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
                        g'16
                        \f
                        - \flageolet
                        \>
                        [
                        gqs'16
                        - \flageolet
                        af'16
                        - \flageolet
                    }
                    \times 4/5 {
                        gqs'8
                        - \flageolet
                        g'16
                        - \halfopen
                        ~
                        g'16
                        gqf'16
                        - \halfopen
                    }
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    - \halfopen
                    gqs'16

                    af'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        aqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs'8

                        <cqs'' g'' eef''' bf'''>8
                        ~
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        g''16
                        - \portato
                        cqs''8.

                        ]
                    }
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        <cqs'' g'' eef''' bf'''>16

                        g''16
                        - \accent
                    }
                }
                {
                    af'16
                    \f

                    \>
                    aqf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile