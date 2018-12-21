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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 4/5 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bqs16
                        \mp
                        \<
                        [
                        \glissando
                        \!
                        c'16
                        \glissando
                        cqs'16
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
                        cqs'16
                        \glissando
                        cs'8
                        \glissando
                    }
                    \times 4/5 {
                        dqf'16
                        \glissando
                        d'8
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'8
                    \mf
                    \>
                    \glissando
                    d'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \glissando
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'8
                    \mp
                    \<
                    \glissando
                    cs'8
                    \glissando
                    \times 4/5 {
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'8
                        \glissando
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \mf
                    \>
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \mp
                        \<
                        \glissando
                        bqf16
                        \glissando
                    }
                    b8
                    \glissando
                    bqf16
                    \glissando
                    bf16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf8
                        \glissando
                        bqf16
                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf16
                        \glissando
                        bf8
                        \glissando
                        bqf16
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
                    b16
                    \glissando
                    bqs16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    b16
                    \glissando
                    bqs16
                    \glissando
                    b16
                    \glissando
                    \times 4/5 {
                        bqf16
                        \glissando
                        b16
                        \glissando
                        bqs16
                        ~
                        \glissando
                        \parenthesize
                        bqs16
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b16
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        b8.
                        \glissando
                    }
                    bqf8
                    \glissando
                    bf8
                    ]
                    \glissando
                    bqf4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b8
                    \mp
                    \<
                    [
                    \glissando
                    bqf16
                    \glissando
                    b16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        ]
                        \glissando
                    }
                    bqs4
                    \glissando
                    \times 4/5 {
                        b16
                        [
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    cqs'8
                    \glissando
                    cs'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \glissando
                        c'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \mf
                    \>
                    \glissando
                    b8.
                    \glissando
                    \times 4/5 {
                        bqs8
                        \glissando
                        b16
                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf8
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                }
                {
                    \times 8/9 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf8
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs8
                    \glissando
                    c'16
                    \glissando
                    bqs16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \glissando
                        bqs16
                        \glissando
                        c'16
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs'8
                    \glissando
                    cs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqf'16
                        \mp
                        \<
                        \glissando
                        d'8
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        ef'8
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'8
                        \glissando
                        dqs'8
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    dqs'16
                    \glissando
                    d'16
                    ~
                    \glissando
                    \parenthesize
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \glissando
                        eqf'8
                        \glissando
                    }
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    dqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqs'8
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \mf
                        \>
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        eqs'16
                        \glissando
                        e'8
                        \glissando
                        eqs'16
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
                    e'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e'16
                        \glissando
                        eqs'8
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \glissando
                    eqs'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqs'16
                        \glissando
                        f'8
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'8
                        \mp
                        \<
                        \glissando
                        ef'16
                        \glissando
                    }
                    \times 4/5 {
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqf'8.
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \glissando
                        dqs'8
                        \glissando
                    }
                    d'8
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'8.
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        d'16
                        \glissando
                        dqs'8
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
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
                    d'16
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    \glissando
                    d'8.
                    \glissando
                    \times 4/5 {
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        ef'16
                        \mp
                        \<
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    e'8.
                    \mf
                    \>
                    \glissando
                    eqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs'16
                        \glissando
                        f'8
                        \glissando
                    }
                    fqs'8.
                    \glissando
                    f'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mp
                        \<
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    \times 4/5 {
                        gqf'8.
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g'16
                    \mf
                    \>
                    \glissando
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'8
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    \glissando
                    fs'8
                    \glissando
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        g'8.
                        \mp
                        \<
                        \glissando
                        gqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        gqs'8
                        \glissando
                        g'16
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    \mf
                    \>
                    \glissando
                    gqs'16
                    ~
                    \glissando
                    \parenthesize
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
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
                    \<
                    \glissando
                    eqs'16
                    \glissando
                    e'16
                    \glissando
                    \times 4/5 {
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        d'8
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \glissando
                        ef'16
                        \glissando
                    }
                    \times 4/5 {
                        dqs'8
                        \glissando
                        ef'16
                        \glissando
                        eqf'8
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
                    eqf'16
                    ~
                    \glissando
                    \parenthesize
                    eqf'16
                    \glissando
                    e'16
                    ~
                    \glissando
                    \parenthesize
                    e'16
                    \glissando
                    eqf'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \mp
                        \<
                        \glissando
                        dqs'16
                        \glissando
                    }
                    d'16
                    \glissando
                    dqs'16
                    ~
                    \glissando
                    \parenthesize
                    dqs'16
                    \glissando
                    ef'16
                    \glissando
                    \times 4/5 {
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqs'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'16
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
                    f'16
                    \glissando
                    eqs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \glissando
                        eqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs'16
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
                {
                    \times 4/5 {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf'16
                        \glissando
                        e'8
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
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                    \times 4/5 {
                        ef'8
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                    }
                    f'8.
                    \glissando
                    fqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
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
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fqs'16
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
                    eqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile