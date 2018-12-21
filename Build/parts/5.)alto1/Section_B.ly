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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \times 4/5 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        dqs''8
                        \mf
                        \>
                        [
                        \glissando
                        \!
                        ef''16
                        ~
                        \glissando
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''8
                    \glissando
                    e''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \mp
                        \<
                        \glissando
                        f''16
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    \glissando
                    f''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        \glissando
                        f''16
                        \glissando
                        eqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mf
                        \>
                        \glissando
                        eqs''16
                        \glissando
                        f''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        eqs''8
                        \mp
                        \<
                        \glissando
                        e''16
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    e''8
                    \mf
                    \>
                    \glissando
                    eqs''16
                    \glissando
                    e''16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''8
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqs''16
                    \glissando
                    e''16
                    ~
                    \glissando
                    \parenthesize
                    e''16
                    \glissando
                    eqs''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        eqs''8
                        \glissando
                        e''16
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqf''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \glissando
                        eqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \mp
                        \<
                        \glissando
                        eqf''16
                        \glissando
                        e''16
                        \glissando
                        eqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''16
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    \glissando
                    f''16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fqs''16
                    \glissando
                    fs''16
                    ~
                    \glissando
                    \parenthesize
                    fs''16
                    \glissando
                    gqf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \glissando
                        fqs''16
                        \glissando
                        f''8
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
                        e''8
                        \glissando
                    }
                    \times 4/5 {
                        eqf''8
                        \glissando
                        e''8.
                        \glissando
                    }
                    eqf''8
                    \glissando
                    e''16
                    \glissando
                    eqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \mp
                        \<
                        \glissando
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''16
                    \mf
                    \>
                    \glissando
                    dqs''16
                    \glissando
                    d''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqs''16
                        \mp
                        \<
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \glissando
                        dqs''8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        dqs''16
                        \glissando
                        ef''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqs''16
                    \mf
                    \>
                    \glissando
                    d''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        \mp
                        \<
                        \glissando
                        d''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''16
                    \mf
                    \>
                    \glissando
                    d''8.
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d''16
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
                    \times 4/5 {
                        dqs''16
                        \mp
                        \<
                        \glissando
                        ef''8
                        ~
                        \glissando
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
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
                    eqf''16
                    \glissando
                    e''16
                    \glissando
                    eqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \mp
                        \<
                        \glissando
                        eqf''16
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
                    eqf''16
                    \glissando
                    e''8
                    \glissando
                    \times 4/5 {
                        eqs''16
                        \glissando
                        e''8
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        \glissando
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \mp
                        \<
                        \glissando
                        dqs''8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d''8.
                        \glissando
                        dqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    ef''16
                    \mf
                    \>
                    \glissando
                    dqs''16
                    \glissando
                    d''8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        \glissando
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                    }
                    d''8.
                    \glissando
                    dqs''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        \mp
                        \<
                        \glissando
                        cs''8
                        \glissando
                    }
                    \times 4/5 {
                        dqf''16
                        \glissando
                        cs''8
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
                    dqs''8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \glissando
                        dqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d''8
                    \mf
                    \>
                    \glissando
                    dqf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        d''16
                        \mp
                        \<
                        \glissando
                        dqf''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        \mf
                        \>
                        \glissando
                        dqs''16
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d''8
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                        dqf''16
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
                    cqs''16
                    \glissando
                    c''8
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'8
                        \glissando
                        c''16
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
                    cs''16
                    \glissando
                    cqs''16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs''8
                        \glissando
                        c''16
                        ~
                        \glissando
                        \parenthesize
                        c''16
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs'16
                        \glissando
                        b'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        bqs'16
                        \mp
                        \<
                        \glissando
                        c''8
                        \glissando
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                    }
                    cqs''8
                    \glissando
                    cs''16
                    \glissando
                    dqf''16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \glissando
                        dqf''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf''16
                    \glissando
                    d''16
                    \glissando
                    dqf''16
                    \glissando
                    cs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqf''16
                        \mf
                        \>
                        \glissando
                        d''16
                        \glissando
                        dqf''16
                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''16
                        \glissando
                        dqs''16
                        \glissando
                        ef''8.
                        \glissando
                    }
                    dqs''8
                    \glissando
                    ef''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    dqs''4
                    \mp
                    \<
                    \glissando
                    ef''8
                    [
                    \glissando
                    eqf''16
                    \glissando
                    e''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        \glissando
                        e''16
                        \glissando
                        eqs''16
                        \glissando
                        f''16
                        ]
                        \glissando
                    }
                    eqs''4
                    \glissando
                    \times 4/5 {
                        f''16
                        [
                        \glissando
                        fqs''16
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        \glissando
                        g''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs''8
                    \mf
                    \>
                    \glissando
                    af''8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        \glissando
                        af''8
                        \glissando
                    }
                    aqf''16
                    \glissando
                    af''8.
                    \glissando
                    \times 4/5 {
                        aqf''8
                        \glissando
                        a''16
                        ~
                        \glissando
                        \parenthesize
                        a''16
                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs''8
                        \glissando
                        a''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \mp
                        \<
                        \glissando
                        bf''16
                        \glissando
                        bqf''16
                        \glissando
                        bf''8
                        \glissando
                    }
                    bqf''16
                    \glissando
                    bf''16
                    \glissando
                    aqs''16
                    \glissando
                    a''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        a''8
                        \glissando
                        aqs''16
                        \glissando
                    }
                    bf''16
                    \glissando
                    bqf''16
                    \glissando
                    bf''16
                    \glissando
                    bqf''16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \glissando
                        aqs''16
                        ~
                        \glissando
                        \parenthesize
                        aqs''16
                        \glissando
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''8
                        \mf
                        \>
                        \glissando
                        bf''16
                        \glissando
                    }
                    \times 4/5 {
                        aqs''8.
                        \glissando
                        a''8
                        \glissando
                    }
                    aqf''8
                    \glissando
                    af''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''16
                        \glissando
                        gqs''8
                        \glissando
                    }
                    g''16
                    \glissando
                    gqf''16
                    \glissando
                    fs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        gqf''16
                        \mp
                        \<
                        \glissando
                        g''16
                        \glissando
                        gqf''16
                        \glissando
                        g''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        g''16
                        \glissando
                        gqf''16
                        \glissando
                        fs''16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \glissando
                        f''16
                        \glissando
                        eqs''16
                        \glissando
                        f''8
                        \glissando
                    }
                    eqs''8
                    \glissando
                    e''16
                    \glissando
                    eqs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        eqs''16
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
                    e''8
                    \mf
                    \>
                    \glissando
                    eqs''8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \glissando
                        fqs''8.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \glissando
                        fqs''16
                        \glissando
                    }
                    \times 4/5 {
                        fs''16
                        \glissando
                        fqs''8
                        \glissando
                        f''16
                        \glissando
                        fqs''16
                        \glissando
                    }
                    fs''16
                    \glissando
                    gqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mp
                        \<
                        \glissando
                        gqs''16
                        \glissando
                        g''16
                        \glissando
                    }
                    gqs''16
                    \glissando
                    g''16
                    \glissando
                    gqf''8
                    \glissando
                    \times 4/5 {
                        g''8
                        \glissando
                        gqs''16
                        \glissando
                        g''8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \glissando
                        af''8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''16
                        \glissando
                        gqs''8
                        \glissando
                        g''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf''8.
                    \mf
                    \>
                    \glissando
                    fs''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fs''16
                        \glissando
                        gqf''16
                        \glissando
                        fs''16
                        \glissando
                    }
                    gqf''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile