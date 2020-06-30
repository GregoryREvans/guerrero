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
        \context Voice = "Voice 10"
        {
            {
                % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { alt.6 }
                \set Staff.instrumentName =
                \markup { "Alto 6" }
                \tempo 4=60
                r1
            }
            {
                c'4
                \mf
                \<
                ~
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    \glissando
                    cqs'2
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
                \times 8/9 {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    \glissando
                    ef'8
                    ~
                    ef'8.
                    ]
                    \glissando
                }
                eqf'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                e'4
                \mf
                \<
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    eqs'8
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
                % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                f'8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando
                fqs'8
                ~
                fqs'8
                \glissando
                fs'16
                \glissando
                gqf'16
                \glissando
                \times 4/5 {
                    g'16
                    ]
                    \glissando
                    gqs'4
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    [
                    \glissando
                    af'8
                    ~
                    af'16
                    \glissando
                    aqf'16
                    ~
                    aqf'16
                    \glissando
                    a'16
                    ~
                }
                a'8.
                \glissando
                aqs'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                bf'8
                \mf

                \<
                \glissando
                bqf'4.
                ~
            }
            {
                % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                bqf'4
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r1
                \!
            }
            {
                \times 8/9 {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    bqs'16
                    c'16
                    ~
                    ]
                    c'4
                    \glissando
                    cqs'8
                    ~
                    [
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'16
                    \glissando
                    cs'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                dqf'4
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \glissando
                r8
                \!
                d'8
                \mf
                \<
                ~
                [
            }
            {
                % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                d'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r1
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile