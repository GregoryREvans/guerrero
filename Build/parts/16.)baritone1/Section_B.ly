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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.1 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 1" }
                    dqs'4
                    \mp
                    \<
                    \glissando
                    d'8
                    [
                    \glissando
                    dqf'16
                    \glissando
                    cs'16
                    \glissando
                    \times 4/5 {
                        cqs'8
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        ]
                        \glissando
                    }
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \glissando
                    }
                    bqs8
                    \glissando
                    c'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \glissando
                        c'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'16
                    \mp
                    \<
                    \glissando
                    cs'8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \glissando
                        c'16
                        ~
                        \glissando
                        \parenthesize
                        c'16
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
                        c'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \glissando
                        bqf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b16
                    \mf
                    \>
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf8
                        \glissando
                        b16
                        \glissando
                    }
                    bqf16
                    \glissando
                    bf16
                    \glissando
                    bqf16
                    \glissando
                    b16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        bqs8
                        \mp
                        \<
                        \glissando
                        c'16
                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \glissando
                        bqf16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf8.
                        \glissando
                        bqf8
                        \glissando
                    }
                    bf8
                    \glissando
                    bqf8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \mf
                        \>
                        \glissando
                        bqf8
                        \glissando
                    }
                    bf16
                    \glissando
                    bqf16
                    \glissando
                    bf8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        bf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \mp
                        \<
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                    }
                    \times 4/5 {
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                        bqs8
                        \glissando
                    }
                    c'8
                    \glissando
                    cqs'16
                    \glissando
                    c'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf8
                    \mf
                    \>
                    \glissando
                    bf8
                    \glissando
                    \times 4/5 {
                        bqf8
                        \glissando
                        b8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \glissando
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \mp
                        \<
                        \glissando
                        c'8
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        \glissando
                    }
                    bqs16
                    \glissando
                    b8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \glissando
                    }
                    b16
                    \glissando
                    bqs16
                    \glissando
                    c'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        \mf
                        \>
                        \glissando
                        b16
                        \glissando
                        bqs8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \glissando
                        cqs'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'8
                        \glissando
                        dqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs'8.
                    \mp
                    \<
                    \glissando
                    dqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                    }
                    ef'8
                    \glissando
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    \times 4/5 {
                        dqf'16
                        \glissando
                        d'8
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \mf
                        \>
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        e'8
                        \glissando
                        eqs'8
                        \glissando
                    }
                    e'16
                    \glissando
                    eqf'16
                    ~
                    \glissando
                    \parenthesize
                    eqf'16
                    \glissando
                    e'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    eqs'4
                    \mp
                    \<
                    \glissando
                    f'8
                    [
                    \glissando
                    eqs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'8.
                        \glissando
                        eqf'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        fqs'16
                        \mf
                        \>
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'8
                    \glissando
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'8
                    \mp
                    \<
                    \glissando
                    g'8
                    \glissando
                    \times 4/5 {
                        gqs'16
                        \glissando
                        g'8
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        g'8
                        \glissando
                        gqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'16
                    \mf
                    \>
                    \glissando
                    gqf'16
                    ~
                    \glissando
                    \parenthesize
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \glissando
                        g'8
                        \glissando
                    }
                    gqs'16
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    \glissando
                    a'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'8
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \mp
                        \<
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        a'16
                        \glissando
                        aqf'8
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'16
                    \glissando
                    a'16
                    \glissando
                    aqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \mf
                        \>
                        \glissando
                        aqf'8
                        \glissando
                    }
                    af'8
                    \glissando
                    gqs'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        gqs'16
                        \glissando
                        g'8
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        \glissando
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mp
                        \<
                        \glissando
                        e'16
                        \glissando
                        eqf'8.
                        \glissando
                    }
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \glissando
                        dqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'8
                    \mf
                    \>
                    \glissando
                    dqs'16
                    \glissando
                    ef'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        d'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        cqs'8
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'16
                    \mp
                    \<
                    \glissando
                    cs'16
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
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    dqf'16
                    \glissando
                    d'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqs'16
                        \mf
                        \>
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'16
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
                    eqf'8.
                    \glissando
                    ef'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \mp
                        \<
                        \glissando
                        e'8
                        \glissando
                    }
                    eqs'8.
                    \glissando
                    f'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'16
                        \glissando
                        eqs'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \mf
                        \>
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    \times 4/5 {
                        gqf'8.
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                    fs'16
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'16
                        \glissando
                        f'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fqs'16
                    \mp
                    \<
                    \glissando
                    f'16
                    ~
                    \glissando
                    \parenthesize
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    \times 4/5 {
                        f'8.
                        \glissando
                        fqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \glissando
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mf
                        \>
                        \glissando
                        gqf'16
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                    }
                    gqf'16
                    \glissando
                    g'16
                    ~
                    \glissando
                    \parenthesize
                    g'16
                    \glissando
                    gqf'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'8
                    \glissando
                    gqf'16
                    \glissando
                    fs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mp
                        \<
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        \glissando
                        f'16
                        \glissando
                    }
                    \times 4/5 {
                        eqs'8
                        \glissando
                        e'16
                        \glissando
                        eqs'8
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
                    e'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'16
                        \glissando
                        eqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
                    \glissando
                    f'16
                    ~
                    \glissando
                    \parenthesize
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    \times 4/5 {
                        f'16
                        \glissando
                        fqs'8
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'8
                    \mp
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