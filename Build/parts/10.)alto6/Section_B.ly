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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        aqs'16
                        \mf
                        \>
                        [
                        \glissando
                        \!
                        a'8
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
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        aqs'16
                        \mp
                        \<
                        \glissando
                        bf'8
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
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
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \mp
                        \<
                        \glissando
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \glissando
                    }
                    bqf'8.
                    \glissando
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \mf
                        \>
                        \glissando
                        bf'16
                        \glissando
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'16
                    \mp
                    \<
                    \glissando
                    bqf'8
                    \glissando
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf
                        \>
                        \glissando
                        b'16
                        \glissando
                        bqs'16
                        ~
                        \glissando
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    cqs''4
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
                        [
                        \glissando
                        bqs'16
                        ~
                        \glissando
                        \parenthesize
                        bqs'16
                        \glissando
                        b'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'8
                    \mp
                    \<
                    \glissando
                    b'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf
                        \>
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
                    \glissando
                    bf'16
                    \glissando
                    bqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        b'8.
                        \mf
                        \>
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        \mp
                        \<
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \glissando
                        aqs'16
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        \glissando
                    }
                    bqf'8
                    \glissando
                    bf'16
                    \glissando
                    bqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        \mf
                        \>
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
                    bqf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'8
                        \glissando
                        bf'16
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \mp
                        \<
                        \glissando
                        bqf'8
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
                        aqs'16
                        \glissando
                        a'16
                        \glissando
                        aqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'16
                    \glissando
                    a'16
                    \glissando
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'16
                    \mp
                    \<
                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \parenthesize
                    aqf'16
                    \glissando
                    af'16
                    \glissando
                    \times 4/5 {
                        gqs'8
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
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \glissando
                        fs'8.
                        \glissando
                    }
                    fqs'8
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \mf
                        \>
                        \glissando
                        fqs'16
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
                    fqs'16
                    \glissando
                    fs'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
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
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \mf
                        \>
                        \glissando
                        fs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        fqs'8
                        \mp
                        \<
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
                    fs'16
                    \mf
                    \>
                    \glissando
                    fqs'8.
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \glissando
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    f'16
                    \mp
                    \<
                    \glissando
                    eqs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        e'8
                        \mf
                        \>
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \mp
                        \<
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \glissando
                        d'8
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                    cs'16
                    \glissando
                    dqf'16
                    \glissando
                    cs'16
                    \glissando
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \mf
                        \>
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'16
                    \mp
                    \<
                    \glissando
                    dqs'16
                    \glissando
                    ef'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mf
                        \>
                        \glissando
                        d'8
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        eqf'8.
                        \mp
                        \<
                        \glissando
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs'16
                    \mf
                    \>
                    \glissando
                    e'16
                    \glissando
                    eqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mp
                        \<
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                    }
                    fqs'8.
                    \glissando
                    fs'16
                    \glissando
                    \times 4/5 {
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \mf
                        \>
                        \glissando
                        gqs'8
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'16
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
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \mp
                        \<
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'8
                    \glissando
                    fqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mf
                        \>
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
                        gqf'16
                        \glissando
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        gqf'8
                        \mp
                        \<
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
                    \glissando
                    gqs'8
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    af'8
                    \mf
                    \>
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
                        aqf'8
                        \mp
                        \<
                        \glissando
                        af'16
                        ~
                        \glissando
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
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
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'8
                        \glissando
                        gqf'16
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
                    g'16
                    \glissando
                    gqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \mf
                        \>
                        \glissando
                        gqs'8
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
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqf'16
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
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
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        gqf'16
                        \mp
                        \<
                        \glissando
                        g'16
                        \glissando
                        gqs'8.
                        \glissando
                    }
                    af'8
                    \glissando
                    gqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    aqf'8
                    \mp
                    \<
                    [
                    \glissando
                    af'16
                    \glissando
                    gqs'16
                    \glissando
                    \times 4/5 {
                        g'8
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    g'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \mp
                        \<
                        [
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
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
                    g'8
                    \mf
                    \>
                    \glissando
                    gqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \mp
                        \<
                        \glissando
                        gqs'8
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
                    gqs'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \mp
                        \<
                        \glissando
                        gqs'16
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
                        g'8
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        af'16
                        \mf
                        \>
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqs'8
                        \glissando
                    }
                    bf'16
                    \glissando
                    aqs'16
                    \glissando
                    a'16
                    \glissando
                    aqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mp
                        \<
                        \glissando
                        aqs'16
                        \glissando
                    }
                    bf'16
                    \glissando
                    aqs'16
                    \glissando
                    bf'16
                    \glissando
                    aqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        a'8
                        \mf
                        \>
                        \glissando
                        aqs'16
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        \glissando
                        bf'16
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf'8.
                        \glissando
                        b'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf'8
                    \mp
                    \<
                    \glissando
                    bf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \mf
                        \>
                        \glissando
                        bf'8
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
                    bf'16
                    \glissando
                    bqf'8
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \glissando
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                        bqs'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs'16
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
                        c''16
                        \mf
                        \>
                        \glissando
                        cqs''16
                        \glissando
                        c''16
                        \glissando
                        bqs'8
                        \glissando
                    }
                    b'8
                    \glissando
                    bqf'16
                    \glissando
                    b'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        b'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'8
                    \glissando
                    bqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        c''8
                        \mp
                        \<
                        \glissando
                        cqs''8.
                        \glissando
                    }
                    c''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile