\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
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
        \context Voice = "Voice 21"
        {
            {
                \times 8/9 {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    \tempo 4=60
                    fs'8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    gqf'8.
                    \glissando
                    g'8
                    \glissando
                    gqs'16
                    ~
                    ]
                }
                gqs'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r2
                \!
            }
            {
                % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                af'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando
                aqf'16
                \glissando
                a'16
                \glissando
                aqs'16
                ~
                ]
                aqs'4
                \glissando
                \times 4/5 {
                    bf'8.
                    [
                    \glissando
                    bqf'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                \times 2/3 {
                    bqs'4
                    \mf

                    \<
                    \glissando
                    c''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                cqs''4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                cqs''16
                [
                \glissando
                cs''16
                \glissando
                dqf''16
                \glissando
                d''16
                ]
                \glissando
                dqs''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r4
                \!
            }
            {
                % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                ef''4.
                \mf

                \<
                \glissando
                eqf''4.
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r8
                    e''4
                    \mf

                    \<
                    \glissando
                }
                eqs''4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
            }
            {
                % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                \times 8/9 {
                    f''16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    fqs''8
                    ~
                    fqs''16
                    fs'8
                    \glissando
                    gqf'8.
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'16
                    \glissando
                    g'16
                    \glissando
                    gqs'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                af'4
                \mf
                \<
                ~
                \times 2/3 {
                    af'8
                    \glissando
                    aqf'4
                    ~
                }
                aqf'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile