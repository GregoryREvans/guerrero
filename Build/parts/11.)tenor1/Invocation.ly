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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    r2
                }
                {
                    g'4
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    gqs'16
                    [
                    af'16
                    aqf'16
                    a'16
                    ~
                    \times 4/5 {
                        a'4
                        aqs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \mp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'4
                        bqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        b'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r8
                        \!
                        bqs'4
                        \mp

                        \<
                        [
                        ]
                    }
                    c''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        cs''16
                        ~
                    }
                    cs''16
                    dqf''8.
                    ~
                    dqf''16
                    d''16
                    dqs''16
                    ef''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqf''4.
                    \mp
                    \<
                    e''4.
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 8/9 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.
                        \mf
                        ~
                        [
                        eqs''8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        f''16
                        ~
                        f''8
                        fqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        fs''8
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
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqf''8
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    g'16
                    gqs'16
                    \times 8/9 {
                        af'16
                        aqf'8
                        ~
                        aqf'8.
                        a'8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        aqs'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        r8
                        \!
                        bf'8
                        \mp

                        ~
                        [
                        bf'8
                        \<
                        bqf'8
                        ~
                    }
                    bqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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