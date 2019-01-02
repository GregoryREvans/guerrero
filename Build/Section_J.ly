    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        J
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
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        gqf''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fqs''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fs''4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            fs''8
                            fqs''4
                            - \flageolet
                        }
                        f''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \p
                        - \halfopen
                        \<
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            fqs''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \p
                        - \flageolet
                        \<
                        fqs''4
                        ~
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        [
                        f''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ef'''4.
                        \mf
                        \>
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r2
                    }
                    {
                        af'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        af'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs''4.
                        \p
                        \<
                        gqf''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        c'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \p
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            g''8
                            [
                            gqs''8
                            - \stopped
                            g''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            ef'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \f
                        \<
                        [
                        c'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        af'4
                        \f
                        \<
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        ef'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            gqs''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
                        \mf
                        \>
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f
                        \<
                        c'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r4
                            \!
                            af'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            gqs''8
                            \p
                            - \stopped
                            \<
                            ]
                            af''4
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        aqf''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ef'''4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            ef'''8
                            b'4
                        }
                        c'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        aqs''8
                        \p
                        \<
                        ~
                        [
                        \times 2/3 {
                            aqs''8
                            ]
                            bf''4
                            ~
                        }
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''8
                        \p
                        - \flageolet
                        \<
                        [
                        bf''8
                        - \flageolet
                        ]
                        bqf''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \f
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            ef'''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        \times 2/3 {
                            b'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                    }
                    {
                        \times 2/3 {
                            r8
                            ef'''8
                            \mf
                            \>
                            [
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \p
                        - \flageolet
                        \<
                        aqs''8
                        - \halfopen
                        [
                        a''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            f''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            af'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f
                        \<
                        \times 2/3 {
                            c'4
                            af'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aqf''8
                            \p
                            - \flageolet
                            \<
                            a''4
                            ~
                        }
                        a''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ef'''8
                        \f
                        \<
                        b'4
                        ~
                        b'8
                        [
                        c'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        fqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        bf''8
                        \mf
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        \mf
                        \>
                        [
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        bf''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <dtef'' e'' des'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \f
                            \<
                            <dtef'' e'' des'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        dtef''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''4.
                        \p
                        \<
                        gqf''8
                        ~
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf''2
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \mf
                            \>
                            [
                            e''8
                            dtef''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        \<
                        <dtef'' e'' des'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bf''4
                            \f
                            \<
                            <dtef'' e'' des'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        e''4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        <dtef'' e'' des'''>8
                        ~
                        \times 2/3 {
                            <dtef'' e'' des'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            fqs''4
                            \p
                            - \flageolet
                            \<
                        }
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \halfopen
                        \<
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        <dtef'' e'' des'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            \mf
                            \>
                            bf''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            bf''4
                            \f
                            \<
                            <dtef'' e'' des'''>8
                        }
                        e''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        ef''4.
                        \p
                        \<
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''8
                        \mf
                        \>
                        [
                        dtef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            dtef''4
                            \f
                            \<
                            <dtef'' e'' des'''>8
                            ~
                        }
                        \times 2/3 {
                            <dtef'' e'' des'''>4
                            bf''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            eqf''8
                            \p
                            - \stopped
                            \<
                            ef''4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        eqf''2
                        \p
                        \<
                    }
                    {
                        bf''8
                        \mf
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            e''8
                            \f
                            \<
                            ~
                        }
                        e''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                    }
                    {
                        <dtef'' e'' des'''>4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \times 2/3 {
                            dtef''4
                            <dtef'' e'' des'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            eqf''8
                            \p
                            - \flageolet
                            \<
                            [
                            ef''8
                            ~
                            ]
                        }
                        ef''4
                        eqf''4
                        - \flageolet
                        e''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' e'' des'''>4
                        \f
                        \<
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        <dtef'' e'' des'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \mf
                            \>
                            e''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dtef''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r4
                            <dtef'' e'' des'''>8
                            \f
                            \<
                        }
                        \times 2/3 {
                            bf''4
                            <dtef'' e'' des'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''4
                        \p
                        - \halfopen
                        \<
                        f''4
                        - \halfopen
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dtef''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        f''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <dtef'' e'' des'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''8
                        \mf
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            \f
                            \<
                            ]
                            <dtef'' e'' des'''>4
                            ~
                        }
                        <dtef'' e'' des'''>8
                        ~
                        <dtef'' e'' des'''>4.
                        bf''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        \times 2/3 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.2 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 2" }
                            e''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r4
                            \!
                        }
                        r8
                        <cs'' dtes'' des'''>8
                        \f
                        \<
                        cs''4
                        ~
                        \times 2/3 {
                            cs''4
                            <cs'' dtes'' des'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtes''4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            dtes''8
                            [
                            <cs'' dtes'' des'''>8
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \p
                        - \stopped
                        \<
                        f''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            eqs''8
                            \p
                            - \stopped
                            \<
                            f''4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs''4.
                        \p
                        \<
                        r8
                        \!
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <cs'' dtes'' des'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        e''4.
                        \f
                        \<
                    }
                    {
                        dtes''8
                        \mf
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \p
                            - \halfopen
                            \<
                            [
                            eqs''8
                            - \halfopen
                            f''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \f
                        \<
                        [
                        <cs'' dtes'' des'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            dtes''8
                            \f
                            \<
                            <cs'' dtes'' des'''>4
                            ~
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>8
                            [
                            cs''8
                            <cs'' dtes'' des'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs''8
                        \p
                        - \stopped
                        \<
                        fqs''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \p
                            - \stopped
                            \<
                            gqf''4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \p
                        - \flageolet
                        \<
                        gqf''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8
                        \f
                        \<
                        [
                        dtes''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            g''8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <cs'' dtes'' des'''>8
                            \f
                            \<
                            cs''4
                            ~
                        }
                        \times 2/3 {
                            cs''8
                            <cs'' dtes'' des'''>4
                        }
                        e''4
                        ~
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \mf
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        g''4.
                        \p
                        \<
                        gqf''8
                        ~
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                            gqf''8
                            ]
                            g''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <cs'' dtes'' des'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r8
                            cs''8
                            \f
                            \<
                            [
                            <cs'' dtes'' des'''>8
                            ~
                            ]
                        }
                        \times 2/3 {
                            <cs'' dtes'' des'''>4
                            dtes''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqf''4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r8
                        g''8
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g''2
                        ~
                        \times 2/3 {
                            g''8
                            [
                            gqs''8
                            - \halfopen
                            g''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8
                        \f
                        \<
                        cs''4.
                        ~
                        \times 2/3 {
                            cs''8
                            [
                            <cs'' dtes'' des'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \mf
                        \>
                        [
                        dtes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gqf''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            <cs'' dtes'' des'''>8
                            \f
                            \<
                            cs''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <cs'' dtes'' des'''>2
                        \f
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            fs''4
                            \p
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtes''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        \p
                        - \stopped
                        \<
                        [
                        g''8
                        ~
                        ]
                        g''4.
                        gqf''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            dtes''8
                            \mf
                            \>
                            ]
                            cs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>8
                            \f
                            \<
                            cs''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \f
                        \<
                        e''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        dqs''2
                        \p
                        \<
                        ~
                        \!
                        dqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f
                        \<
                        \times 2/3 {
                            <ctes'' eqf'' d'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r8
                        ctes''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        eqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mf
                            \>
                            [
                            e''8
                            d'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \p
                        - \halfopen
                        \<
                        eqf''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            cs''4
                            \f
                            \<
                            ctes''8
                            ~
                        }
                        ctes''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        ctes''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <ctes'' eqf'' d'''>8
                        \f
                        \<
                        [
                        e''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            eqf''8
                            \p
                            - \halfopen
                            \<
                            ]
                            e''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \p
                        - \stopped
                        \<
                        ef''4
                        - \stopped
                        \times 2/3 {
                            dqs''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            <ctes'' eqf'' d'''>8
                            \f
                            \<
                            d'''4
                            ~
                        }
                        d'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        d'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f
                        \<
                        <ctes'' eqf'' d'''>4
                        ~
                        \times 2/3 {
                            <ctes'' eqf'' d'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        \p
                        - \flageolet
                        \<
                        [
                        ef''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            eqf''8
                            \p
                            - \flageolet
                            \<
                            e''4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ctes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqs''4.
                        \p
                        \<
                        f''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r8
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            cs''4
                            \f
                            \<
                            ctes''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <ctes'' eqf'' d'''>4
                            \f
                            \<
                            e''8
                        }
                        <ctes'' eqf'' d'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            d'''8
                            \mf
                            \>
                            [
                            cs''8
                            ctes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \halfopen
                        \<
                        eqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'''4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            d'''4
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            e''8
                            \mf
                            \>
                            ]
                            d'''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \stopped
                        \<
                        eqs''4
                        - \stopped
                        \times 2/3 {
                            e''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        eqs''4.
                        \p
                        \<
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r4
                            \!
                            <ctes'' eqf'' d'''>8
                            \f
                            \<
                            ~
                        }
                        <ctes'' eqf'' d'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \mf
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \f
                        \<
                        <ctes'' eqf'' d'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            eqf''8
                            \p
                            - \flageolet
                            \<
                            ef''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqs''4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        d'''4.
                        \f
                        \<
                        cs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            <ctes'' eqf'' d'''>4
                            \f
                            \<
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ctes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            dqs''8
                            [
                            ef''8
                            - \halfopen
                            dqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 2/3 {
                            ctes''4
                            \f
                            \<
                            <ctes'' eqf'' d'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r8
                        \times 2/3 {
                            r8
                            <ctes'' eqf'' d'''>4
                            \f
                            \<
                            ~
                        }
                        <ctes'' eqf'' d'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        af''4
                        \f
                        \<
                        \!
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>4
                            c''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqs''4
                        \p
                        - \stopped
                        \<
                        d''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>4
                            \f
                            \<
                            b''8
                        }
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            d''4
                            \p
                            - \stopped
                            \<
                        }
                        dqf''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d''4
                        \p
                        - \flageolet
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            - \flageolet
                            d''4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            c''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqs''4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        ef''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            b''4
                            \f
                            \<
                            af''8
                            ~
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            af''4
                            <cqs'' g'' eef''' bf'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            b''8
                            \mf
                            \>
                            ]
                            af''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''8
                        \f
                        \<
                        <cqs'' g'' eef''' bf'''>4.
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqf''2
                        \p
                        \<
                    }
                    {
                        c''8
                        \mf
                        \>
                        [
                        b''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        e''4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        eqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af''4.
                        \f
                        \<
                        <cqs'' g'' eef''' bf'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            eqs''8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            c''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''8
                        \mf
                        \>
                        [
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b''4
                        \f
                        \<
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fqs''2
                        \p
                        \<
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf
                            \>
                            b''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>4
                            \f
                            \<
                            c''8
                        }
                        <cqs'' g'' eef''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \f
                        \<
                        [
                        af''8
                        ~
                        ]
                        \times 2/3 {
                            af''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        fqs''4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            f''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4.
                        eqs''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            <cqs'' g'' eef''' bf'''>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''2
                        \f
                        \<
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \p
                        - \stopped
                        \<
                        [
                        fqs''8
                        ~
                        \times 2/3 {
                            fqs''8
                            ]
                            fs''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        [
                        fs''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>4
                            \f
                            \<
                            b''8
                            ~
                        }
                        b''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            fs''8
                            \p
                            - \halfopen
                            \<
                            [
                            fqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af''8
                        \f
                        \<
                        <cqs'' g'' eef''' bf'''>8
                        ]
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>4
                            \f
                            \<
                            b''8
                            ~
                        }
                        b''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af''8
                        \mf
                        \>
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            <cqs'' g'' eef''' bf'''>8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''4.
                        \f
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    {
                        \times 2/3 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.2 }
                            \set Staff.instrumentName =
                            \markup { "Alto 2" }
                            c''4
                            \f
                            \<
                            \!
                            <cqs'' etef'' dqf'''>8
                            ~
                        }
                        <cqs'' etef'' dqf'''>4.
                        cs'4.
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            d''8
                            \p
                            - \stopped
                            \<
                            dqs''4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        d''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dqf''8
                            \p
                            - \flageolet
                            \<
                            d''4
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''8
                        \p
                        - \flageolet
                        \<
                        [
                        cs''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b''8
                            \f
                            \<
                            ]
                            c''4
                        }
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''8
                        \mf
                        \>
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        cs''8
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs''4.
                        cs''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        b''8
                        \f
                        \<
                        c''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \p
                            - \stopped
                            \<
                            [
                            dqf''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \f
                            \<
                            <cqs'' etef'' dqf'''>4
                        }
                        c''4
                        ~
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        d''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqs''2
                        \p
                        \<
                    }
                    {
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>8
                            \f
                            \<
                            b''4
                            ~
                        }
                        b''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf
                            \>
                            cs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ef''4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ef''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf
                            \>
                            b''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            <cqs'' etef'' dqf'''>4
                            \f
                            \<
                        }
                        cs'2
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>4
                            c''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r4.
                        eqf''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf
                            \>
                            ]
                            cs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b''4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            b''8
                            c''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        <cqs'' etef'' dqf'''>4.
                        \f
                        \<
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        eqf''8
                        \p
                        - \stopped
                        \<
                        [
                        e''8
                        - \stopped
                        ]
                        eqs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            r8
                            f''8
                            \p
                            - \flageolet
                            \<
                            [
                            eqs''8
                            ~
                            ]
                        }
                        eqs''4
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \mf
                        \>
                        [
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \f
                            \<
                            ]
                            <cqs'' etef'' dqf'''>4
                        }
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \f
                        \<
                        \times 2/3 {
                            b''8
                            c''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r8
                        cs'4.
                        \f
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        bqs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            b'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bqf'8
                            \p
                            - \halfopen
                            \<
                            bf'4
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        aqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b''4
                            \f
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        b''8
                        \mf
                        \>
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            cs'4
                            \f
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                        }
                        c''4
                        ~
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            aqf'4
                            \p
                            \<
                            ~
                        }
                        aqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>4
                            \f
                            \<
                            cs'8
                            ~
                        }
                        cs'4.
                        r8
                        \!
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>4
                            \f
                            \<
                            b''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \p
                        - \flageolet
                        \<
                        aqf'8
                        - \stopped
                        ]
                        af'4.
                        gqs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>4
                            \f
                            \<
                            cs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        \<
                        [
                        c''8
                        ~
                        ]
                        c''2
                    }
                    {
                        \times 2/3 {
                            gqf'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4
                        \p
                        - \flageolet
                        \<
                        g'8
                        - \halfopen
                        [
                        gqf'8
                        - \halfopen
                        ]
                        g'4
                        ~
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'8
                        \f
                        \<
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r4
                        af'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            b''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        \<
                        cs'4
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aqf'8
                            \p
                            - \stopped
                            \<
                            af'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        [
                        af'8
                        ~
                        ]
                        af'4.
                        gqs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c''4
                            \f
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r4
                            b''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        r8
                        b''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqs'4.
                        \p
                        \<
                        af'4.
                    }
                    {
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f
                            \<
                            cs'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>2
                        \f
                        \<
                        \times 2/3 {
                            c''4
                            <def' dqf'' btef'' ef''' fs'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs'8
                            \p
                            - \flageolet
                            \<
                            [
                            af'8
                            - \flageolet
                            aqf'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        cs'8
                        \f
                        \<
                        <def' dqf'' btef'' ef''' fs'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                            b''4
                            \f
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        \<
                        \times 2/3 {
                            c''4
                            <def' dqf'' btef'' ef''' fs'''>8
                            ~
                        }
                        <def' dqf'' btef'' ef''' fs'''>4.
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        bqs'4
                        \p
                        \<
                        ~
                        \!
                        \times 2/3 {
                            bqs'8
                            b'4
                            - \halfopen
                        }
                        bqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af''4
                            \f
                            \<
                            <cqs'' etef'' dqf'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4.
                        r8
                        \!
                    }
                    {
                        b'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af''8
                            \mf
                            \>
                            c''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bqf'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            af''8
                            <cqs'' etef'' dqf'''>4
                        }
                        b''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'8
                        \p
                        - \stopped
                        \<
                        [
                        bqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            \p
                            - \flageolet
                            \<
                            aqs'4
                            ~
                        }
                        aqs'2
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \f
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            <cqs'' etef'' dqf'''>8
                            ~
                        }
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \mf
                        \>
                        [
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a'4.
                        \p
                        \<
                        r4.
                        \!
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            c''8
                            \mf
                            \>
                            [
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            <cqs'' etef'' dqf'''>4
                            \f
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        b''4
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            \f
                            \<
                            c''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqs'4
                        \p
                        - \halfopen
                        \<
                        a'4
                        - \halfopen
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        a'2
                        \p
                        \<
                    }
                    {
                        \times 2/3 {
                            b''8
                            \mf
                            \>
                            af''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            \f
                            \<
                            b''8
                            ~
                        }
                        \times 2/3 {
                            b''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            a'8
                            \p
                            - \stopped
                            \<
                            aqf'4
                            ~
                        }
                        aqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'8
                        \p
                        - \stopped
                        \<
                        gqs'4.
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            c''8
                            ~
                        }
                        c''4
                        <cqs'' etef'' dqf'''>4
                        ~
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            aqf'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4.
                        \p
                        \<
                        aqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af''4
                            \f
                            \<
                            <cqs'' etef'' dqf'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        b''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        af'4.
                        \p
                        \<
                        aqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        <cqs'' etef'' dqf'''>8
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            c''8
                        }
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            af''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \p
                            - \halfopen
                            \<
                            af'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r4
                        aqf'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \f
                        \<
                        b''8
                        ~
                        [
                        b''8
                        ~
                        \times 2/3 {
                            b''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r8
                    }
                    {
                        r8
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        bqf'8
                        \p
                        - \flageolet
                        \<
                        [
                        \!
                        bf'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            c''4
                            \f
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af''4
                            \f
                            \<
                            cs'8
                        }
                        <def' dqf'' btef'' ef''' fs'''>4
                        ~
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \times 2/3 {
                            b''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            af''8
                            \mf
                            \>
                            cs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf'4
                        \p
                        - \stopped
                        \<
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        \<
                        \times 2/3 {
                            c''4
                            <def' dqf'' btef'' ef''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af''4
                            \f
                            \<
                            cs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4.
                        \!
                        aqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'8
                        \p
                        - \halfopen
                        \<
                        [
                        aqs'8
                        ~
                        \times 2/3 {
                            aqs'8
                            ]
                            a'4
                            ~
                        }
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        \<
                        b''4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        c''8
                        \f
                        \<
                        ~
                        \times 2/3 {
                            c''4
                            <def' dqf'' btef'' ef''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4.
                        \!
                        aqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            a'8
                            [
                            aqf'8
                            - \stopped
                            a'8
                            ~
                            ]
                        }
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \f
                        \<
                        cs'4
                        <def' dqf'' btef'' ef''' fs'''>4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>4
                            b''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        af''8
                        \mf
                        \>
                        [
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqs'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        ~
                        \times 2/3 {
                            aqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        bf'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>4
                            c''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f
                            \<
                            af''4
                            ~
                        }
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqf'8
                            \p
                            - \flageolet
                            \<
                            b'4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqs'4.
                        \p
                        \<
                        b'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \f
                        \<
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>4
                            b''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf'8
                        \p
                        - \flageolet
                        \<
                        [
                        b'8
                        ~
                        \times 2/3 {
                            b'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r8
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c''4.
                        \p
                        \<
                        cqs''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        \<
                        \times 2/3 {
                            af''4
                            cs'8
                            ~
                        }
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        \<
                        \times 2/3 {
                            b''4
                            <def' dqf'' btef'' ef''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            cs''8
                            [
                            dqf''8
                            - \halfopen
                            d''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c''4.
                        \f
                        \<
                        r8
                        \!
                    }
                    {
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            <def' dqf'' btef'' ef''' fs'''>4
                            \f
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        af''8
                        ~
                        [
                        af''8
                        ]
                        cs'4.
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 10"
            {
                \context Voice = "Voice 10"
                {
                    {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \mf
                            \>
                            af''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        \<
                        [
                        af''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            gqs'8
                            - \stopped
                            af'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            \f
                            \<
                            <cqs'' g'' eef''' bf'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r8
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        \<
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        g'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            af''8
                            \mf
                            \>
                            ]
                            c''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            c''8
                            \f
                            \<
                            <cqs'' g'' eef''' bf'''>4
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        cs'4
                        <cqs'' g'' eef''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            af''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        gqf'4.
                        \p
                        \<
                        g'8
                        - \halfopen
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            g'8
                            \p
                            - \halfopen
                            \<
                            [
                            gqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        c''4.
                        \f
                        \<
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8
                            \f
                            \<
                            [
                            cs'8
                            <cqs'' g'' eef''' bf'''>8
                            ~
                            ]
                        }
                        <cqs'' g'' eef''' bf'''>4.
                        af''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        - \stopped
                        [
                        g'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            gqf'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \f
                            \<
                            <cqs'' g'' eef''' bf'''>4
                            ~
                        }
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            cs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        \<
                        [
                        af''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \f
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            <cqs'' g'' eef''' bf'''>4
                        }
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \p
                            - \flageolet
                            \<
                            gqf'4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>4
                            af''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \p
                        - \flageolet
                        \<
                        fqs'4
                        ~
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        [
                        f'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            c''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            cs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \p
                        \<
                        ~
                        f'8
                        [
                        eqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        e'8
                        \p
                        - \flageolet
                        \<
                        [
                        eqs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>4
                            \f
                            \<
                            af''8
                            ~
                        }
                        af''4
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \p
                            - \stopped
                            \<
                            [
                            fqs'8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>8
                            \f
                            \<
                            [
                            cs'8
                            <cqs'' g'' eef''' bf'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            af''8
                            \mf
                            \>
                            c''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fqs'4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        - \flageolet
                        fqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        c''4.
                        \f
                        \<
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        \times 2/3 {
                            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.1 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 1" }
                            f''4
                            \f
                            \<
                            \!
                            <fs' fqs''>8
                            ~
                        }
                        \times 2/3 {
                            <fs' fqs''>4
                            b8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            gqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cs'''2
                        \f
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>4
                            \f
                            \<
                            fs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        g'4.
                        \p
                        \<
                    }
                    {
                        b8
                        \mf
                        \>
                        [
                        cs'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \p
                            - \halfopen
                            \<
                            ]
                            g'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>4.
                        \f
                        \<
                        r8
                        \!
                        \times 2/3 {
                            f''4
                            \f
                            \<
                            <fs' fqs''>8
                            ~
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>4
                            b8
                            ~
                            [
                        }
                        b8
                        cs'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'8
                        \p
                        - \stopped
                        \<
                        [
                        gqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs''>2
                        \f
                        \<
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'4.
                        r8
                        \!
                    }
                    {
                        g'4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            r4
                            <fs' fqs''>8
                            \f
                            \<
                        }
                        f''4
                        <fs' fqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            r8
                            gqs'8
                            \p
                            - \flageolet
                            \<
                            [
                            af'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        aqf'4
                        \p
                        - \flageolet
                        \<
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        - \flageolet
                        aqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        b4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs'''4
                            \f
                            \<
                            <fs' fqs''>8
                        }
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            b4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqf'4
                        \p
                        - \halfopen
                        \<
                        af'4
                        - \halfopen
                        gqs'4
                        - \flageolet
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r4
                            f''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8
                            \f
                            \<
                            b4
                            ~
                        }
                        b2
                        \times 2/3 {
                            cs'''4
                            <fs' fqs''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        a'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \p
                        - \stopped
                        \<
                        [
                        a'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs'4.
                        \f
                        \<
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \f
                            \<
                            <fs' fqs''>8
                            ~
                        }
                        <fs' fqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aqf'8
                            \p
                            - \halfopen
                            \<
                            af'4
                            ~
                        }
                        af'4
                        ~
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mf
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqf'4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        b4
                        \f
                        \<
                        \times 2/3 {
                            cs'''4
                            <fs' fqs''>8
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            af'8
                            \p
                            - \flageolet
                            \<
                            [
                            gqs'8
                            ~
                            ]
                        }
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'8
                        \p
                        - \halfopen
                        \<
                        [
                        gqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \f
                        \<
                        <fs' fqs''>8
                        ~
                        \times 2/3 {
                            <fs' fqs''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'''8
                            \mf
                            \>
                            fs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            eqs'8
                            - \stopped
                            f'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <fs' fqs''>4
                            b8
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs'''2
                        \times 2/3 {
                            <fs' fqs''>4
                            fs'8
                            ~
                            [
                        }
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        gqs'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        fs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        <fs' fqs'' dqf''' fs'''>4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>8
                            cs'''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \f
                        \<
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'8
                        \p
                        - \flageolet
                        \<
                        [
                        af'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            a'4
                            \p
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'2
                    }
                    {
                        fs'4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            fs'4
                            <fs' fqs'' dqf''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        \mf
                        \>
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''8
                        \f
                        \<
                        ]
                        <fs' fqs'' dqf''' fs'''>2
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'8
                        \p
                        - \halfopen
                        \<
                        [
                        aqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf'4
                        \p
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            [
                            bqf'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                        b'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cs'''8
                        \mf
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs'2
                        \p
                        \<
                        ~
                        \times 2/3 {
                            bqs'8
                            b'4
                            - \stopped
                        }
                        bqs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r4
                            f''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs'4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        <fs' fqs'' dqf''' fs'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            fs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            cs'''8
                            \f
                            \<
                            <fs' fqs'' dqf''' fs'''>4
                            ~
                        }
                        <fs' fqs'' dqf''' fs'''>4
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqs'4
                        \p
                        - \stopped
                        \<
                        b'4
                        ~
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        [
                        bqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs'4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            fs'4
                            <fs' fqs'' dqf''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf'8
                        \p
                        - \flageolet
                        \<
                        [
                        bqf'8
                        ~
                        \times 2/3 {
                            bqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            f''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b'8
                        \p
                        - \halfopen
                        \<
                        bqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mf
                        \>
                        [
                        cs'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        ~
                        \times 2/3 {
                            b'8
                            [
                            bqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            r4
                            fs'8
                            \f
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>4
                            \f
                            \<
                            f''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        c''8
                        \p
                        - \stopped
                        \<
                        cqs''2
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            c''4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \f
                        \<
                        <fs' fqs'' dqf''' fs'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \f
                        \<
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        bqs'4
                        \p
                        - \stopped
                        \<
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            bqs'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4.
                        \p
                        \<
                        bqs'4.
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs'4.
                        \f
                        \<
                        <fs' fqs'' dqf''' fs'''>4
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 13"
            {
                \context Voice = "Voice 13"
                {
                    {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        b8
                        \mf
                        \>
                        [
                        \!
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b8
                            \f
                            \<
                            <fs' fqs'' dqf''' gef'''>8
                            fs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf
                            \>
                            ]
                            cs'''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        \<
                        [
                        f''8
                        ~
                        ]
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        g'4.
                        \p
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs'8
                            \p
                            - \flageolet
                            \<
                            [
                            af'8
                            - \flageolet
                            aqf'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        af'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            b4
                            \f
                            \<
                            <fs' fqs'' dqf''' gef'''>8
                            ~
                            [
                        }
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            ]
                            fs'4
                            ~
                        }
                        fs'8
                        [
                        <fs' fqs'' dqf''' gef'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            aqf'4
                            \p
                            - \halfopen
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \mf
                            \>
                            cs'''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b4
                        \mf
                        \>
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        r8
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            gqs'8
                            \p
                            - \stopped
                            \<
                            ]
                            g'4
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g'2
                    }
                    {
                        cs'''8
                        \mf
                        \>
                        [
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>4
                            \f
                            \<
                            cs'''8
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \stopped
                        \<
                        [
                        g'8
                        ~
                        ]
                        g'2
                        ~
                        \times 2/3 {
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            gqs'8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            \<
                            [
                            b8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            \<
                            fs'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \p
                        - \stopped
                        \<
                        gqs'8
                        - \halfopen
                        [
                        g'8
                        - \flageolet
                        ]
                        gqf'2
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        \<
                        f''4.
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        cs'''4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            gqs'8
                            \p
                            - \halfopen
                            \<
                            af'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            <fs' fqs'' dqf''' gef'''>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'8
                        \p
                        - \stopped
                        \<
                        [
                        aqs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b8
                            \f
                            \<
                            [
                            <fs' fqs'' dqf''' gef'''>8
                            fs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''8
                        \mf
                        \>
                        cs'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aqf'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4.
                        af'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \f
                        \<
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            \<
                            cs'''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \p
                        - \flageolet
                        \<
                        [
                        a'8
                        ~
                        ]
                        a'2
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        b8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf
                            \>
                            cs'''8
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            \<
                            ]
                            fs'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            \<
                            f''4
                        }
                        <fs' fqs'' dqf''' gef'''>4.
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
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
                        fqs'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r8
                        \!
                        fs'8
                        \p
                        - \halfopen
                        \<
                        gqf'2
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            g'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            f''4
                            \f
                            \<
                            <fs' fqs''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqf'4
                        \p
                        - \halfopen
                        \<
                        g'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        <fs' fqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            <fs' fqs''>8
                            \f
                            \<
                            ~
                        }
                        \times 2/3 {
                            <fs' fqs''>4
                            f''8
                            ~
                            [
                        }
                        f''8
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r4
                        af'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b8
                        \mf
                        \>
                        [
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        a'8
                        \p
                        - \stopped
                        \<
                        [
                        aqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf
                            \>
                            b4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            <fs' fqs''>8
                            \f
                            \<
                            [
                            fs'8
                            <fs' fqs''>8
                            ~
                            ]
                        }
                        <fs' fqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            r8
                            f''4
                            \f
                            \<
                        }
                        <fs' fqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <fs' fqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \<
                            ]
                            <fs' fqs''>4
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        f''8
                        [
                        <fs' fqs''>8
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
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqs'2
                        \p
                        \<
                    }
                    {
                        \times 2/3 {
                            b4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf
                            \>
                            [
                            b8
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            <fs' fqs''>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'4
                        \p
                        - \halfopen
                        \<
                        aqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \f
                        \<
                        [
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            r8
                            aqs'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            <fs' fqs''>8
                            \f
                            \<
                            b4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \f
                        \<
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            a'8
                            - \flageolet
                            aqf'4
                            ~
                        }
                        aqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''4
                            \f
                            \<
                            <fs' fqs''>8
                            ~
                            [
                        }
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4.
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8
                            b8
                            \f
                            \<
                            [
                            <fs' fqs''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'8
                        \p
                        - \flageolet
                        \<
                        gqs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        g'4.
                        \p
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            gqf'4
                            \p
                            \<
                            ~
                        }
                        gqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \f
                        \<
                        [
                        f''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <fs' fqs''>8
                            \f
                            \<
                            b4
                            ~
                        }
                        \times 2/3 {
                            b8
                            [
                            <fs' fqs''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        fs'4.
                        \f
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        fs'8
                        \p
                        - \flageolet
                        \<
                        [
                        gqf'8
                        - \flageolet
                        ]
                        fs'4.
                        fqs'8
                        ~
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs'2
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8
                            \f
                            \<
                            f''4
                        }
                        <fs' fqs''>8
                        ~
                        <fs' fqs''>2
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
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
                        eqf'4
                        \p
                        - \halfopen
                        \<
                        \!
                        e'8
                        - \halfopen
                        [
                        eqs'8
                        - \flageolet
                        ]
                        f'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \<
                            <fs' fqs'' dqf''' gef'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fqs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \f
                        \<
                        \times 2/3 {
                            f''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            \p
                            - \stopped
                            \<
                            fs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \f
                        \<
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            cs'''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs'4.
                        \p
                        \<
                        fs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        f''4
                        \f
                        \<
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>4
                            fs'8
                            ~
                        }
                        fs'4
                        ~
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        cs'''4
                        \f
                        \<
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        f''4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            \<
                            fs'4
                        }
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        fs'8
                        ~
                        \times 2/3 {
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        gqf'8
                        \p
                        - \halfopen
                        \<
                        g'4.
                        gqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            <fs' fqs'' dqf''' gef'''>4
                            \f
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \f
                        \<
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \p
                            - \stopped
                            \<
                            [
                            gqs'8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        af'8
                        \p
                        - \stopped
                        \<
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \mf
                            \>
                            cs'''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>2
                        \f
                        \<
                        cs'''4
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        gqs'4
                        \p
                        - \flageolet
                        \<
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        gqs'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        af'4.
                    }
                    {
                        cs'''8
                        \mf
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs'8
                            \p
                            - \flageolet
                            \<
                            ]
                            af'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        <fs' fqs'' dqf''' gef'''>4.
                        \f
                        \<
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqs'4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        fs'4
                        \f
                        \<
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        af'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af'8
                            \p
                            - \flageolet
                            \<
                            [
                            gqs'8
                            - \stopped
                            af'8
                            ~
                            ]
                        }
                        af'4
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        af'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \f
                            \<
                            <fs' fqs'' dqf''' gef'''>8
                            ~
                            [
                        }
                        <fs' fqs'' dqf''' gef'''>8
                        ~
                        ]
                        <fs' fqs'' dqf''' gef'''>2
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 16"
            {
                \context Voice = "Voice 16"
                {
                    {
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        eqf'2
                        \p
                        \<
                        ~
                        \!
                        \times 2/3 {
                            eqf'8
                            ef'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>8
                        \f
                        \<
                        [
                        c'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        eqf'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e'4
                        \p
                        - \flageolet
                        \<
                        \times 2/3 {
                            eqs'8
                            - \halfopen
                            f'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            <dtef'' eqf''' ates'''>4
                            \f
                            \<
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        fqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f'4.
                        \p
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'''8
                        \mf
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fqs'8
                            \p
                            - \stopped
                            \<
                            f'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fqs'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r4
                            \!
                            <dtef'' eqf''' ates'''>8
                            \f
                            \<
                        }
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mf
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'4.
                        \p
                        \<
                        r8
                        \!
                        r2
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8
                        \f
                        \<
                        [
                        c'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            c'''8
                            \mf
                            \>
                            [
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 2/3 {
                            <dtef'' eqf''' ates'''>4
                            \f
                            \<
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs'4
                        \p
                        - \stopped
                        \<
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fqs'8
                        \p
                        - \flageolet
                        \<
                        [
                        f'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <dtef'' eqf''' ates'''>8
                            \f
                            \<
                            ]
                            fs'4
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        gqf'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        fs'4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            fqs'8
                            - \halfopen
                            f'4
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        c'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        eqs'8
                        \p
                        - \flageolet
                        \<
                        f'8
                        ~
                        ]
                        f'4.
                        r8
                        \!
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            cs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \f
                            \<
                            <dtef'' eqf''' ates'''>8
                            ~
                        }
                        <dtef'' eqf''' ates'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs'2
                        \p
                        \<
                        ~
                        fqs'8
                        [
                        fs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs'4
                        \f
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>4
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'8
                        \p
                        - \stopped
                        \<
                        [
                        g'8
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g'2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mf
                            \>
                            [
                            c'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c'''8
                        \f
                        \<
                        [
                        <dtef'' eqf''' ates'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        g'8
                        \p
                        - \stopped
                        \<
                        gqf'2
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \mf
                            \>
                            cs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r4
                            fs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \stopped
                        \<
                        fqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \times 2/3 {
                            cs''4
                            <dtef'' eqf''' ates'''>8
                            ~
                        }
                        \times 2/3 {
                            <dtef'' eqf''' ates'''>4
                            c'''8
                            [
                        }
                        <dtef'' eqf''' ates'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 17"
            {
                \context Voice = "Voice 17"
                {
                    {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        fs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r4
                        \!
                    }
                    {
                        dqs'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            d'4
                            \p
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                        <e' eqs'' bqs''>8
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        dqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        d'8
                        ~
                        ]
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d'4.
                        dqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            c'''8
                            \mf
                            \>
                            ]
                            cs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            c'''8
                            \f
                            \<
                            cs''4
                        }
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e'4
                        \f
                        \<
                        \times 2/3 {
                            fs'8
                            <e' eqs'' bqs''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d'2
                        \p
                        \<
                        ~
                        d'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        c'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        dqs'4.
                        \p
                        \<
                    }
                    {
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <e' eqs'' bqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            e'4
                            \f
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                    }
                    {
                        \times 2/3 {
                            d'8
                            \p
                            - \halfopen
                            \<
                            [
                            dqf'8
                            - \stopped
                            cs'8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \p
                        - \stopped
                        \<
                        cs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            c'''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            <e' eqs'' bqs''>4
                            \f
                            \<
                            c'''8
                            ~
                        }
                        c'''4
                        ~
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        ~
                        \times 2/3 {
                            c'''8
                            cs''4
                        }
                        <e' eqs'' bqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs'4
                        \p
                        - \flageolet
                        \<
                        dqf'4
                        - \flageolet
                        cs'4
                        - \flageolet
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                            dqf'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        fs'4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            fs'8
                            <e' eqs'' bqs''>4
                        }
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c'''2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d'8
                        \p
                        \<
                        ~
                        d'4.
                        dqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            e'8
                            \mf
                            \>
                            ]
                            fs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \f
                            \<
                            <e' eqs'' bqs''>4
                        }
                        e'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf'4.
                        \p
                        \<
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        <e' eqs'' bqs''>2
                        \f
                        \<
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r8
                            dqs'8
                            \p
                            - \stopped
                            \<
                            [
                            ef'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        dqs'8
                        \p
                        - \stopped
                        \<
                        [
                        d'8
                        - \stopped
                        ]
                        dqf'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            <e' eqs'' bqs''>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            d'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        dqs'4
                        \p
                        - \flageolet
                        \<
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e'8
                        \f
                        \<
                        [
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \p
                            - \halfopen
                            \<
                            ]
                            d'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \f
                        \<
                        c'''8
                        ~
                        [
                        c'''8
                        cs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 18"
            {
                \context Voice = "Voice 18"
                {
                    {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        e'4
                        \f
                        \<
                        \!
                        <gtes' ftes'' dqf''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r4
                            \!
                            cs''8
                            \f
                            \<
                            ~
                        }
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \<
                            <gtes' ftes'' dqf''' bf'''>4
                        }
                        c'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        \>
                        [
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c'4.
                        \p
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            bqs4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4.
                        \p
                        \<
                        bqs8
                        - \stopped
                        c'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        cs''4
                        \f
                        \<
                        <gtes' ftes'' dqf''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mf
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqs2
                        \p
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \f
                            \<
                            <gtes' ftes'' dqf''' bf'''>4
                            ~
                        }
                        <gtes' ftes'' dqf''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        c'''8
                        \f
                        \<
                        ~
                        [
                        \times 2/3 {
                            c'''8
                            ]
                            <gtes' ftes'' dqf''' bf'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            c'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b4
                        \p
                        - \flageolet
                        \<
                        bqf4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \f
                            \<
                            <gtes' ftes'' dqf''' bf'''>4
                        }
                        cs''2
                        ~
                        \times 2/3 {
                            cs''4
                            <gtes' ftes'' dqf''' bf'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mf
                        \>
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b2
                        \p
                        \<
                        ~
                        \times 2/3 {
                            b8
                            bqf4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 2/3 {
                            r8
                            <gtes' ftes'' dqf''' bf'''>8
                            \f
                            \<
                            [
                            c'''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            c'''4
                            <gtes' ftes'' dqf''' bf'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqf4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \f
                        \<
                        <gtes' ftes'' dqf''' bf'''>4.
                        ~
                        \times 2/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            [
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf4.
                        \p
                        \<
                        bqf8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \<
                            ]
                            <gtes' ftes'' dqf''' bf'''>4
                        }
                        c'''4
                        ~
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        <gtes' ftes'' dqf''' bf'''>4
                        ~
                        \times 2/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            e'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b4.
                        \p
                        \<
                        bqf8
                        ~
                        [
                        \times 2/3 {
                            bqf8
                            ]
                            bf4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''8
                        \f
                        \<
                        ~
                        \times 2/3 {
                            cs''4
                            <gtes' ftes'' dqf''' bf'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \f
                            \<
                            <gtes' ftes'' dqf''' bf'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf4.
                        \p
                        \<
                        bqf4.
                    }
                    {
                        c'''8
                        \f
                        \<
                        [
                        <gtes' ftes'' dqf''' bf'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            \f
                            \<
                            cs''4
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mf
                            \>
                            [
                            fs'8
                            c'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bqf4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r4
                            \!
                            fs'8
                            \f
                            \<
                            ~
                            [
                        }
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
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
                        bqs8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r8
                        \!
                        c'2
                        \p
                        \<
                    }
                    {
                        b'4
                        \f
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            b'4
                            fs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            bqs8
                            \p
                            - \stopped
                            \<
                            ]
                            b4
                            - \halfopen
                        }
                        bqs4
                        - \flageolet
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bqs8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        b4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'8
                        \mf
                        \>
                        [
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b'4
                        \f
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            c'4
                            b'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs''4
                            \f
                            \<
                            a'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        \p
                        - \stopped
                        \<
                        b8
                        ~
                        \times 2/3 {
                            b8
                            ]
                            bqf4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b4.
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bqf8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs''4
                            \f
                            \<
                            ~
                        }
                        fs''4
                        ~
                        \times 2/3 {
                            fs''8
                            a'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            b8
                            [
                            bqs8
                            - \flageolet
                            b8
                            ~
                            ]
                        }
                        b4
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            b'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'8
                        \f
                        \<
                        [
                        b'8
                        ~
                        ]
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        ~
                        \times 2/3 {
                            b'8
                            fs''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs4
                        \p
                        - \flageolet
                        \<
                        b4
                        - \flageolet
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        - \flageolet
                        \times 2/3 {
                            b8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        c'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'2
                        \f
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        c'4
                        \f
                        \<
                        b'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''2.
                        \f
                        \<
                        a'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        c'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b'4
                        \f
                        \<
                        \times 2/3 {
                            c'8
                            b'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \mf
                            \>
                            b'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs'2
                        \p
                        \<
                        ~
                        cqs'8
                        [
                        cs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        cqs'4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            a'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            cs'8
                            \p
                            - \stopped
                            \<
                            [
                            cqs'8
                            ~
                            ]
                        }
                        cqs'4
                        c'4
                        - \stopped
                        bqs8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            b'8
                            \f
                            \<
                            [
                            c'8
                            b'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \f
                        \<
                        a'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqs8
                            \p
                            - \flageolet
                            \<
                            b4
                            - \halfopen
                        }
                        bqs4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \f
                            \<
                            c'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        r4.
                        b'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 20"
            {
                \context Voice = "Voice 20"
                {
                    {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bqf4
                        \p
                        - \halfopen
                        \<
                        \!
                        bf4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            bqf4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            a'8
                            \f
                            \<
                            b'4
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \p
                        - \stopped
                        \<
                        bqf4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \p
                        - \flageolet
                        \<
                        [
                        bqs8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'8
                        \f
                        \<
                        b'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b8
                        \p
                        - \flageolet
                        \<
                        [
                        bqs8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r2
                    }
                    {
                        r8
                        a'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                            a'4
                            \f
                            \<
                            fs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            a'8
                            \f
                            \<
                            b'4
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        c'4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            c'8
                            b'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqf'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            dqf'8
                            [
                            cs'8
                            - \halfopen
                            cqs'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \f
                        \<
                        fs''4
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'2
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            b'4
                            \f
                            \<
                            c'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r2
                        \times 2/3 {
                            r8
                            c'4
                            \p
                            - \flageolet
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            cqs'8
                            - \stopped
                            cs'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        cqs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            a'8
                            \mf
                            \>
                            ]
                            b'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'2
                        \p
                        \<
                    }
                    {
                        a'8
                        \f
                        \<
                        [
                        b'8
                        ~
                        ]
                        \times 2/3 {
                            b'4
                            c'8
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                            b'4
                            a'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        dqf'8
                        \p
                        - \halfopen
                        \<
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqf'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        a'8
                        \mf
                        \>
                        [
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            a'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        d'2
                        \p
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            a'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            a'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'4
                        \p
                        - \stopped
                        \<
                        d'4
                        - \stopped
                        dqf'8
                        - \flageolet
                        [
                        d'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \f
                        \<
                        \times 2/3 {
                            b'4
                            a'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            ef'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            fs''4
                            \f
                            \<
                            a'8
                            b'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            d'8
                            \p
                            - \halfopen
                            \<
                            dqs'4
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f
                        \<
                        a'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'8
                        \p
                        - \halfopen
                        \<
                        [
                        dqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a'4
                        \f
                        \<
                        b'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 21"
            {
                \context Voice = "Voice 21"
                {
                    {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        bqf4.
                        \p
                        \<
                        \!
                        bf8
                        ~
                        [
                        \times 2/3 {
                            bf8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \f
                        \<
                        [
                        g'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r8
                        b8
                        \p
                        - \flageolet
                        \<
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'8
                        \mf
                        \>
                        [
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bf2
                        \p
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            [
                            bqf8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        d'4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        e''4.
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r4
                            g'8
                            \f
                            \<
                        }
                        fs''4
                        e''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bf8
                        \p
                        - \stopped
                        \<
                        bqf2
                        ~
                        \times 2/3 {
                            bqf8
                            b4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \f
                            \<
                            bf8
                            g'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                        bqs4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mf
                        \>
                        [
                        bf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c'4.
                        \p
                        \<
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            e''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4.
                        g'8
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        fs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            d'8
                            \mf
                            \>
                            g'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b4.
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r8
                        bqs8
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e''4
                        \f
                        \<
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            e''8
                            \f
                            \<
                            bf4
                        }
                        g'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b8
                            \p
                            - \halfopen
                            \<
                            [
                            bqf8
                            - \stopped
                            b8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        e''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \p
                        - \stopped
                        \<
                        bf8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        g'4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        [
                        fs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            bf4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf4
                        \p
                        - \flageolet
                        \<
                        b4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \mf
                            \>
                            d'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs'''8
                            \f
                            \<
                            e''4
                            bf4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'8
                        \mf
                        \>
                        [
                        bf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqs4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        g'8
                        \f
                        \<
                        [
                        d'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            d'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            e''8
                            \f
                            \<
                            ~
                        }
                        e''4
                        g'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \f
                            \<
                            [
                            e''8
                            cs'''8
                            ~
                        }
                        \times 2/3 {
                            cs'''8
                            ]
                            e''4
                            ~
                        }
                        e''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r8
                        \bar "|."
                    }
                }
            }
        >>
    >>
