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
            \time 7/8
            s1 * 7/8
        }
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        fqs'8
                        \mf
                        \>
                        [
                        \glissando
                        \!
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    gqf'8.
                    \glissando
                    \times 4/5 {
                        g'8
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \glissando
                        fqs'8
                        ~
                        \glissando
                        \parenthesize
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                    }
                    eqs'16
                    \glissando
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                    f'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8
                        \mp
                        \<
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'16
                    \glissando
                    eqf'16
                    \glissando
                    e'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        f'8
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'8
                        \glissando
                    }
                    \times 4/5 {
                        gqf'8.
                        \glissando
                        g'8
                        \glissando
                    }
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf
                        \>
                        \glissando
                        gqs'16
                        \glissando
                        g'16
                        \glissando
                    }
                    gqf'8.
                    \glissando
                    fs'16
                    \glissando
                    \times 4/5 {
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \mp
                        \<
                        \glissando
                        gqs'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \glissando
                        gqs'8
                        \glissando
                        af'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'8
                    \glissando
                    g'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \glissando
                        g'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'8
                    \mf
                    \>
                    \glissando
                    fs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                        \parenthesize
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqf'8
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    eqf'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \glissando
                        eqf'16
                        \glissando
                    }
                    ef'8
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqs'8
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
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'16
                        \glissando
                        e'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'16
                        \glissando
                        eqs'8
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                    }
                    f'8
                    \glissando
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \glissando
                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'16
                    \mf
                    \>
                    \glissando
                    fs'16
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'8.
                        \glissando
                    }
                    fqs'8
                    \glissando
                    f'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \mp
                    \<
                    \glissando
                    f'8
                    [
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                    \times 4/5 {
                        fqs'8
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        ]
                        \glissando
                    }
                    eqf'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        [
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    dqs'8
                    \glissando
                    d'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        \glissando
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'16
                    \mf
                    \>
                    \glissando
                    cs'8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf'8
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'16
                    \mp
                    \<
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'8
                        \glissando
                        d'16
                        \glissando
                    }
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    \times 4/5 {
                        dqf'8
                        \glissando
                        cs'16
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        \glissando
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        \mf
                        \>
                        \glissando
                        bqf8
                        \glissando
                    }
                    b8
                    \glissando
                    bqs8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs16
                        \glissando
                        b8
                        \glissando
                    }
                    bqs16
                    \glissando
                    b16
                    \glissando
                    bqf8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mp
                        \<
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \glissando
                    }
                    \times 4/5 {
                        b16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqs8
                        \glissando
                    }
                    c'8
                    \glissando
                    cqs'16
                    \glissando
                    cs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'8
                    \glissando
                    dqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cs'8
                        \mf
                        \>
                        \glissando
                        dqf'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \glissando
                        dqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \glissando
                        dqf'8
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                    }
                    cs'16
                    \glissando
                    dqf'8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                    }
                    dqs'16
                    \glissando
                    ef'16
                    \glissando
                    eqf'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \glissando
                        eqf'16
                        \glissando
                        ef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \mp
                        \<
                        \glissando
                        d'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        d'16
                        \glissando
                        dqf'8
                        \glissando
                        cs'8
                        \glissando
                    }
                    dqf'8.
                    \glissando
                    cs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs8
                    \mf
                    \>
                    \glissando
                    c'16
                    \glissando
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        c'16
                        \mp
                        \<
                        \glissando
                        bqs8
                        ~
                        \glissando
                        \parenthesize
                        bqs16
                        \glissando
                        b16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \glissando
                        cqs'8
                        \glissando
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'16
                    \mf
                    \>
                    \glissando
                    cs'16
                    ~
                    \glissando
                    \parenthesize
                    cs'16
                    \glissando
                    cqs'16
                    ]
                    \glissando
                    c'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs8
                    \mp
                    \<
                    [
                    \glissando
                    b8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs8.
                        \glissando
                        b8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b8
                    \mf
                    \>
                    \glissando
                    bqs16
                    \glissando
                    b16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                    }
                    cs'8
                    \glissando
                    dqf'8
                    \glissando
                    \times 4/5 {
                        cs'16
                        \glissando
                        dqf'8
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'8
                        \glissando
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \mp
                        \<
                        \glissando
                        c'8
                        \glissando
                        cqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'16
                    \glissando
                    cs'16
                    ~
                    \glissando
                    \parenthesize
                    cs'16
                    \glissando
                    dqf'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \glissando
                        cqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'16
                    \mf
                    \>
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'8
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'8
                        \glissando
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
                    d'16
                    \glissando
                    dqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \mf
                        \>
                        \glissando
                        dqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'8
                    \mp
                    \<
                    \glissando
                    dqf'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqf'16
                        \glissando
                        d'8
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                    }
                    dqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile