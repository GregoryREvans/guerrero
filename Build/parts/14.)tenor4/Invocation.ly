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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    r1
                }
                {
                    cqs'4
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        dqf'16
                        d'16
                        dqs'8
                        ~
                        ]
                    }
                    dqs'4
                    ef'8.
                    [
                    eqf'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 2/3 {
                        e'4
                        \mp
                        - \tenuto
                        \<
                        [
                        eqs'8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqs'2
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        fqs'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        fs'16
                        gqf'16
                        g'16
                        ]
                        gqs'4
                        ~
                    }
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    [
                    af'8.
                    aqf'8
                    a'8
                    ~
                    \times 4/5 {
                        a'8
                        aqs'16
                        bf'16
                        bqf'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    b'2
                    \mp
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    r1
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        \mf
                        ~
                        [
                        c''8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        cqs'8
                        ~
                    }
                    cqs'16
                    cs'16
                    ~
                    cs'16
                    dqf'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    d'2
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    d'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    r1
                    \!
                }
            }
        }
    >>
} %! LilyPondFile