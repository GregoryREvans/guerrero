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
        \context Voice = "Voice 12"
        {
            {
                % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { ten.2 }
                \set Staff.instrumentName =
                \markup { "Tenor 2" }
                \tempo 4=60
                r8
            }
            {
                ef'4.
                \mf

                \<
                \glissando
                eqf'4
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
                % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                e'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
                \times 2/3 {
                    r8
                    \!
                    eqs'4
                    \mf
                    - \tenuto
                    \<
                    \glissando
                }
            }
            {
                % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                f'4
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
                % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                r8
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    fqs'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    fs'8.
                    ~
                }
                fs'16
                \glissando
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
            {
                r2
                \!
            }
            {
                % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                af'4.
                \mf
                \<
                \glissando
                aqf'8
                ~
            }
            {
                % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                aqf'4
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
                % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                a'4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
            }
            {
                % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                a'4
                \glissando
                aqs'8
                [
                \glissando
                bf'8
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
                % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    bqf'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    b'16
                    \glissando
                    bqs'16
                    \glissando
                    c''16
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    cqs''8.
                    ~
                    cqs''8
                    \glissando
                    cs''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                \times 2/3 {
                    dqf''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    d''8
                    \mf
                    \<
                    ~
                    [
                }
            }
            {
                % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                d''8
                ]
                \glissando
                dqs''4.
            }
            {
                r2
                \!
            }
            {
                % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                ef'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando
                eqf'16
                ~
                eqf'16
                \glissando
                e'8.
                ~
                e'16
                \glissando
                eqs'16
                \glissando
                \times 2/3 {
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
} %! abjad.LilyPondFile