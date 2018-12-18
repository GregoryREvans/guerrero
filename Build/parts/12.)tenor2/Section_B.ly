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
                        B
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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \times 4/5 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        gqf'16
                        \mp
                        \<
                        [
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \mf
                        \>
                        \glissando
                        fs'16
                        \glissando
                    }
                    \times 4/5 {
                        fqs'8
                        \glissando
                        fs'16
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'16
                    \glissando
                    g'16
                    ~
                    \glissando
                    \parenthesize
                    g'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'16
                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                    \parenthesize
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                    \times 4/5 {
                        gqf'16
                        \glissando
                        g'8
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \mp
                        \<
                        \glissando
                        g'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    fqs'16
                    \glissando
                    fs'16
                    ~
                    \glissando
                    \parenthesize
                    fs'16
                    \glissando
                    gqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqf'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'8
                        \glissando
                        fqs'8
                        ]
                        \glissando
                    }
                    f'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        fqs'8
                        \mf
                        \>
                        [
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    f'16
                    \glissando
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                    eqs'16
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \glissando
                    eqs'16
                    [
                    \glissando
                    e'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    \times 4/5 {
                        eqf'16
                        \glissando
                        e'8
                        \glissando
                        eqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \glissando
                        eqs'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \glissando
                        eqs'8
                        ~
                        \glissando
                        \parenthesize
                        eqs'16
                        \glissando
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs'16
                    \mp
                    \<
                    \glissando
                    e'16
                    ~
                    \glissando
                    \parenthesize
                    e'16
                    \glissando
                    eqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'8
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                    eqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mf
                        \>
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e'8
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        e'16
                        \mp
                        \<
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'16
                    \glissando
                    eqf'16
                    ~
                    \glissando
                    \parenthesize
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \glissando
                        ef'16
                        \glissando
                    }
                    dqs'8.
                    \glissando
                    d'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        d'16
                        \glissando
                        dqf'8
                        \glissando
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \mf
                        \>
                        \glissando
                        cs'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    cqs'16
                    \glissando
                    c'16
                    \glissando
                    cqs'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                    }
                    c'16
                    \glissando
                    cqs'16
                    \glissando
                    c'16
                    \glissando
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mp
                        \<
                        \glissando
                        bqf8
                        \glissando
                        b16
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cqs'8
                        \glissando
                        c'16
                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs16
                    \glissando
                    c'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \glissando
                        cs'16
                        \glissando
                    }
                    cqs'16
                    \glissando
                    cs'16
                    ~
                    \glissando
                    \parenthesize
                    cs'16
                    \glissando
                    cqs'16
                    \glissando
                    \times 4/5 {
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        \mf
                        \>
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf'16
                    \glissando
                    cs'16
                    ~
                    \glissando
                    \parenthesize
                    cs'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'16
                        \glissando
                        d'8
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \mp
                        \<
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    \times 4/5 {
                        cqs'8
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                    }
                    dqs'8.
                    \glissando
                    ef'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'16
                    \mf
                    \>
                    \glissando
                    eqs'16
                    ~
                    \glissando
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        ]
                        \glissando
                    }
                    f'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        [
                        \glissando
                        f'16
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'8
                    \mp
                    \<
                    \glissando
                    gqf'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'16
                    \glissando
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \mf
                        \>
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        gqs'16
                        \glissando
                    }
                    \times 4/5 {
                        af'8
                        \glissando
                        aqf'16
                        ~
                        \glissando
                        \parenthesize
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                    }
                    gqs'8
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp
                        \<
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'16
                    \glissando
                    fs'16
                    ~
                    \glissando
                    \parenthesize
                    fs'16
                    \glissando
                    fqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fqs'8
                        \glissando
                        fs'16
                        ~
                        \glissando
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \glissando
                        gqs'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'16
                    \mf
                    \>
                    \glissando
                    eqf'8
                    \glissando
                    ef'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \glissando
                        d'16
                        \glissando
                        dqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf'16
                        \glissando
                        d'8
                        \glissando
                    }
                    \times 4/5 {
                        dqs'8
                        \glissando
                        ef'8.
                        \glissando
                    }
                    dqs'8
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'16
                    \mp
                    \<
                    \glissando
                    dqs'16
                    \glissando
                    ef'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \glissando
                        e'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        \glissando
                        f'16
                        \glissando
                        fqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'16
                    \mf
                    \>
                    \glissando
                    fqs'8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \glissando
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'16
                    \mp
                    \<
                    \glissando
                    eqf'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \mf
                        \>
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                    }
                    \times 4/5 {
                        d'16
                        \glissando
                        dqs'8
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'16
                    \mp
                    \<
                    \glissando
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    e'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqs'16
                        \mf
                        \>
                        \glissando
                        e'8
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs'16
                        \glissando
                        e'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        eqf'8.
                        \glissando
                        ef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'16
                    \mp
                    \<
                    \glissando
                    d'16
                    \glissando
                    dqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    dqf'8.
                    \glissando
                    d'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \mf
                        \>
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'8
                        \glissando
                    }
                    \times 4/5 {
                        dqs'16
                        \glissando
                        d'8
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
} %! LilyPondFile