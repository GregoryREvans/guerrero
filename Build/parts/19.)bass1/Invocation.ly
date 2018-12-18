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
            \time 5/4
            \mark \markup {
                \bold
                    {
                        Invocation
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bqs16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c'16
                        cqs'16
                        cs'16
                        dqf'8.
                        ~
                    }
                    dqf'8
                    d'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    \mp

                    \<
                    ef'2
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        r8
                        eqf'4
                        \mp

                        \<
                        [
                        ]
                    }
                    e'2
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'8
                        fqs'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        fqs'8
                        fs'16
                        gqf'16
                        g'16
                        gqs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af'2
                    \mp
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aqf'8.
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    a'16
                    ~
                    a'8
                    aqs'8
                    \times 4/5 {
                        bf'4
                        bqf'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bqs16
                        c'16
                        ~
                        ]
                    }
                    c'4
                    cqs'8.
                    [
                    cs'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \mp

                        \<
                        [
                        d'8
                        ~
                        ]
                    }
                    d'4.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4.
                    \!
                    r4
                }
            }
        }
    >>
} %! LilyPondFile