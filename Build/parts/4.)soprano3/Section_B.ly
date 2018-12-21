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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        dqs''16
                        \mf
                        \>
                        [
                        \glissando
                        \!
                        d''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''8
                    \mp
                    \<
                    \glissando
                    cs''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        cqs''16
                        \glissando
                        c''16
                        \glissando
                        cqs''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        \glissando
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        \>
                        \glissando
                        dqf''8
                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''16
                    \glissando
                    cqs''16
                    \glissando
                    c''16
                    \glissando
                    bqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        \glissando
                    }
                    cs''16
                    \glissando
                    dqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mp
                        \<
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''8
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        ~
                        \glissando
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
                        \glissando
                    }
                    ef''8.
                    \glissando
                    dqs''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqs''16
                        \glissando
                        d''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''8.
                    \mf
                    \>
                    \glissando
                    ef''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        eqf''16
                        \mp
                        \<
                        \glissando
                        ef''16
                        \glissando
                        eqf''16
                        \glissando
                        e''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \mf
                        \>
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        \glissando
                        fqs''16
                        \glissando
                        f''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''16
                    \mp
                    \<
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    \glissando
                    e''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        e''16
                        \glissando
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''16
                    \mf
                    \>
                    \glissando
                    eqf''8
                    \glissando
                    e''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        eqf''8.
                        \glissando
                        ef''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        \glissando
                        ef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        dqs''8
                        \mp
                        \<
                        \glissando
                        d''16
                        ~
                        \glissando
                        \parenthesize
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                    }
                    d''16
                    \glissando
                    dqf''16
                    ~
                    \glissando
                    \parenthesize
                    dqf''16
                    \glissando
                    d''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqs''8
                    \glissando
                    d''16
                    \glissando
                    dqf''16
                    \glissando
                    \times 4/5 {
                        cs''16
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                        dqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        \mf
                        \>
                        \glissando
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mp
                        \<
                        \glissando
                        bqs'16
                        \glissando
                        c''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \mf
                    \>
                    \glissando
                    cs''16
                    ~
                    \glissando
                    \parenthesize
                    cs''16
                    \glissando
                    dqf''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf''16
                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''16
                    \glissando
                    dqf''16
                    ~
                    \glissando
                    \parenthesize
                    dqf''16
                    \glissando
                    cs''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        \glissando
                        d''8
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \glissando
                        ef''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        dqs''16
                        \mp
                        \<
                        \glissando
                        d''16
                        \glissando
                        dqf''16
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''16
                    \mf
                    \>
                    \glissando
                    cqs''8
                    \glissando
                    c''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \mp
                        \<
                        \glissando
                        b'16
                        \glissando
                        bqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b'16
                    \mf
                    \>
                    \glissando
                    bqf'16
                    \glissando
                    bf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        bqf'16
                        \mp
                        \<
                        \glissando
                        bf'8
                        \glissando
                        aqs'8
                        ]
                        \glissando
                    }
                    a'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        [
                        \glissando
                        af'16
                        \glissando
                        aqf'16
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
                    ]
                    \glissando
                }
                {
                    g'4
                    \mf
                    \>
                    \glissando
                    gqf'16
                    [
                    \glissando
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \glissando
                        g'8
                        \glissando
                        gqf'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \glissando
                        fqs'8
                        \glissando
                    }
                    \times 4/5 {
                        f'16
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
                    fqs'16
                    \mp
                    \<
                    \glissando
                    f'8
                    \glissando
                    eqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mf
                        \>
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf'16
                    \glissando
                    ef'16
                    \glissando
                    dqs'16
                    \glissando
                    ef'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqs'16
                        \mp
                        \<
                        \glissando
                        d'16
                        \glissando
                        dqs'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        \mf
                        \>
                        \glissando
                        eqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
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
                    eqf'16
                    \mp
                    \<
                    \glissando
                    e'16
                    ~
                    \glissando
                    \parenthesize
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \glissando
                        eqs'16
                        \glissando
                    }
                    f'8.
                    \glissando
                    fqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'8
                        \glissando
                        gqf'8
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
                        gqs'8
                        \glissando
                    }
                    \times 4/5 {
                        af'16
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
                        \glissando
                    }
                    af'16
                    \glissando
                    aqf'16
                    \glissando
                    a'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqs'16
                        \glissando
                        a'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs'16
                    \mp
                    \<
                    \glissando
                    a'16
                    \glissando
                    aqs'16
                    \glissando
                    bf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'8
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
                        bf'16
                        \mf
                        \>
                        \glissando
                        bqf'16
                        \glissando
                        b'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        \mp
                        \<
                        \glissando
                        bf'16
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
                    \glissando
                    bf'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        \mf
                        \>
                        \glissando
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf'16
                    \mp
                    \<
                    \glissando
                    b'8
                    \glissando
                    bqs'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        cqs''16
                        \glissando
                        c''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        cs''16
                        \mf
                        \>
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''16
                    \glissando
                    c''16
                    \glissando
                    cqs''8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        cqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''16
                    \mp
                    \<
                    \glissando
                    cqs''8
                    \glissando
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs''16
                        \mf
                        \>
                        \glissando
                        cs''8
                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mp
                        \<
                        \glissando
                        dqf''16
                        \glissando
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \mf
                        \>
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        \glissando
                        cs''16
                        \glissando
                    }
                    cqs''8.
                    \glissando
                    c''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \mp
                        \<
                        \glissando
                        c''16
                        \glissando
                        bqs'16
                        \glissando
                    }
                    c''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                    \parenthesize
                    cqs''16
                    \glissando
                    cs''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        dqf''16
                        ]
                        \glissando
                    }
                    cs''4
                    \glissando
                    \times 4/5 {
                        dqf''8
                        [
                        \glissando
                        cs''16
                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''8
                    \mf
                    \>
                    \glissando
                    cqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mp
                        \<
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \mf
                    \>
                    \glissando
                    c''16
                    \glissando
                    bqs'16
                    \glissando
                    b'16
                    \glissando
                    \times 4/5 {
                        bqs'8.
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \mp
                        \<
                        \glissando
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \glissando
                        c''16
                        ~
                        \glissando
                        \parenthesize
                        c''16
                        \glissando
                        bqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b'8
                    \mf
                    \>
                    \glissando
                    bqf'16
                    \glissando
                    b'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b'8
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
                    \glissando
                    b'16
                    ~
                    \glissando
                    \parenthesize
                    b'16
                    \glissando
                    bqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mp
                        \<
                        \glissando
                        cqs''16
                        ~
                        \glissando
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \glissando
                        cs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        cqs''16
                        \mf
                        \>
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                        cs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''16
                    \mp
                    \<
                    \glissando
                    d''16
                    \glissando
                    dqf''16
                    \glissando
                    cs''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf''16
                    \glissando
                    cs''16
                    ~
                    \glissando
                    \parenthesize
                    cs''16
                    \glissando
                    cqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        c''8
                        \mf
                        \>
                        \glissando
                        cqs''16
                        \glissando
                        c''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile