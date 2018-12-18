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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        bqs'16
                        \mp
                        \<
                        [
                        \glissando
                        b'16
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'16
                    \glissando
                    b'16
                    \glissando
                    bqs'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs'16
                        \glissando
                        b'8
                        \glissando
                        bqf'8
                        ]
                        \glissando
                    }
                    b'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        [
                        \glissando
                        bf'16
                        \glissando
                        aqs'16
                        \glissando
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf'16
                    \mf
                    \>
                    \glissando
                    a'16
                    \glissando
                    aqf'16
                    \glissando
                    af'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    aqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    a'16
                    \mf
                    \>
                    [
                    \glissando
                    aqs'16
                    \glissando
                    a'16
                    \glissando
                    aqs'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \glissando
                        aqs'8
                        \glissando
                        a'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \glissando
                        af'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        gqs'16
                        \mp
                        \<
                        \glissando
                        af'8
                        ~
                        \glissando
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'16
                    \glissando
                    af'16
                    ~
                    \glissando
                    \parenthesize
                    af'16
                    \glissando
                    aqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'8
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'16
                    \glissando
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        gqs'16
                        \glissando
                        g'16
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        \mf
                        \>
                        \glissando
                        gqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                    \parenthesize
                    gqs'16
                    \glissando
                    af'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        \glissando
                        af'16
                        \glissando
                    }
                    aqf'8.
                    \glissando
                    af'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'16
                        \glissando
                        gqs'8
                        \glissando
                        af'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \mp
                        \<
                        \glissando
                        g'8
                        \glissando
                    }
                    \times 4/5 {
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                        \parenthesize
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                    }
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                    aqf'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        \glissando
                    }
                    a'16
                    \glissando
                    aqs'16
                    \glissando
                    bf'16
                    \glissando
                    aqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'8
                        \glissando
                        aqs'16
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \mf
                        \>
                        \glissando
                        b'16
                        ~
                        \glissando
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
                    \glissando
                    b'8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        \glissando
                        bf'16
                        \glissando
                    }
                    aqs'16
                    \glissando
                    a'16
                    ~
                    \glissando
                    \parenthesize
                    a'16
                    \glissando
                    aqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mp
                        \<
                        \glissando
                        aqf'16
                        \glissando
                        af'8.
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
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        ~
                        \glissando
                        \parenthesize
                        af'16
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
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \glissando
                        gqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'16
                    \mf
                    \>
                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \parenthesize
                    aqf'16
                    \glissando
                    af'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        af'16
                        \glissando
                        gqs'8
                        ~
                        \glissando
                        \parenthesize
                        gqs'16
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
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                    }
                    eqs'8.
                    \glissando
                    f'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    g'16
                    \mp
                    \<
                    \glissando
                    gqs'8
                    \glissando
                    g'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        ~
                        \glissando
                        \parenthesize
                        af'16
                        \glissando
                        aqf'16
                        ]
                        \glissando
                    }
                    a'4
                    \glissando
                    \times 4/5 {
                        aqf'8
                        [
                        \glissando
                        af'16
                        ~
                        \glissando
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'8
                    \glissando
                    af'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
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
                }
                {
                    fs'16
                    \mf
                    \>
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    eqs'16
                    \glissando
                    \times 4/5 {
                        e'8.
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \glissando
                        ef'16
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
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \mp
                        \<
                        \glissando
                        dqs'16
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                    }
                    dqf'8
                    \glissando
                    cs'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf'8
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                    \parenthesize
                    dqf'16
                    \glissando
                    cs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \mf
                        \>
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
                        b16
                        \glissando
                        bqs8
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
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs16
                    \glissando
                    b16
                    \glissando
                    bqs16
                    \glissando
                    b16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \glissando
                        c'16
                        \glissando
                        cqs'16
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
                    cqs'16
                    ~
                    \glissando
                    \parenthesize
                    cqs'16
                    \glissando
                    c'16
                    \glissando
                    \times 4/5 {
                        bqs8
                        \glissando
                        c'16
                        \glissando
                        cqs'8
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
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \glissando
                        c'8.
                        \glissando
                    }
                    cqs'8
                    \glissando
                    cs'16
                    \glissando
                    dqf'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \glissando
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'16
                    \mf
                    \>
                    \glissando
                    dqs'16
                    \glissando
                    ef'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \glissando
                        cs'8
                        \glissando
                    }
                    \times 4/5 {
                        dqf'8
                        \glissando
                        cs'16
                        \glissando
                        dqf'8
                        \glissando
                    }
                    d'16
                    \glissando
                    dqs'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \glissando
                        dqf'16
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
                    cqs'8.
                    \glissando
                    \times 4/5 {
                        c'8
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \glissando
                        dqf'8
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                    }
                    dqs'16
                    \glissando
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs'16
                    \mf
                    \>
                    \glissando
                    ef'16
                    \glissando
                    eqf'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        \glissando
                        dqs'8
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'8
                        \glissando
                    }
                    \times 4/5 {
                        ef'8.
                        \glissando
                        dqs'8
                        \glissando
                    }
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    ef'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e'8.
                    \mp
                    \<
                    \glissando
                    eqf'16
                    \glissando
                    \times 4/5 {
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
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
                    \times 4/5 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \glissando
                        eqs'8
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs'8
                    \glissando
                    f'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8
                        \mf
                        \>
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    e'8
                    \glissando
                    eqf'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        d'8
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'16
                    \mp
                    \<
                    \glissando
                    eqf'16
                    \glissando
                    e'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        \glissando
                        e'16
                        \glissando
                    }
                    eqf'8
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
                        ~
                        \glissando
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs'8
                    \f
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