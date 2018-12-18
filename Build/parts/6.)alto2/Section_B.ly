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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \times 4/5 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        dqf''16
                        \mf
                        \>
                        [
                        \glissando
                        d''16
                        \glissando
                        dqf''16
                        \glissando
                        cs''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                    }
                    \times 4/5 {
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \glissando
                        cs''8
                        \glissando
                    }
                    cqs''8
                    \glissando
                    cs''16
                    \glissando
                    dqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mp
                        \<
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    d''8
                    \glissando
                    dqf''8
                    \glissando
                    \times 4/5 {
                        d''8
                        \glissando
                        dqs''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        \glissando
                        dqs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \glissando
                        eqf''8
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                    }
                    ef''16
                    \glissando
                    eqf''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \mf
                        \>
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                    }
                    dqs''16
                    \glissando
                    d''16
                    \glissando
                    dqs''8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        dqs''16
                        \glissando
                        ef''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \glissando
                        ef''8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''8
                        \glissando
                        e''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''8.
                    \mp
                    \<
                    \glissando
                    f''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''16
                        \glissando
                        fqs''16
                        \glissando
                        fs''16
                        \glissando
                    }
                    fqs''8
                    \glissando
                    f''16
                    \glissando
                    fqs''16
                    \glissando
                    \times 4/5 {
                        f''16
                        \glissando
                        fqs''8
                        ~
                        \glissando
                        \parenthesize
                        fqs''16
                        \glissando
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \mf
                        \>
                        \glissando
                        fs''16
                        \glissando
                        fqs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \glissando
                        fqs''8
                        \glissando
                        f''8
                        \glissando
                    }
                    eqs''16
                    \glissando
                    e''16
                    ~
                    \glissando
                    \parenthesize
                    e''16
                    \glissando
                    eqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    e''4
                    \mp
                    \<
                    \glissando
                    eqs''8
                    [
                    \glissando
                    e''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.
                        \mf
                        \>
                        \glissando
                        e''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        \mp
                        \<
                        \glissando
                        e''16
                        \glissando
                        eqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        e''16
                        \mf
                        \>
                        \glissando
                        eqf''16
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''8
                    \mp
                    \<
                    \glissando
                    d''16
                    \glissando
                    dqs''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''8
                    \mf
                    \>
                    \glissando
                    ef''8
                    \glissando
                    \times 4/5 {
                        eqf''16
                        \glissando
                        e''8
                        \glissando
                        eqf''16
                        \glissando
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        \mp
                        \<
                        \glissando
                        f''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''16
                        \glissando
                        eqs''8
                        \glissando
                        f''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    f''16
                    \glissando
                    eqs''16
                    ~
                    \glissando
                    \parenthesize
                    eqs''16
                    \glissando
                    e''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \mf
                        \>
                        \glissando
                        e''8
                        \glissando
                    }
                    eqf''16
                    \glissando
                    e''16
                    \glissando
                    eqf''16
                    \glissando
                    ef''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''8
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        \mp
                        \<
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        d''16
                        \glissando
                        dqf''8
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
                    d''16
                    \glissando
                    dqf''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''8
                    \mf
                    \>
                    \glissando
                    c''8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        c''16
                        \glissando
                        bqs'8
                        \glissando
                        b'16
                        \glissando
                        bqs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \glissando
                        bqs'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        cqs''16
                        \glissando
                        c''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \mp
                    \<
                    \glissando
                    c''16
                    \glissando
                    bqs'16
                    \glissando
                    b'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16
                        \glissando
                        c''8
                        \glissando
                    }
                    bqs'8
                    \glissando
                    b'16
                    \glissando
                    bqf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                        aqs'8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
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
                        bf'16
                        \mf
                        \>
                        \glissando
                        aqs'8
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'16
                    \glissando
                    bqf'16
                    \glissando
                    bf'16
                    \glissando
                    aqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                    }
                    bf'16
                    \glissando
                    bqf'8.
                    \glissando
                    \times 4/5 {
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        \mp
                        \<
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqs'16
                        \glissando
                        a'16
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqs'16
                        \glissando
                    }
                    a'8.
                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf'16
                        \glissando
                        a'8
                        \glissando
                    }
                    aqf'8.
                    \glissando
                    a'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqs'16
                        \glissando
                        bf'16
                        \glissando
                        aqs'8
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
                        aqs'16
                        \glissando
                        bf'16
                        \glissando
                    }
                    \times 4/5 {
                        bqf'8.
                        \glissando
                        b'16
                        \glissando
                        bqs'16
                        \glissando
                    }
                    b'16
                    \glissando
                    bqs'16
                    \glissando
                    c''16
                    \glissando
                    bqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'16
                        \glissando
                        c''8
                        \glissando
                    }
                    cqs''16
                    \glissando
                    c''16
                    ~
                    \glissando
                    \parenthesize
                    c''16
                    \glissando
                    cqs''16
                    \glissando
                    \times 4/5 {
                        c''8.
                        \glissando
                        bqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        \mp
                        \<
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'8
                        \glissando
                        c''16
                        ~
                        \glissando
                        \parenthesize
                        c''16
                        \glissando
                        cqs''16
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
                    c''16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''8
                    \glissando
                    c''16
                    \glissando
                    cqs''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \glissando
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                        cqs''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
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
                        c''8
                        \mf
                        \>
                        \glissando
                        bqs'16
                        \glissando
                        b'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'16
                    \glissando
                    bqs'16
                    ~
                    \glissando
                    \parenthesize
                    bqs'16
                    \glissando
                    c''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c''16
                        \glissando
                        cqs''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs''16
                    \glissando
                    cs''16
                    ~
                    \glissando
                    \parenthesize
                    cs''16
                    \glissando
                    cqs''16
                    \glissando
                    \times 4/5 {
                        c''16
                        \glissando
                        cqs''8
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \glissando
                        bqs'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'16
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b'16
                    \mp
                    \<
                    \glissando
                    bqf'16
                    ~
                    \glissando
                    \parenthesize
                    bqf'16
                    \glissando
                    bf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'16
                    \glissando
                    aqs'16
                    \glissando
                    a'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'16
                        \glissando
                        aqf'8
                        \glissando
                        a'8
                        ]
                        \glissando
                    }
                    aqs'4
                    \glissando
                    \times 4/5 {
                        a'8
                        [
                        \glissando
                        aqf'16
                        \glissando
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
                    \glissando
                    aqf'16
                    \glissando
                    a'16
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    af'16
                    \mf
                    \>
                    [
                    \glissando
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \glissando
                    \times 4/5 {
                        g'16
                        \glissando
                        gqs'8
                        \glissando
                        af'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \glissando
                        a'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \glissando
                        a'8
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'16
                    \glissando
                    bf'16
                    ~
                    \glissando
                    \parenthesize
                    bf'16
                    \glissando
                    aqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs'8
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'16
                    \glissando
                    aqs'16
                    \glissando
                    a'16
                    \glissando
                    aqf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                        a'16
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
                        af'8
                        \mp
                        \<
                        \glissando
                        gqs'16
                        \glissando
                    }
                    \times 4/5 {
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqf'16
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