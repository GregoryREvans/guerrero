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
        \context Voice = "Voice 20"
        {
            {
                % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { bs.2 }
                \set Staff.instrumentName =
                \markup { "Bass 2" }
                \tempo 4=60
                r8
            }
            {
                b4.
                \mf
                \<
                \glissando
                r4
                \!
            }
            {
                r2
            }
            {
                % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 2/3 {
                    bqs4
                    \mf
                    - \tenuto
                    \<
                    \glissando
                    c'8
                    ~
                }
                c'4
                ~
            }
            {
                % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                c'4
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r2
                \!
            }
            {
                % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                r8
            }
            {
                \times 2/3 {
                    cqs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    cs'8
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'8
                    \glissando
                    dqf'16
                    \glissando
                }
                d'16
                \glissando
                dqs'16
                \glissando
                ef'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                r2
                \!
            }
            {
                % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                eqf'2
                \mf
                \<
                \glissando
            }
            {
                \times 2/3 {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    e'4
                    \f

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
                % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    eqs'8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    f'8
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    \glissando
                    fqs'8
                    ]
                    \glissando
                }
                fs'4
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
                % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    gqf'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                    af'8
                    ~
                    ]
                }
                af'4
                \glissando
                aqf'8.
                [
                \glissando
                a'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                aqs'4
                \mf
                \<
                ~
            }
            {
                % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                aqs'4.
                \glissando
                bf'8
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r2
                \!
            }
            {
                % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    bqf'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    b4
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs16
                    [
                    \glissando
                    c'16
                    \glissando
                    cqs'16
                    \glissando
                }
                cs'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile