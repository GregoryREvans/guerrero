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
            \time 9/8
            s1 * 9/8
        }
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    r2
                }
                {
                    \times 4/5 {
                        c'8.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        cqs'16
                        cs'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        dqf'16
                        d'8
                        ~
                        d'8.
                        dqs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ef'2
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        eqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    e'4
                    \mp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'4
                        eqs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    fqs'8
                    ]
                    fs'4
                    \times 4/5 {
                        gqf'16
                        [
                        g'16
                        gqs'16
                        af'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    a'4.
                    \mp
                    \<
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    bf'8.
                    [
                    bqf'16
                    ~
                    bqf'16
                    b'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    \times 8/9 {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c'16
                        cqs'16
                        cs'16
                        dqf'8
                        ~
                        dqf'8.
                        ]
                    }
                    d'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqs'4.
                    \mp
                    \<
                    ef'4
                }
                {
                    r2
                    \!
                }
            }
        }
    >>
} %! LilyPondFile