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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    \times 4/5 {
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        eqf'16
                        \f
                        - \flageolet
                        \>
                        [
                        \!
                        ef'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        eqf'8
                        \f

                        \>
                        [
                    }
                    e'8

                    eqs'16
                    - \stopped
                    f'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        fqs'16
                        - \stopped
                        f'16
                        \p
                        - \stopped
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
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    <dtef'' eqf''' ates'''>16

                    ]
                    r8
                    \!
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'''8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>16

                        cs''16

                    }
                }
                {
                    fqs'8
                    \f
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        f'8
                        \f

                        \>
                        [
                        fqs'8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        - \flageolet
                        fqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        fs'16

                        ~
                        fs'16
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r8
                    <dtef'' eqf''' ates'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cs''16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        f'16
                        \f
                        - \halfopen
                        \>
                        [
                        fqs'8
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
                        [
                    }
                    fqs'16

                    fs'8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf'16

                        fs'16

                        fqs'16
                        - \stopped
                    }
                    f'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    eqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' eqf''' ates'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        c'''8

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8

                        <dtef'' eqf''' ates'''>16

                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        f'8
                        \f

                        \>
                        [
                        fqs'16

                        fs'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \f

                        \>
                        [
                        g'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        fs'8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    fs'16
                    <dtef'' eqf''' ates'''>16
                    - \portato
                    cs''8

                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    g'8.
                    \f
                    - \flageolet
                    \>
                    [
                    gqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        fs'16
                        - \flageolet
                        fqs'16
                        - \flageolet
                    }
                    fs'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    gqf'16
                    \f
                    - \halfopen
                    \>
                    [
                    \times 4/5 {
                        fs'16
                        - \halfopen
                        gqf'8
                        - \halfopen
                        ~
                        gqf'16
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        c'''8

                        ]
                        r8
                        \!
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        <dtef'' eqf''' ates'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''16

                        ~
                        cs''16
                        <dtef'' eqf''' ates'''>16
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \f

                        \>
                        f'16

                        fqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fs'8
                        \f
                        - \halfopen
                        \>
                        [
                        gqf'8
                        \p
                        - \flageolet
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
                    fs'16
                    \f

                    \>
                    [
                    gqf'8

                    g'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <dtef'' eqf''' ates'''>8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        - \portato
                        ]
                        r8
                        \!
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r8
                    af'8
                    \f
                    - \stopped
                    \>
                    [
                    \times 4/5 {
                        aqf'8.
                        - \stopped
                        af'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        c'''16

                        <dtef'' eqf''' ates'''>16

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \f

                        \>
                        [
                        af'16
                        - \halfopen
                        gqs'16
                        ~
                    }
                    \times 4/5 {
                        gqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af'16
                        \f
                        - \flageolet
                        \>
                        [
                        gqs'16
                        - \halfopen
                        g'16
                        ~
                    }
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    gqs'16
                    - \halfopen
                    g'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 2
                    fs'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r8.
                    \!
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8

                        <dtef'' eqf''' ates'''>8
                        - \portato
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \f

                        \>
                        g'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    gqs'8
                    \f

                    \>
                    [
                    g'8

                    \times 4/5 {
                        gqf'16

                        g'8
                        - \stopped
                        gqf'16
                        - \stopped
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>8

                        cs''16

                        ]
                        r16
                        \!
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    <dtef'' eqf''' ates'''>8.
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16

                        <dtef'' eqf''' ates'''>8
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r16
                        fs'8
                        \f

                        \>
                        [
                        gqf'8
                        ~
                    }
                    gqf'16
                    fs'16

                    ~
                    fs'16
                    gqf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>8

                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r16
                        c'''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>16

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <dtef'' eqf''' ates'''>8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \f
                        - \flageolet
                        \>
                        gqf'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    fs'16
                    \f
                    - \flageolet
                    \>
                    [
                    gqf'16
                    - \flageolet
                    fs'16
                    ~
                    \times 4/5 {
                        fs'8
                        gqf'16
                        - \flageolet
                        g'16
                        - \halfopen
                        gqf'16
                        \p
                        - \halfopen
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
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>16

                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        fs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        gqf'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        cs''8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>16

                        c'''16
                        ~
                    }
                    c'''8
                    <dtef'' eqf''' ates'''>8

                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        fs'16
                        \f

                        \>
                        [
                        gqf'8

                        fs'16

                        fqs'16
                        ~
                    }
                    fqs'16
                    f'16
                    - \halfopen
                    fqs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8

                        <dtef'' eqf''' ates'''>8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' eqf''' ates'''>16
                        cs''8

                    }
                }
                {
                    % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \f
                    - \flageolet
                    \>
                    fqs'8
                    ~
                    \times 4/5 {
                        fqs'16
                        fs'8

                        gqf'16

                        g'16
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
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 2
                    <dtef'' eqf''' ates'''>16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r8
                    \!
                    c'''16
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c'''8
                        <dtef'' eqf''' ates'''>16
                        - \accent
                        cs''8

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8

                        ]
                        r8
                        \!
                    }
                }
                {
                    gqf'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
            }
        }
    >>
} %! LilyPondFile