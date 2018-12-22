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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    \times 4/5 {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        bqs'16
                        \f
                        - \stopped
                        \>
                        [
                        \!
                        b'16
                        - \stopped
                        bqs'16

                        b'8

                    }
                    bqf'8

                    bf'16

                    aqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        a'16
                        - \flageolet
                        aqf'16
                        ~
                    }
                    aqf'8
                    a'8
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        - \flageolet
                        af'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'8.
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    <def' dqf'' btef'' ef''' fs'''>16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        \f
                        - \flageolet
                        \>
                        g'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>16

                        ]
                    }
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        def'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \portato
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        dqf''16

                    }
                }
                {
                    \times 4/5 {
                        gqf'16
                        \f
                        - \halfopen
                        \>
                        g'8
                        - \halfopen
                        gqf'16

                        g'16

                    }
                    gqf'16

                    g'8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \halfopen
                        af'16
                        - \flageolet
                        aqf'16

                    }
                    af'16

                    gqs'16

                    af'8
                    - \stopped
                    \times 4/5 {
                        gqs'8
                        - \stopped
                        g'16
                        - \stopped
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs'16
                        ~
                    }
                }
                {
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    <def' dqf'' btef'' ef''' fs'''>16

                    btef''16
                    - \accent
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        def'16
                        - \tenuto
                        ~
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        dqf''16

                        <def' dqf'' btef'' ef''' fs'''>8

                    }
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs'8.
                    - \portato
                    <def' dqf'' btef'' ef''' fs'''>16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \f

                        \>
                        gqs'8
                        ~
                    }
                    \times 4/5 {
                        gqs'16
                        af'8
                        - \halfopen
                        aqf'8
                        - \flageolet
                    }
                    af'8.
                    - \halfopen
                    gqs'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        g'16
                        - \halfopen
                        gqf'16
                        - \halfopen
                    }
                    fs'8

                    fqs'16

                    fs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'16
                        \f

                        \>
                        [
                        fs'8

                        ~
                        fs'16
                        fqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        btef''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>16

                        def'16
                        ~
                    }
                    \times 4/5 {
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \accent
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        dqf''16

                        ]
                    }
                    <def' dqf'' btef'' ef''' fs'''>4
                    - \tenuto
                    cs'8

                    [
                    <def' dqf'' btef'' ef''' fs'''>8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \f
                        - \stopped
                        \>
                        fqs'16
                        - \stopped
                        fs'16

                    }
                    \times 4/5 {
                        gqf'16

                        fs'8

                        fqs'8

                    }
                    fs'16
                    - \flageolet
                    fqs'16
                    - \flageolet
                    ~
                    fqs'16
                    fs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fqs'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btef''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16

                        def'16

                        ~
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>16

                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16

                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        cs'16
                        - \tenuto
                    }
                }
                {
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>8

                    btef''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''16
                        <def' dqf'' btef'' ef''' fs'''>16

                        def'16
                        ~
                    }
                    \times 4/5 {
                        def'8
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \portato
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        dqf''16

                    }
                }
                {
                    f'8
                    \f
                    - \flageolet
                    \>
                    eqs'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f'8.
                        \f
                        - \halfopen
                        \>
                        [
                        eqs'8
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16

                        fqs'16

                        f'16
                        ~
                    }
                    \times 4/5 {
                        f'16
                        eqs'16

                        f'16

                        fqs'16
                        - \halfopen
                        fs'16
                        ~
                    }
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    gqf'16
                    - \flageolet
                    fs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs'16

                    }
                    <def' dqf'' btef'' ef''' fs'''>8
                    - \accent
                    btef''8
                    ~
                    \times 4/5 {
                        btef''16
                        <def' dqf'' btef'' ef''' fs'''>8

                        def'16
                        - \tenuto
                        <def' dqf'' btef'' ef''' fs'''>16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \f

                        \>
                        fs'16

                        fqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \f
                    - \stopped
                    \>
                    [
                    fqs'8
                    - \stopped
                    \times 4/5 {
                        f'16
                        - \stopped
                        fqs'8

                        f'16
                        - \halfopen
                        eqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \portato
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        cs'16

                    }
                    <def' dqf'' btef'' ef''' fs'''>8.

                    btef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btef''16
                        <def' dqf'' btef'' ef''' fs'''>8
                        ~
                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        def'16

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \accent
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        dqf''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        <def' dqf'' btef'' ef''' fs'''>16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \f
                        - \halfopen
                        \>
                        eqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f'16
                        \f
                        - \halfopen
                        \>
                        [
                        fqs'8

                        fs'8
                        ~
                    }
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    fqs'16

                    ~
                    fqs'16
                    fs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16

                        f'8

                    }
                    eqs'16
                    - \stopped
                    e'16
                    - \stopped
                    eqf'16
                    - \stopped
                    ef'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    <def' dqf'' btef'' ef''' fs'''>16

                    btef''8

                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8.
                        - \portato
                        def'16

                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        dqf''16

                        ~
                        dqf''16
                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                    <def' dqf'' btef'' ef''' fs'''>8
                    cs'16

                    <def' dqf'' btef'' ef''' fs'''>16
                    - \accent
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        btef''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        eqf'8
                        \f

                        \>
                        ef'16

                        eqf'16

                        e'16
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \flageolet
                        e'16
                        - \flageolet
                        eqf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \f
                        - \flageolet
                        \>
                        [
                        eqs'8
                        - \halfopen
                        e'16
                        - \halfopen
                        eqf'16
                        ~
                    }
                    eqf'16
                    e'16
                    - \halfopen
                    eqs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        f'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        def'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>8

                        dqf''16
                        - \portato
                        <def' dqf'' btef'' ef''' fs'''>16

                        ]
                    }
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        ~
                    }
                    <def' dqf'' btef'' ef''' fs'''>16
                    btef''16

                    <def' dqf'' btef'' ef''' fs'''>8
                    ~
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        def'8
                        - \accent
                        <def' dqf'' btef'' ef''' fs'''>8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        dqf''16

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        cs'16

                    }
                }
                {
                    fqs'8
                    \f

                    \>
                    f'8
                    ~
                    \times 4/5 {
                        f'16
                        eqs'8

                        f'16

                        eqs'16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        - \flageolet
                        eqs'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        fqs'16

                        fs'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    btef''8
                    - \portato
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16

                        def'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8.

                        dqf''16
                        - \accent
                        <def' dqf'' btef'' ef''' fs'''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        cs'16
                        ~
                    }
                    cs'16
                    <def' dqf'' btef'' ef''' fs'''>8.

                }
                {
                    gqf'16
                    \f
                    - \stopped
                    \>
                    g'16
                    - \stopped
                    gqs'16
                    - \stopped
                    af'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \halfopen
                        g'8
                        - \flageolet
                    }
                    gqf'8
                    - \halfopen
                    g'16
                    - \halfopen
                    gqs'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        g'16
                        \f

                        \>
                        [
                        gqf'16

                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        }
    >>
} %! LilyPondFile