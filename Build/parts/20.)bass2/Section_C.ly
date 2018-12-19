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
                        C
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
                        bqf8
                        \mf
                        \>
                        [
                        bf8.
                    }
                    bqf8
                    bf16
                    bqf16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \mp
                        \<
                        b'8
                        b'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        a'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b16
                    \mf
                    \>
                    bqs16
                    c'8
                    ~
                    \times 4/5 {
                        c'16
                        cqs'16
                        cs'16
                        dqf'16
                        cs'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        c'8
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        c'16
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'16
                    \mp
                    \<
                    a'8
                    b'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'16
                    \mf
                    \>
                    cqs'8.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        cqs'16
                        ~
                    }
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cqs'16
                    cs'8.
                    \times 4/5 {
                        dqf'8
                        cs'16
                        dqf'16
                        d'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        dqf'16
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b'8
                        \mp
                        \<
                        a'16
                        b'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        a'8
                        b'8
                        ~
                    }
                    b'16
                    b'16
                    a'8
                    ]
                    b'4
                    \times 4/5 {
                        a'8
                        [
                        b'16
                        b'8
                        ]
                    }
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    b'16
                    [
                    a'8.
                    \times 4/5 {
                        b'8
                        b'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dqf'16
                        \mf
                        \>
                        d'8
                        ~
                        d'16
                        dqs'16
                    }
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ef'16
                    dqs'16
                    d'16
                    dqs'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        dqs'16
                        ~
                    }
                    dqs'16
                    ef'16
                    eqf'8
                    \times 4/5 {
                        ef'16
                        dqs'8
                        ~
                        dqs'16
                        ef'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \mp
                        \<
                        b'8
                        a'8
                        ~
                    }
                    a'16
                    b'16
                    ~
                    b'16
                    b'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        b'16
                        ~
                    }
                }
                {
                    \times 8/9 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        a'16
                        b'8.
                        b'8
                        a'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        b'16
                    }
                    a'8
                    b'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        b'8
                        a'16
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ef'8.
                        \mf
                        \>
                        dqs'8
                    }
                    d'16
                    dqf'16
                    cs'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        cs'16
                        cqs'16
                    }
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cs'8.
                    dqf'16
                    \times 4/5 {
                        d'16
                        dqs'16
                        d'16
                        dqf'16
                        cs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        cqs'8
                    }
                    \times 4/5 {
                        cs'16
                        dqf'8
                        d'16
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mp
                        \<
                        b'8
                        ~
                        b'16
                        b'16
                    }
                    a'8.
                    b'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        a'8
                        ~
                    }
                    \times 4/5 {
                        a'16
                        b'16
                        b'16
                        ~
                        b'16
                        a'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        b'16
                        ~
                    }
                    b'16
                    a'16
                    b'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d'8
                    \mf
                    \>
                    dqf'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        dqs'16
                        ~
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqs'8
                    ef'8
                    \times 4/5 {
                        eqf'16
                        ef'16
                        eqf'16
                        ~
                        eqf'16
                        e'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        ef'16
                        eqf'16
                        ~
                    }
                    \times 4/5 {
                        eqf'8
                        e'16
                        eqf'16
                        ef'16
                    }
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    eqf'16
                    ef'16
                    dqs'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'8
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b'8.
                        \mp
                        \<
                        a'16
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'8
                        a'16
                        ~
                        a'16
                        b'16
                        ~
                    }
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    b'16
                    a'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        b'8
                        ~
                    }
                    \times 4/5 {
                        b'16
                        a'8
                        b'16
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ef'8
                    \mf
                    \>
                    dqs'16
                    ef'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mp
                        \<
                        b'8
                        ~
                    }
                    b'16
                    a'16
                    b'8
                    ~
                    \times 4/5 {
                        b'16
                        b'8
                        a'8
                        ~
                    }
                    \times 4/5 {
                        a'16
                        b'16
                        a'16
                        ~
                        a'16
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \mf
                        \>
                        ef'16
                        ~
                        ef'16
                        eqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        e'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'8
                    \mp
                    \<
                    a'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        a'8
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'8.
                        b'16
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        eqf'16
                        \mf
                        \>
                        ef'8
                        dqs'16
                        d'16
                    }
                    dqs'8
                    d'16
                    dqf'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        dqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mp
                        \<
                        a'16
                        ~
                    }
                    a'16
                    b'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'16
                    \mf
                    \>
                    cqs'16
                    cs'16
                    cqs'16
                    \times 4/5 {
                        cs'16
                        dqf'16
                        d'16
                        ~
                        d'16
                        dqs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        d'16
                        dqs'16
                        ~
                    }
                    \times 4/5 {
                        dqs'16
                        ef'16
                        eqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 8/9 {
                        b'16
                        \mp
                        \<
                        a'8
                        b'8.
                        a'8
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ef'8
                    \mf
                    \>
                    eqf'8
                    ]
                    e'4
                    eqs'8
                    [
                    f'16
                    fqs'16
                    \times 4/5 {
                        f'8
                        fqs'16
                        fs'16
                        fqs'16
                        ]
                    }
                }
                {
                    % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b'8
                        \mp
                        \<
                        [
                        a'8.
                    }
                    b'16
                    a'8.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        b'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        a'16
                        b'8
                        ]
                    }
                    a'4
                    b'8
                    [
                    b'16
                    a'16
                    ~
                    \times 4/5 {
                        a'16
                        b'8
                        ~
                        b'16
                        a'16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b'8.
                        b'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        gqf'16
                        \mf
                        \>
                        fs'16
                        gqf'16
                        g'16
                        gqs'16
                    }
                    g'8
                    gqf'8
                    g'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
} %! LilyPondFile