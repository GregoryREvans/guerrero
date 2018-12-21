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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    \times 4/5 {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        bqf'8.
                        \mp
                        \<
                        [
                        \glissando
                        \!
                        b'8
                        \glissando
                    }
                    bqf'16
                    \glissando
                    b'16
                    \glissando
                    bqf'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf'8.
                    \mf
                    \>
                    \glissando
                    bf'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
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
                        g'8
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
                    gqf'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'8
                    \mf
                    \>
                    \glissando
                    fqs'8
                    \glissando
                    \times 4/5 {
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'16
                    \mp
                    \<
                    \glissando
                    gqf'16
                    \glissando
                    fs'8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        \glissando
                        fs'16
                        \glissando
                    }
                    gqf'8
                    \glissando
                    g'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'8
                        \glissando
                        g'16
                        ~
                        \glissando
                        \parenthesize
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
                        g'16
                        \mf
                        \>
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'8
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                    }
                    gqs'8
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \glissando
                        aqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    \glissando
                    a'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqf'16
                        \mp
                        \<
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        ~
                        \glissando
                        \parenthesize
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
                        aqs'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                        af'8.
                        \glissando
                    }
                    gqs'8
                    \glissando
                    g'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    gqf'4
                    \mf
                    \>
                    \glissando
                    g'8
                    [
                    \glissando
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    gqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        g'16
                        \mf
                        \>
                        [
                        \glissando
                        gqf'16
                        \glissando
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
                    fqs'8
                    \mp
                    \<
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
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mf
                        \>
                        \glissando
                        e'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf'16
                    \mp
                    \<
                    \glissando
                    ef'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqf'8
                        \mf
                        \>
                        \glissando
                        ef'16
                        ~
                        \glissando
                        \parenthesize
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \mp
                        \<
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'8
                        \glissando
                    }
                    dqs'16
                    \glissando
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
                        \mf
                        \>
                        \glissando
                        d'16
                        \glissando
                    }
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    d'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \glissando
                        d'16
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \mp
                        \<
                        \glissando
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        d'8.
                        \mf
                        \>
                        \glissando
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef'8
                    \mp
                    \<
                    \glissando
                    eqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mf
                        \>
                        \glissando
                        eqf'8
                        \glissando
                    }
                    e'16
                    \glissando
                    eqf'16
                    \glissando
                    ef'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqf'16
                        \mp
                        \<
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                        d'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'8
                        \glissando
                    }
                    dqf'8
                    \glissando
                    cs'16
                    \glissando
                    cqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'16
                        \glissando
                        c'16
                        \glissando
                        bqs16
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
                    bqf8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mp
                        \<
                        \glissando
                        bqf8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \mf
                        \>
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        b16
                        \mp
                        \<
                        \glissando
                        bqf8
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf16
                    \mf
                    \>
                    \glissando
                    bqf8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \glissando
                    }
                    bqf16
                    \glissando
                    b16
                    \glissando
                    bqs8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        c'8
                        \mp
                        \<
                        \glissando
                        bqs16
                        \glissando
                        c'8
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
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'8
                        \glissando
                        d'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'8.
                    \mp
                    \<
                    \glissando
                    cs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        \mf
                        \>
                        \glissando
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
                    d'8
                    \mp
                    \<
                    \glissando
                    dqs'16
                    \glissando
                    ef'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \glissando
                        e'8
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        eqf'16
                        \mf
                        \>
                        \glissando
                        e'8
                        \glissando
                        eqs'8
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
                    eqf'8
                    \glissando
                    e'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \mf
                    \>
                    \glissando
                    f'8
                    [
                    \glissando
                    fqs'8
                    \glissando
                    \times 4/5 {
                        fs'8.
                        \glissando
                        gqf'8
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
                        gqf'16
                        \glissando
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf
                        \>
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \mp
                        \<
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                    }
                    eqs'8
                    \glissando
                    e'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        f'8
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f'8
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
                        eqs'8
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
                    fqs'8
                    \glissando
                    f'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \glissando
                        fs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'16
                    \mp
                    \<
                    \glissando
                    fs'16
                    \glissando
                    gqf'16
                    \glissando
                    g'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        gqf'8
                        \mf
                        \>
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \mp
                        \<
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'16
                        \glissando
                        a'8
                        \glissando
                        aqs'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqf'16
                    \glissando
                    a'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        \mf
                        \>
                        \glissando
                        bf'8
                        \glissando
                    }
                    aqs'8
                    \glissando
                    bf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mp
                        \<
                        \glissando
                        b'8
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        \mf
                        \>
                        \glissando
                        b'16
                        \glissando
                    }
                    \times 4/5 {
                        bqs'16
                        \glissando
                        b'16
                        \glissando
                        bqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''16
                    \mp
                    \<
                    \glissando
                    cqs''16
                    \glissando
                    cs''16
                    \glissando
                    cqs''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        bqs'8
                        \glissando
                    }
                    b'8
                    \glissando
                    bqs'16
                    \glissando
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        bqs'16
                        \mf
                        \>
                        \glissando
                        b'16
                        \glissando
                        bqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        \mp
                        \<
                        \glissando
                        aqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mf
                        \>
                        \glissando
                        aqs'8
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        gqs'16
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
                    gqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile