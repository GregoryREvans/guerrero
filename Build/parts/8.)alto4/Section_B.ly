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
                    ]
                    \glissando
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'8
                    \mf
                    \>
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
                        ]
                        \glissando
                    }
                    gqf'4
                    \glissando
                    \times 4/5 {
                        g'16
                        [
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
                    fqs'8
                    \glissando
                    f'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
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
                    \glissando
                    \times 4/5 {
                        eqf'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'8
                        \glissando
                        d'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'8
                        \glissando
                    }
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    ef'16
                    \glissando
                    eqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'8
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
                    d'16
                    \glissando
                    dqf'16
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
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \glissando
                        dqs'16
                        \glissando
                    }
                    \times 4/5 {
                        d'8.
                        \glissando
                        dqs'8
                        \glissando
                    }
                    d'8
                    \glissando
                    dqs'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'8
                        \glissando
                    }
                    eqf'16
                    \glissando
                    e'16
                    \glissando
                    eqf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        e'16
                        \mp
                        \<
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'8
                        \glissando
                    }
                    cs'8
                    \glissando
                    cqs'16
                    \glissando
                    cs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs'8
                    \glissando
                    cqs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \glissando
                        bqs8.
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
                        bqf16
                        \glissando
                    }
                    \times 4/5 {
                        bf16
                        \glissando
                        bqf8
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \glissando
                    }
                    b16
                    \glissando
                    bqf8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \glissando
                    }
                    bqf16
                    \glissando
                    b16
                    \glissando
                    bqs8
                    \glissando
                    \times 4/5 {
                        b8
                        \glissando
                        bqf16
                        \glissando
                        b8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \glissando
                        c'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'16
                        \glissando
                        bqs8
                        \glissando
                        c'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'8.
                    \mp
                    \<
                    \glissando
                    cs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                    }
                    dqf'8
                    \glissando
                    cs'16
                    \glissando
                    dqf'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                    \times 4/5 {
                        e'16
                        \glissando
                        eqs'8
                        \glissando
                        e'8
                        \glissando
                    }
                    eqs'16
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
                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \mf
                    \>
                    \glissando
                    eqs'8
                    [
                    \glissando
                    e'8
                    \glissando
                    \times 4/5 {
                        eqf'8.
                        \glissando
                        e'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'16
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
                        fs'16
                        \mp
                        \<
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    fqs'8
                    \glissando
                    fs'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
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
                    eqs'8
                    \glissando
                    f'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        e'8
                        \glissando
                    }
                    eqs'16
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        f'8
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
                        fs'16
                        \mp
                        \<
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'16
                        \glissando
                        gqf'8
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'16
                    \glissando
                    af'16
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
                        a'16
                        \mf
                        \>
                        \glissando
                        aqf'8
                        \glissando
                    }
                    a'8
                    \glissando
                    aqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mp
                        \<
                        \glissando
                        aqf'8
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        \mf
                        \>
                        \glissando
                        aqs'16
                        \glissando
                    }
                    \times 4/5 {
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        b'8.
                        \glissando
                    }
                    bqf'16
                    \glissando
                    bf'16
                    \glissando
                    bqf'16
                    \glissando
                    b'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \mp
                        \<
                        \glissando
                        b'8
                        \glissando
                    }
                    bqs'8
                    \glissando
                    c''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                        cqs''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        \glissando
                        bqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        \>
                        \glissando
                        bqs'8
                        ~
                        \glissando
                        \parenthesize
                        bqs'16
                        \glissando
                        b'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'16
                    \glissando
                    bqs'16
                    \glissando
                    b'16
                    \glissando
                    bqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                        aqs'16
                        \glissando
                    }
                    a'16
                    \glissando
                    aqs'16
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