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
                    \times 4/5 {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        cs'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cqs'' g'' eef''' bf'''>8
                        - \portato
                        ]
                    }
                }
                {
                    r4
                    \!
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
                        af''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        aqf'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        af'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                    gqs'16
                    \f

                    \>
                    [
                    af'8.

                    \times 4/5 {
                        gqs'16

                        g'16
                        - \stopped
                        gqf'16
                        - \stopped
                        g'16
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
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' g'' eef''' bf'''>16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        cs'8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>8

                        ]
                    }
                    \times 4/5 {
                        r8.
                        \!
                        af''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        c''16
                        ~
                    }
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    <cqs'' g'' eef''' bf'''>8.

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
                        gqf'8
                        \f

                        \>
                        [
                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'16
                        gqs'16

                        g'16

                        ~
                        g'16
                        gqs'16

                    }
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gqf'8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                        - \portato
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        af''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16

                        <cqs'' g'' eef''' bf'''>8
                        ~
                    }
                    <cqs'' g'' eef''' bf'''>16
                    cs'16

                    ~
                    cs'16
                    ]
                    r16
                    \!
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
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        <cqs'' g'' eef''' bf'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        af''8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    g'8.
                    \f
                    - \flageolet
                    \>
                    [
                    gqf'16
                    ~
                    \times 4/5 {
                        gqf'16
                        fs'16
                        - \flageolet
                        gqf'16
                        - \flageolet
                        fs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        f'16
                        \p
                        - \halfopen
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
                    \times 4/5 {
                        eqs'8.
                        \f

                        \>
                        [
                        f'16

                        eqs'16

                    }
                    e'16

                    eqs'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f'16
                    \f
                    \>
                    ~
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        fqs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        c''8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <cqs'' g'' eef''' bf'''>8

                    }
                    cs'16

                    ]
                    r16
                    \!
                    r16
                    <cqs'' g'' eef''' bf'''>16
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    [
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
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''16

                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8.

                        cs'8
                        - \accent
                        ]
                    }
                    r4
                    \!
                }
                {
                    fs'16
                    \f

                    \>
                    [
                    fqs'8

                    f'16

                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fqs'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \f
                        - \stopped
                        \>
                        [
                        fqs'16
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
                    \times 4/5 {
                        fs'8
                        \f
                        - \stopped
                        \>
                        [
                        gqf'16

                        ~
                        gqf'16
                        g'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    af''16
                    - \tenuto
                    ~
                    af''16
                    c''16
                    ~
                    \times 4/5 {
                        c''8
                        <cqs'' g'' eef''' bf'''>16

                        ~
                        <cqs'' g'' eef''' bf'''>16
                        cs'16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        r8
                        <cqs'' g'' eef''' bf'''>8.
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    \f
                    - \flageolet
                    \>
                    g'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
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
                        gqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        g'16
                        - \halfopen
                        gqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    c''8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8

                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r8
                        cs'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>8

                    }
                }
                {
                    g'8
                    \f

                    \>
                    gqf'16

                    fs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    c''8

                    [
                    <cqs'' g'' eef''' bf'''>16

                    ]
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        fqs'16
                        \f

                        \>
                        [
                        f'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fqs'8
                        \f
                        - \stopped
                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        - \stopped
                        gqf'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'8

                        gqs'16

                        af'8
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
                    gqs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r8
                    \!
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 0
                    g'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        cs'8
                        \mf
                        - \portato
                        ~
                        [
                        cs'16
                        - \tweak circled-tip ##t
                        \>
                        <cqs'' g'' eef''' bf'''>16

                        ]
                    }
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        af''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''8

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
                    r8.
                    \!
                    <cqs'' g'' eef''' bf'''>16
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \f
                        - \flageolet
                        \>
                        af'8
                        ~
                    }
                    af'16
                    aqf'16
                    - \flageolet
                    ~
                    aqf'16
                    af'16
                    - \flageolet
                    \times 4/5 {
                        gqs'16
                        - \halfopen
                        af'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        aqf'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \f

                        \>
                        [
                        aqf'8
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
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        ~
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8
                        af''16
                        - \tenuto
                        ~
                        af''16
                        c''16

                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f

                        \>
                        [
                        aqf'16

                        a'16
                        - \halfopen
                        aqs'16
                        - \flageolet
                        a'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    aqf'16
                    \f

                    ~
                    [
                    aqf'16
                    \>
                    a'16
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
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \f
                        - \stopped
                        \>
                        [
                        a'16
                        - \stopped
                        aqs'16
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
                    cs'8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' g'' eef''' bf'''>16

                    af''16

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
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        ]
                        r16
                        \!
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
                    r4
                    \!
                }
                {
                    a'16
                    \f
                    - \stopped
                    \>
                    [
                    aqf'16

                    a'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        aqf'8
                        \f
                        - \halfopen
                        \>
                        [
                        ]
                    }
                    af'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r8
                        \!
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>8
                        - \tenuto
                    }
                    af''8.

                    c''16

                    ]
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'16

                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        gqs'8
                        \f
                        - \halfopen
                        \>
                        [
                        af'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        }
    >>
} %! LilyPondFile