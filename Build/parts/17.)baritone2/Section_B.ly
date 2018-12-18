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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    \times 4/5 {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        dqs'8.
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                    ef'16
                    \glissando
                    eqf'16
                    \glissando
                    e'16
                    \glissando
                    eqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \mp
                        \<
                        \glissando
                        eqf'8
                        \glissando
                    }
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
                {
                    \times 4/5 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqf'8.
                        \glissando
                        ef'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'8
                        \mf
                        \>
                        \glissando
                        e'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        e'8
                        \glissando
                        eqf'16
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                    }
                    eqf'16
                    \glissando
                    e'16
                    ~
                    \glissando
                    \parenthesize
                    e'16
                    \glissando
                    eqs'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
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
                }
                {
                    fqs'8
                    \mp
                    \<
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    \times 4/5 {
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \glissando
                        fqs'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \glissando
                        fqs'16
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    gqf'16
                    ~
                    \glissando
                    \parenthesize
                    gqf'16
                    \glissando
                    g'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \mf
                        \>
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    fqs'16
                    ~
                    \glissando
                    \parenthesize
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \glissando
                        fs'8
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
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
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mp
                        \<
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
                    af'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        af'16
                        \glissando
                        aqf'8
                        \glissando
                        af'8
                        ]
                        \glissando
                    }
                    gqs'4
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'8
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
                    gqs'16
                    \glissando
                    g'16
                    ]
                    \glissando
                    gqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'16
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
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \glissando
                        gqs'8
                        \glissando
                        g'8
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \glissando
                        af'8
                        \glissando
                    }
                    \times 4/5 {
                        gqs'16
                        \glissando
                        af'8
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
                    ~
                    \glissando
                    \parenthesize
                    a'16
                    \glissando
                    aqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
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
                    gqs'16
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
                    \times 4/5 {
                        fs'16
                        \mp
                        \<
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'8
                        \glissando
                        aqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
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
                    aqs'16
                    ~
                    \glissando
                    \parenthesize
                    aqs'16
                    \glissando
                    a'16
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
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'16
                        \glissando
                        aqf'8
                        \glissando
                        af'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \mf
                        \>
                        \glissando
                        g'8
                        \glissando
                    }
                    \times 4/5 {
                        gqs'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                    }
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqf'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                    }
                    g'16
                    \glissando
                    gqf'16
                    \glissando
                    fs'16
                    \glissando
                    fqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        fqs'16
                        \glissando
                        f'8
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \mp
                        \<
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
                    }
                    \parenthesize
                    gqf'16
                    \glissando
                    g'8.
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        \glissando
                        g'16
                        \glissando
                    }
                    gqs'16
                    \glissando
                    af'16
                    ~
                    \glissando
                    \parenthesize
                    af'16
                    \glissando
                    gqs'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \mf
                        \>
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                    }
                    \times 4/5 {
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
                        aqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'16
                    \glissando
                    a'16
                    \glissando
                    aqs'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
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
                    ~
                    \glissando
                    \parenthesize
                    af'16
                    \glissando
                    aqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        a'16
                        \mp
                        \<
                        \glissando
                        aqf'8
                        ~
                        \glissando
                        \parenthesize
                        aqf'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \glissando
                    }
                    aqf'8.
                    \glissando
                    a'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
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
                    bf'16
                    \mf
                    \>
                    \glissando
                    aqs'8
                    \glissando
                    bf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        ]
                        \glissando
                    }
                    b'4
                    \glissando
                    \times 4/5 {
                        bqs'8
                        [
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
                    bqf'8
                    \glissando
                    b'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mp
                        \<
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
                    \glissando
                    bf'16
                    \glissando
                    bqf'16
                    \glissando
                    b'16
                    \glissando
                    \times 4/5 {
                        bqs'8.
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        b'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \glissando
                        b'16
                        ~
                        \glissando
                        \parenthesize
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
                    b'8
                    \mf
                    \>
                    \glissando
                    bqf'16
                    \glissando
                    bf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf'8
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
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
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'8
                        \glissando
                        a'16
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \glissando
                        aqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        af'16
                        \mp
                        \<
                        \glissando
                        gqs'16
                        \glissando
                        g'16
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                    g'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \glissando
                        fs'16
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
                    gqf'16
                    ~
                    \glissando
                    \parenthesize
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    \times 4/5 {
                        gqf'8
                        \glissando
                        g'16
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \mp
                        \<
                        \glissando
                        g'8.
                        \glissando
                    }
                    gqs'8
                    \glissando
                    af'16
                    \glissando
                    gqs'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \glissando
                        gqs'16
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
                    \glissando
                    af'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        a'16
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
                        gqs'8
                        \mp
                        \<
                        \glissando
                        g'16
                        \glissando
                        gqf'8
                        \glissando
                    }
                    fs'16
                    \glissando
                    fqs'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \glissando
                        fqs'16
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
                    eqs'8.
                    \glissando
                    \times 4/5 {
                        f'8
                        \glissando
                        eqs'16
                        \glissando
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
                        e'16
                        \glissando
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mp
                        \<
                        \glissando
                        eqs'8
                        ~
                        \glissando
                        \parenthesize
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                    }
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                    fqs'16
                    \glissando
                    f'16
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        \glissando
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqf'16
                    \mf
                    \>
                    \glissando
                    g'16
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