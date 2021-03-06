SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
set names utf8;

--
-- Database: `beoportal`
--
delete from localization;
delete from pages;
delete from permissions;

--
-- Dumping data for table `localization`
--

INSERT INTO `localization` (`loc_key`, `loc_language`, `loc_val`) VALUES
('ACCOUNT_FORGOT_PASSWORD_EMAIL_BODY_STEP1', 'de', 'Hallo Mitglied,\r\n<br><br>\r\nBitte folge diesem Link um ein neues Passwort anzufordern: [NEW_PASS_CONFIRM_LINK]\r\n<br><br>\r\nDein Team'),
('ACCOUNT_FORGOT_PASSWORD_EMAIL_BODY_STEP2', 'de', 'Hallo Mitglied,\r\n<br><br>\r\nwir haben ein neues Passwort generiert, mit welchem du dich jetzt auf dem Portal einloggen kannst.\r\n<br><br>\r\nDein neues Passwort lautet: [PASSWORD]\r\n<br><br>\r\nFür mehr Sicherheit, ändere nach dem Log-In dein Passwort erneut.\r\n<br><br>'),
('ACCOUNT_FORGOT_PASSWORD_EMAIL_HEADER_STEP1', 'de', 'Passwort vergessen?'),
('ACCOUNT_FORGOT_PASSWORD_EMAIL_HEADER_STEP2', 'de', 'Dein neues Passwort'),
('ARGUMENT_EDIT', 'de', 'Bearbeiten ([TIMELEFT] Minuten übrig)'),
('ARGUMENT_EDIT_EXCEEDED', 'de', 'Du kannst dieses Argument nicht mehr bearbeiten'),
('ARGUMENT_POINTS', 'de', 'Punkte'),
('ARGUMENT_POINTS_NULL', 'de', 'Punkte'),
('ARGUMENT_POINTS_ONE', 'de', 'Punkt'),
('ARGUMENT_POINTS_TWO', 'de', 'Punkte'),
('CHARS_WRITTEN', 'de', 'Zeichen geschrieben'),
('CHARS_WRITTEN_LEFT', 'de', 'Zeichen übrig'),
('CHECKIN_BUTTON', 'de', 'Check-in'),
('CHECKIN_CON_CONFIRMED', 'de', 'Stimme gezählt'),
('CHECKIN_PRO_CONFIRMED', 'de', 'Stimme gezählt'),
('COUNTER_ARGUMENT_EDIT_EXCEEDED', 'de', 'Du kannst dieses Argument nicht mehr bearbeiten'),
('DIVIDE_USERNAMES', 'de', 'Benutzernamen trennen mit Kommata'),
('EDIT_QUESTION_HEADLINE', 'de', 'Antrag bearbeiten'),
('ENGLISH', 'de', 'Englisch'),
('ERROR_COUNTER_ARGUMENT_CHECK_IN_DIFF', 'de', 'Du kannst keine Gegenargumente in deiner eigenen Fraktion verfassen.'),
('ERROR_COUNTER_ARGUMENT_CHECK_IN_FIRST', 'de', 'Du musst einchecken bevor du Gegenargumente verfassen kannst.'),
('ERROR_FOLLOW_NOT_LOGGED_IN', 'de', 'Du musst eingeloggt sein um diese Aktion durchzuführen.'),
('ERROR_INVALID_ARGUMENT', 'de', 'ERROR_INVALID_ARGUMENT'),
('ERROR_INVALID_PERMISSIONS', 'de', 'Ungültige Rechte.'),
('ERROR_INVALID_PROFILE', 'de', 'Kein Zugriff'),
('ERROR_INVALID_QUESTION', 'de', 'Ungültiger Antrag.'),
('ERROR_INVALID_QUESTION_FLAGS', 'de', 'Ungültige Flags'),
('ERROR_INVALID_QUESTION_TYPE', 'de', 'Ungültiger Type'),
('ERROR_INVALID_VOTE', 'de', 'Ungültiger Vote.'),
('ERROR_NEW_ARGUMENT_MISSING_ABSTRACT', 'de', 'Bitte verfasse eine Zusammenfassung.'),
('ERROR_NEW_ARGUMENT_MISSING_DETAILS', 'de', 'ERROR_NEW_ARGUMENT_MISSING_DETAILS'),
('ERROR_NEW_ARGUMENT_MISSING_HEADLINE', 'de', 'Du musst eine Überschrift angeben.'),
('ERROR_NEW_ARGUMENT_TRY_AGAIN', 'de', 'Fehler. Bitte versuche es erneut.'),
('ERROR_NEW_QUESTION_INVALID_QUESTION', 'de', 'Ungültiger Antrag.'),
('ERROR_NEW_QUESTION_TRY_AGAIN', 'de', 'Fehler, bitte versuche es erneut.'),
('ERROR_NOT_CHECKED_IN', 'de', 'Du musst in Ja oder Nein eingecheckt sein um Argumente zu verfassen.'),
('ERROR_NOT_LOGGED_IN', 'de', 'Du musst eingeloggt sein um Argumente zu verfassen.'),
('ERROR_NO_PERMISSION', 'de', 'ERROR_NO_PERMISSION'),
('ERROR_PASS_REQUEST_MISSING_USERNAME', 'de', 'Du musst deinen Benutzernamen angeben.'),
('ERROR_UNFOLLOW_NOT_LOGGED_IN', 'de', 'Du musst eingeloggt sein um diese Aktion durchzuführen.'),
('FAQ', 'de', 'FAQ'),
('FAQ_URL', 'de', 'https://github.com/edemocracy/beoportal0/'),
('FOOTER_CHANGELOG', 'de', 'Changelog'),
('FOOTER_COPYRIGHT', 'de', '<a href="/imprint/">Impressum</a>\r\n'),
('FOOTER_FAQ', 'de', 'FAQ (Häufige Fragen)'),
('FOOTER_MENU', 'de', 'Menü'),
('FOOTER_OTHER', 'de', 'Weiterer Link'),
('FOOTER_OTHER_URL', 'de', ''),
('FOOTER_OPEN_SOURCE', 'de', '<a href="https://github.com/edemocracy/beoportal0/">Open Source</a>\r\n'),
('FOOTER_TOS', 'de', '<a href="http://creativecommons.org/licenses/by/3.0/de/">Inhalte: CC BY 3.0</a>'),
('GERMAN', 'de', 'Deutsch'),
('HEADER_NAVI_LOGOUT', 'de', 'Logout'),
('HEADER_NAVI_MANAGE_PROFILE', 'de', 'Einstellungen'),
('HEADER_NAVI_MY_PROFILE', 'de', 'Profil / Teilnehmerinfos'),
('HEADER_NAVI_NEW_QUESTION', 'de', 'Neuer Antrag'),
('HEADER_NAVI_SHARE_PAGE', 'de', 'Seite Teilen'),
('HEADER_SIGNUP', 'de', 'Registrieren'),
('HEADER_LOGIN', 'de', 'Anmelden'),
('HEADER_TEXT', 'de', 'Basisentscheid-Portal'),
('HTML_HEADER_META_LANG', 'de', 'de'),
('HTML_META_TITLE', 'de', ' - Basisentscheid-Portal'),
('HTML_META_TITLE_ARGUMENT', 'de', '[ARGUMENT] - Basisentscheid-Portal'),
('HTML_META_TITLE_EDIT_ARGUMENT', 'de', 'Argument bearbeiten'),
('HTML_META_TITLE_EDIT_QUESTION', 'de', 'Frage bearbeiten'),
('HTML_META_TITLE_FAQ', 'de', 'Häufige Fragen - Basisentscheid-Portal'),
('HTML_META_TITLE_IMPRINT', 'de', 'Imprint - Basisentscheid-Portal'),
('HTML_META_TITLE_MANAGE_PROFILE', 'de', 'Einstellungen - Basisentscheid-Portal'),
('HTML_META_TITLE_NEWEST', 'de', '[TAGS] Neu - Basisentscheid-Portal'),
('HTML_META_TITLE_NEW_ARGUMENT', 'de', 'Neues Argument - Basisentscheid-Portal'),
('HTML_META_TITLE_NEW_COUNTER_ARGUMENT', 'de', 'Neues Gegenargument - Basisentscheid-Portal'),
('HTML_META_TITLE_NEW_QUESTION', 'de', 'Neuer Antrag - Basisentscheid-Portal'),
('HTML_META_TITLE_OVERVIEW', 'de', 'Übersicht - Basisentscheid-Portal'),
('HTML_META_TITLE_PROFILE', 'de', '[USERNAME] - Basisentscheid-Portal'),
('HTML_META_TITLE_QUESTION', 'de', '[QUESTION] - Basisentscheid-Portal'),
('HTML_META_TITLE_SIGNUP', 'de', 'Registrieren - Basisentscheid-Portal'),
('HTML_META_TITLE_TITLE', 'de', '[TAGS] Sortiert - Basisentscheid-Portal'),
('HTML_META_TITLE_TOP', 'de', '[TAGS] Top - Basisentscheid-Portal'),
('HTML_META_TITLE_TRENDING', 'de', '[TAGS] Im Trend - Basisentscheid-Portal'),
('IMPRINT', 'de', 'Impressum'),
('LANGUAGE', 'de', 'Sprache'),
('LIGHTBOX_CLOSE', 'de', 'Schließen'),
('LIGHTBOX_PROMPT_NO', 'de', 'Nein'),
('LIGHTBOX_PROMPT_YES', 'de', 'Ja'),
('LOGIN_ERROR_ACCOUNT_PENDING', 'de', 'Dieser Account ist von dir noch nicht bestätigt worden. Du solltest von Basisentscheid-Portal eine Bestätigungsmail mit einem Link bekommen haben.'),
('LOGIN_ERROR_ALREADY_LOGGED_IN', 'de', 'Du bist bereits eingeloggt.'),
('LOGIN_ERROR_INVALID_PASSWORD', 'de', 'Falsches Passwort.'),
('LOGIN_ERROR_INVALID_USERNAME', 'de', 'Falscher Benutzername.'),
('LOGIN_FORGOT_PASSWORD', 'de', 'Passwort vergessen'),
('LOGIN_HEADLINE', 'de', 'Bereits registriert?<br />Hier einloggen:'),
('LOGIN_OR', 'de', 'oder'),
('LOGIN_PASSWORD', 'de', 'Passwort'),
('LOGIN_SUBMIT', 'de', 'Login'),
('LOGIN_SUCCESS', 'de', 'Du hast dich erfolgreich angemeldet.'),
('LOGIN_USERNAME', 'de', 'Benutzername'),
('MANAGE_HEADLINE', 'de', 'Passwort ändern'),
('MANAGE_PASSWORD_SUBMIT', 'de', 'Passwort ändern'),
('MANAGE_EMAIL_SUBMIT', 'de', 'Email ändern'),
('NAVIGATION_NEWEST', 'de', 'Neu'),
('NAVIGATION_OVERVIEW', 'de', 'Antragsgruppen'),
('NAVIGATION_SEARCH_DEFAULT', 'de', 'suchen'),
('NAVIGATION_TITLE', 'de', 'Sortiert'),
('NAVIGATION_TOP', 'de', 'Top'),
('NAVIGATION_WHATS_HOT', 'de', 'Im Trend'),
('NEW_ARGUMENT', 'de', 'Argument hinzufügen'),
('NEW_ARGUMENT_PRO', 'de', 'Pro-Argument hinzufügen'),
('NEW_ARGUMENT_CONTRA', 'de', 'Contra-Argument hinzufügen'),
('NEW_ARGUMENT_ABSTRACT', 'de', 'Argument'),
('NEW_ARGUMENT_DETAILS', 'de', 'Argument </br>Details'),
('NEW_ARGUMENT_HEADLINE', 'de', 'Überschrift'),
('NEW_COUNTER_ARGUMENT', 'de', 'Gegenargument Hinzufügen'),
('NEW_QUESTION', 'de', 'Neue Frage'),
('NEW_QUESTION_DETAILS', 'de', 'Details'),
('NEW_QUESTION_HEADLINE', 'de', 'Neue Frage hinzufügen'),
('NEW_QUESTION_TAGS', 'de', 'Tags'),
('NEW_QUESTION_TITLE', 'de', 'Frage'),
('NEW_QUESTION_TYPE', 'de', 'Frage-Typ'),
('NOTICE_CHECKIN_NOT_LOGGED_IN', 'de', 'Du musst eingeloggt sein um dich einzuchecken.'),
('NOTICE_CONFIRMATION_ERROR_INVALID_USER', 'de', 'NOTICE_CONFIRMATION_ERROR_INVALID_USER'),
('NOTICE_CONFIRMATION_SUCCESS', 'de', 'Du hast dich erfolgreich registriert.'),
('NOTICE_FOLLOW_SUCCESS', 'de', 'Du folgst nun diesem Antrag. Das bedeutet, dass dieser Antrag auf deinem Nutzerprofil gelistet wird und du eine E-Mail bei neuen Argumenten erhälst.'),
('NOTICE_NEW_ARGUMENT_NOT_CHECKED_IN', 'de', 'Du musst in Ja oder Nein eingecheckt sein um ein neues Argument zu verfassen.'),
('NOTICE_NEW_ARGUMENT_NOT_LOGGED_IN', 'de', 'Du musst eingeloggt sein um ein neues Argument zu verfassen.'),
('NOTICE_NEW_ARGUMENT_NO_PERMISSION', 'de', 'NOTICE_NEW_ARGUMENT_NO_PERMISSION'),
('NOTICE_NEW_COUNTER_ARGUMENT_NO_PERMISSION', 'de', 'NOTICE_NEW_COUNTER_ARGUMENT_NO_PERMISSION'),
('NOTICE_NEW_QUESTION_NO_PERMISSION', 'de', 'Unzureichende Rechte zur Erstellung von Fragen.'),
('NOTICE_NEW_QUESTION_UNLISTED_MANIPULATION', 'de', 'Hinweis: Punkte und Check-Ins können sehr leicht manipuliert werden.'),
('NOTICE_PASS_REQUEST_SUCCESS', 'de', 'Wir haben dir eine Email mit deinem neuen Passwort geschickt.'),
('NOTICE_UNFOLLOW_SUCCESS', 'de', 'Du folgst diesem Antrag nun nicht mehr.'),
('NOTICE_VOTE_NOT_CHECKED_IN', 'de', 'Du musst in der jeweiligen Fraktion  eingecheckt sein um abzustimmen.'),
('NOTICE_VOTE_NOT_LOGGED_IN', 'de', 'Du musst eingeloggt sein um abzustimmen.'),
('NOTICE_VOTE_NOT_ENTITLED', 'de', 'Du musst stimmberechtigt sein, um Anträge unterstützen zu können.'),
('NOTIFICATION_NEW_ARGUMENT_BODY', 'de', 'Hallo [USERNAME],<br />\r\n<br />\r\n[AUTHOR] hat zu dem Thema "[QUESTION]" ein neues Argument mit dem Titel "[ARGUMENT]" verfasst: <a href = ''[URL]''>[URL]</a><br />\r\n<br />\r\nGruß,<br /><br />\r\n<br />\r\nFalls du diesem Thema nicht mehr folgen möchtest klicke bitte hier: <a href = ''[UNFOLLOW_URL]''>[UNFOLLOW_URL]</a><br />\r\nFür eine Übersicht aller von dir gefolgten Themen klicke bitte hier: <a href = ''[PROFILE_URL]''>[PROFILE_URL]</a>'),
('NOTIFICATION_NEW_ARGUMENT_SUBJECT', 'de', 'BEO-Portal: Neues Argument "[ARGUMENT]" zum Antrag "[QUESTION]"'),
('NUM_COUNTER_ARGUMENTS', 'de', 'Gegen-argumente'),
('NUM_COUNTER_ARGUMENTS_NULL', 'de', 'Gegen-argumente'),
('NUM_COUNTER_ARGUMENTS_ONE', 'de', 'Gegen-argument'),
('NUM_COUNTER_ARGUMENTS_TWO', 'de', 'Gegen-argumente'),
('OVERVIEW', 'de', 'leer'),
('PAGE_ERROR_INVALID_PAGE', 'de', 'Diese Seite existiert nicht'),
('PAGINATION_PAGE_X_OF_Y', 'de', 'Seite [CUR] von [MAX]'),
('PARTICIPATION_NOT_ENTITLED', 'de', 'Da du nicht stimmberechtigt bist, kannst du aktuell nicht teilnehmen.'),
('PASSWORD_OLD', 'de', 'Passwort alt'),
('PASS_REQUEST_SUCCESS', 'de', 'Wir haben dir eine Email geschickt um dein Passwort zur&uuml;ck zu setzen'),
('PROFILE_ARGUMENT_POINTS', 'de', 'eigene Argumente'),
('PROFILE_HEADLINE', 'de', '[USERNAME]'),
('PROFILE_QUESTION_POINTS', 'de', 'unterstützte Anträge'),
('PROFILE_SIGNUP_DATE', 'de', 'Anmelde-Datum: [SIGNUP_DATE]'),
('PROMPT_NO', 'de', 'Nein'),
('PROMPT_YES', 'de', 'Ja'),
('QUESTION_ARGUMENTS', 'de', '[NUM_ARGUMENTS]'),
('QUESTION_GOTO_ARGUMENTS', 'de', 'Gehe zu den Argumenten'),
('QUESTION_AUTHOR', 'de', 'Eingetragen [TIMESINCE] von [USERNAME]'),
('QUESTION_AUTHOR_ANON', 'de', 'Eingetragen [TIMESINCE]'),
('QUESTION_DISTRIBUTION_CON_PERC', 'de', 'Nein [PERC]%'),
('QUESTION_DISTRIBUTION_NUM_CHECKINS', 'de', '[NUM] Stimmen'),
('QUESTION_DISTRIBUTION_NUM_CHECKINS_NULL', 'de', '[NUM] Stimmen'),
('QUESTION_DISTRIBUTION_NUM_CHECKINS_ONE', 'de', '[NUM] Stimmen'),
('QUESTION_DISTRIBUTION_NUM_CHECKINS_TWO', 'de', '[NUM] Stimmen'),
('QUESTION_DISTRIBUTION_PRO_PERC', 'de', 'Ja [PERC]%'),
('QUESTION_EDIT', 'de', 'Bearbeiten ([TIMELEFT] Minuten übrig)'),
('QUESTION_EDIT_EXCEEDED', 'de', 'Du kannst diese Frage nicht mehr editieren.'),
('QUESTION_OPTIONS', 'de', 'Optionen'),
('QUESTION_POINTS', 'de', 'Unterstützer'),
('QUESTION_POINTS_NULL', 'de', 'Unterstützer'),
('QUESTION_POINTS_ONE', 'de', 'Unterstützer'),
('QUESTION_POINTS_TWO', 'de', 'Unterstützer'),
('QUESTION_TAB_ARGUMENT', 'de', 'A:[TITLE]'),
('QUESTION_TAB_COUNTER_ARGUMENT', 'de', 'CA: [TITLE]'),
('QUESTION_TAB_DETAILS', 'de', 'Details'),
('QUESTION_TAB_DISCUSSION', 'de', 'Diskussion'),
('QUESTION_TAB_EDIT_ARGUMENT', 'de', 'Argument bearbeiten'),
('QUESTION_TAB_EDIT_COUNTER_ARGUMENT', 'de', 'Gegen-Argument bearbeiten'),
('QUESTION_TAB_FOLLOW', 'de', 'Folgen: Ja'),
('QUESTION_TAB_NEW_ARGUMENT', 'de', 'Neues Argument'),
('QUESTION_TAB_NEW_COUNTER_ARGUMENT', 'de', 'Neues Gegenargument'),
('QUESTION_TAB_UNFOLLOW', 'de', 'Folgen: Nein'),
('QUESTION_TYPE_LISTED', 'de', 'Gelisted'),
('QUESTION_TYPE_UNLISTED', 'de', 'Ungelisted'),
('QUESTION_VOTE_UP', 'de', 'hier klicken, um den Antrag unterstützen'),
('QUESTION_VOTED', 'de', 'du unterstützt diesen Antrag'),
('QUESTION_REVOKE_VOTE', 'de', 'hier klicken, um die Unterstützung zurückzuziehen'),
('READ_MORE', 'de', 'Read More >>'),
('REPORT_SPAM', 'de', 'Spam Melden'),
('SHARE_FACEBOOK', 'de', 'Facebook'),
('SHARE_TWITTER', 'de', 'Tweet'),
('SIGNUP_ACCEPT_TERMS_OF_USE', 'de', 'Nutzungsbedingungen akzeptieren'),
('SIGNUP_CONFIRMATION_EMAIL_BODY', 'de', 'Hallo [USERNAME],<br /><br />\r\n\r\n<a href = ''[CONFIRMATION_LINK]''>Klicke hier um deinen Basisentscheid-Portal Account freizuschalten.</a><br /><br />\r\nAlternativ kopiere diesen Link in deinen Browser: [CONFIRMATION_LINK]\r\n<br /><br />'),
('SIGNUP_CONFIRMATION_EMAIL_SUBJECT', 'de', 'Basisentscheid-Portal Registrierung'),
('SIGNUP_EMAIL', 'de', 'Email'),
('SIGNUP_ERROR_ALREADY_LOGGED_IN', 'de', 'Du bist bereits eingeloggt.'),
('SIGNUP_ERROR_TERMS_OF_USE', 'de', 'Du musst die Nutzungsbedingungen akzeptieren (Checkbox), um teilnehmen zu können.'),
('SIGNUP_ERROR_EMAIL_IN_USE', 'de', 'Diese Email wird bereits verwendet.'),
('SIGNUP_ERROR_GENERAL', 'de', 'Unbekannter Fehler'),
('SIGNUP_ERROR_INVALID_USERNAME', 'de', 'Ungültiger Benutzername'),
('SIGNUP_ERROR_PASSWORD_MISMATCH', 'de', 'Passwörter stimmen nicht überein!'),
('SIGNUP_ERROR_USERNAME_EXISTS', 'de', 'Dieser Benutzername existiert bereits.'),
('SIGNUP_HEADLINE', 'de', 'Registrieren'),
('SIGNUP_PASSWORD', 'de', 'Passwort'),
('SIGNUP_PASSWORD_REPEAT', 'de', 'Passwort wiederholen'),
('SIGNUP_REQUIRE_TOKEN', 'de', 'Es wird ein gültiges Token zur Registrierung benötigt. Bei Problemen bitte die FAQ / Häufige Fragen beachten.'),
('SIGNUP_SUBMIT', 'de', 'Registrieren'),
('SIGNUP_SUCCESS', 'de', 'Du hast eine Bestätigungsmail erhalten. Klicke auf den enthaltenen Link um deinen Account freizuschalten.'),
('SIGNUP_SUCCESS_REDIRECT', 'de', 'Du wirst in 7 Sekunden weitergeleitet. Falls dies nicht funktioniert, '),
('SIGNUP_SUCCESS_TO_HOMEPAGE', 'de', 'klicke hier, um zur Startseite zu gelangen'),
('SIGNUP_USERNAME', 'de', 'Benutzername'),
('SUBMIT_ADD_USERS', 'de', 'Hinzufügen'),
('SUBMIT_CHANGE_OWNERSHIP', 'de', 'Besitzer ändern'),
('SUBMIT_NEW_ARGUMENT', 'de', 'Abschicken'),
('SUBMIT_NEW_QUESTION', 'de', 'Abschicken'),
('SUBMIT_OTHER_SETTINGS', 'de', 'Speichern'),
('SUBMIT_REMOVE_USER', 'de', 'Benutzer entfernen'),
('SUBMIT_UNFOLLOW_QUESTION', 'de', 'Entfolgen'),
('TAGS_DIVIDE', 'de', 'mit Kommata trennen |'),
('TAGS_FILTER', 'de', 'Tag: [TAGS]'),
('TERMS_OF_USE', 'de', 'Nutzungsbedingungen'),
('TERMS_OF_USE_URL', 'de', ''),
('TIME_SINCE_DAYS', 'de', 'vor [DAYS] Tagen'),
('TIME_SINCE_DAYS_NULL', 'de', 'vor [DAYS] Tagen'),
('TIME_SINCE_DAYS_ONE', 'de', 'vor einem Tag'),
('TIME_SINCE_DAYS_TWO', 'de', 'vor [DAYS] Tagen'),
('TIME_SINCE_HOURS', 'de', 'vor [HOURS] Stunden'),
('TIME_SINCE_HOURS_NULL', 'de', 'vor [HOURS] Stunden'),
('TIME_SINCE_HOURS_ONE', 'de', 'vor einer Stunde'),
('TIME_SINCE_HOURS_TWO', 'de', 'vor [HOURS] Stunden'),
('TIME_SINCE_MINUTES', 'de', 'vor [MINUTES] Minuten'),
('TIME_SINCE_MINUTES_NULL', 'de', 'vor [MINUTES] Minuten'),
('TIME_SINCE_MINUTES_ONE', 'de', 'vor einer Minute'),
('TIME_SINCE_MINUTES_TWO', 'de', 'vor [MINUTES] Minuten'),
('TIME_SINCE_MONTHS', 'de', 'vor [MONTHS] Monaten'),
('TIME_SINCE_MONTHS_NULL', 'de', 'vor [MONTHS] Monaten'),
('TIME_SINCE_MONTHS_ONE', 'de', 'vor einem Monat'),
('TIME_SINCE_MONTHS_TWO', 'de', 'vor [MONTHS] Monaten'),
('TIME_SINCE_SECONDS', 'de', 'vor [SECONDS] Sekunden'),
('TIME_SINCE_SECONDS_NULL', 'de', 'vor [SECONDS] Sekunden'),
('TIME_SINCE_SECONDS_ONE', 'de', 'vor einer Sekunde'),
('TIME_SINCE_SECONDS_TWO', 'de', 'vor [SECONDS] Sekunden'),
('TIME_SINCE_YEARS', 'de', 'vor [YEARS] Jahren'),
('TIME_SINCE_YEARS_NULL', 'de', 'vor [YEARS] Jahren'),
('TIME_SINCE_YEARS_ONE', 'de', 'vor einem Jahr'),
('TIME_SINCE_YEARS_TWO', 'de', 'vor [YEARS] Jahren'),
('UPDATE_EMAIL_SUCCESS', 'de', 'Die Mailadresse wurde geändert.'),
('UPDATE_PASSWORD_SUCCESS', 'de', 'Das Passwort wurde geändert.'),
('USERNAME_ANON', 'de', 'anonym'),
('NOT_VERIFIED_NOT_ENTITLED', 'de', 'Du bist derzeit weder stimmberechtigt noch verifiziert (!)'),
('NOT_VERIFIED_ENTITLED', 'de', 'Du bist derzeit stimmberechtigt, aber nicht verifiziert. (!)'),
('VERIFIED_NOT_ENTITLED', 'de', 'Du bist derzeit verifiziert, aber nicht stimmberechtigt. (!) Verifizierung am: '),
('VERIFIED_ENTITLED', 'de', 'Du bist derzeit verifiziert und stimmberechtigt (ok). Verifizierung am: '),
('ACCOUNT_FORGOT_PASSWORD_EMAIL_BODY_STEP1', 'en', 'Dear Member,\r\n<br><br>\r\nPlease follow this link to request a new password: [NEW_PASS_CONFIRM_LINK]\r\n<br><br>'),
('ACCOUNT_FORGOT_PASSWORD_EMAIL_BODY_STEP2', 'en', 'Dear Member,\r\n<br><br>\r\nwe generated a new password for you. \r\n<br><br>\r\nYour new password is: [PASSWORD]\r\n<br><br>\r\nFor more security change your password after logging in.\r\n<br><br>'),
('ACCOUNT_FORGOT_PASSWORD_EMAIL_HEADER_STEP1', 'en', 'Forgot password?'),
('ACCOUNT_FORGOT_PASSWORD_EMAIL_HEADER_STEP2', 'en', 'Your new password'),
('ARGUMENT_EDIT', 'en', 'Edit ([TIMELEFT] minutes left)'),
('ARGUMENT_EDIT_EXCEEDED', 'en', 'You cannot edit this argument anymore.'),
('CHARS_WRITTEN', 'en', 'chars written'),
('CHARS_WRITTEN_LEFT', 'en', 'chars left'),
('CHECKIN_BUTTON', 'en', 'Check in'),
('CHECKIN_CON_CONFIRMED', 'en', 'Vote counted'),
('CHECKIN_PRO_CONFIRMED', 'en', 'Vote counted'),
('COUNTER_ARGUMENT_EDIT_EXCEEDED', 'en', 'You cannot edit this argument anymore.'),
('DIVIDE_USERNAMES', 'en', 'Divide usernames with commas'),
('EDIT_QUESTION_HEADLINE', 'en', 'Edit Question'),
('ENGLISH', 'en', 'English'),
('ERROR_COUNTER_ARGUMENT_CHECK_IN_DIFF', 'en', 'You cannot add counter-arguments in your section.'),
('ERROR_COUNTER_ARGUMENT_CHECK_IN_FIRST', 'en', 'You have to be check-in before you can compose counter-arguments.'),
('ERROR_FOLLOW_NOT_LOGGED_IN', 'en', 'ERROR_FOLLOW_NOT_LOGGED_IN'),
('ERROR_INVALID_ARGUMENT', 'en', 'ERROR_INVALID_ARGUMENT'),
('ERROR_INVALID_PERMISSIONS', 'en', 'Unvalid rights'),
('ERROR_INVALID_PROFILE', 'en', 'ERROR_INVALID_PROFILE'),
('ERROR_INVALID_QUESTION', 'en', 'Unvalid question.'),
('ERROR_INVALID_QUESTION_FLAGS', 'en', 'Unvalid flags'),
('ERROR_INVALID_QUESTION_TYPE', 'en', 'Unvalid type'),
('ERROR_INVALID_VOTE', 'en', 'Unvalid vote.'),
('ERROR_NEW_ARGUMENT_MISSING_ABSTRACT', 'en', 'Please compose an abstract.'),
('ERROR_NEW_ARGUMENT_MISSING_DETAILS', 'en', 'ERROR_NEW_ARGUMENT_MISSING_DETAILS'),
('ERROR_NEW_ARGUMENT_MISSING_HEADLINE', 'en', 'You have to enter a headline.'),
('ERROR_NEW_ARGUMENT_TRY_AGAIN', 'en', 'Error. Please try again.'),
('ERROR_NEW_QUESTION_INVALID_QUESTION', 'en', 'Unvalid question.'),
('ERROR_NEW_QUESTION_TRY_AGAIN', 'en', 'Error. Please try again.'),
('ERROR_NOT_CHECKED_IN', 'en', 'Du musst in Ja oder Nein eingecheckt sein um Argumente zu verfassen.'),
('ERROR_NOT_LOGGED_IN', 'en', 'You have to be logged-in to compose arguments.'),
('ERROR_NO_PERMISSION', 'en', 'ERROR_NO_PERMISSION'),
('ERROR_PASS_REQUEST_MISSING_USERNAME', 'en', 'You have to enter your username.'),
('ERROR_UNFOLLOW_NOT_LOGGED_IN', 'en', 'ERROR_UNFOLLOW_NOT_LOGGED_IN'),
('FAQ', 'en', 'FAQ'),
('FAQ_URL', 'en', 'https://github.com/edemocracy/beoportal0/'),
('FOOTER_CHANGELOG', 'en', 'Changelog'),
('FOOTER_COPYRIGHT', 'en', '<a href="/imprint/">Imprint</a>\r\n'),
('FOOTER_FAQ', 'en', 'FAQ'),
('FOOTER_MENU', 'en', 'Menu'),
('FOOTER_OPEN_SOURCE', 'en', '<a href="https://github.com/edemocracy/beoportal0/">Open Source</a>\r\n'),
('FOOTER_TOS', 'en', '<a href="http://creativecommons.org/licenses/by/3.0/">Content: CC BY 3.0</a>'),
('GERMAN', 'en', 'German'),
('HEADER_NAVI_LOGOUT', 'en', 'Logout'),
('HEADER_NAVI_MANAGE_PROFILE', 'en', 'Settings'),
('HEADER_NAVI_MY_PROFILE', 'en', 'My Profile'),
('HEADER_NAVI_NEW_QUESTION', 'en', 'New Question'),
('HEADER_NAVI_SHARE_PAGE', 'en', 'Share Page'),
('HEADER_LOGIN', 'en', 'Login'),
('HEADER_SIGNUP', 'en', 'Sign-On'),
('HTML_HEADER_META_LANG', 'en', 'en'),
('HTML_META_TITLE', 'en', ' - Basisentscheid-Portal'),
('HTML_META_TITLE_ARGUMENT', 'en', '[ARGUMENT] - Basisentscheid-Portal'),
('HTML_META_TITLE_EDIT_ARGUMENT', 'en', 'Edit Argument'),
('HTML_META_TITLE_EDIT_QUESTION', 'en', 'Edit Question'),
('HTML_META_TITLE_IMPRINT', 'en', 'Imprint - Basisentscheid-Portal'),
('HTML_META_TITLE_MANAGE_PROFILE', 'en', 'Manage Profile - Basisentscheid-Portal'),
('HTML_META_TITLE_NEWEST', 'en', '[TAGS] New - Basisentscheid-Portal'),
('HTML_META_TITLE_NEW_ARGUMENT', 'en', 'New Argument - Basisentscheid-Portal'),
('HTML_META_TITLE_NEW_COUNTER_ARGUMENT', 'en', 'New Counter-Argument - Basisentscheid-Portal'),
('HTML_META_TITLE_NEW_QUESTION', 'en', 'New Question - Basisentscheid-Portal'),
('HTML_META_TITLE_PROFILE', 'en', '[USERNAME] - Basisentscheid-Portal'),
('HTML_META_TITLE_QUESTION', 'en', '[QUESTION] - Basisentscheid-Portal'),
('HTML_META_TITLE_SIGNUP', 'en', 'Register - Basisentscheid-Portal'),
('HTML_META_TITLE_TOP', 'en', '[TAGS] Top - Basisentscheid-Portal'),
('HTML_META_TITLE_TRENDING', 'en', '[TAGS] Trending - Basisentscheid-Portal'),
('IMPRINT', 'en', 'Imprint'),
('LANGUAGE', 'en', 'Language'),
('LIGHTBOX_CLOSE', 'en', 'Close'),
('LIGHTBOX_PROMPT_NO', 'en', 'No'),
('LIGHTBOX_PROMPT_YES', 'en', 'Yes'),
('LOGIN_ERROR_ACCOUNT_PENDING', 'en', 'Account pending'),
('LOGIN_ERROR_ALREADY_LOGGED_IN', 'en', 'You''re already logged-in.'),
('LOGIN_ERROR_INVALID_PASSWORD', 'en', 'Wrong password.'),
('LOGIN_ERROR_INVALID_USERNAME', 'en', 'Wrong username.'),
('LOGIN_FORGOT_PASSWORD', 'en', 'Forgot password'),
('LOGIN_HEADLINE', 'en', 'Already registered?<br />Log-In here:'),
('LOGIN_PASSWORD', 'en', 'Password'),
('LOGIN_SUBMIT', 'en', 'Login'),
('LOGIN_SUCCESS', 'en', 'You''ve logged-in successfully.'),
('LOGIN_USERNAME', 'en', 'Username'),
('MANAGE_HEADLINE', 'en', 'Change password'),
('MANAGE_SUBMIT', 'en', 'Save changes'),
('NAVIGATION_NEWEST', 'en', 'New'),
('NAVIGATION_SEARCH_DEFAULT', 'en', 'search'),
('NAVIGATION_TOP', 'en', 'Top'),
('NAVIGATION_WHATS_HOT', 'en', 'Trending'),
('NEW_ARGUMENT', 'en', 'Add Argument'),
('NEW_ARGUMENT_ABSTRACT', 'en', 'Argument'),
('NEW_ARGUMENT_DETAILS', 'en', 'Argument </br>Details'),
('NEW_ARGUMENT_HEADLINE', 'en', 'Headline'),
('NEW_COUNTER_ARGUMENT', 'en', 'Add Counter-Argument'),
('NEW_QUESTION', 'en', 'New Question'),
('NEW_QUESTION_DETAILS', 'en', 'Details'),
('NEW_QUESTION_HEADLINE', 'en', 'Add new question'),
('NEW_QUESTION_TAGS', 'en', 'Tags'),
('NEW_QUESTION_TITLE', 'en', 'Question'),
('NEW_QUESTION_TYPE', 'en', 'Type'),
('NOTICE_CHECKIN_NOT_LOGGED_IN', 'en', 'You have to be logged-in to check-in.'),
('NOTICE_CONFIRMATION_ERROR_INVALID_USER', 'en', 'NOTICE_CONFIRMATION_ERROR_INVALID_USER'),
('NOTICE_CONFIRMATION_SUCCESS', 'en', 'You''ve registered successfully.'),
('NOTICE_FOLLOW_SUCCESS', 'en', 'NOTICE_FOLLOW_SUCCESS'),
('NOTICE_NEW_ARGUMENT_NOT_CHECKED_IN', 'en', 'Du musst in Ja oder Nein eingecheckt sein um ein neues Argument zu verfassen.'),
('NOTICE_NEW_ARGUMENT_NOT_LOGGED_IN', 'en', 'You have to logged-in to compose a new argument.'),
('NOTICE_NEW_ARGUMENT_NO_PERMISSION', 'en', 'NOTICE_NEW_ARGUMENT_NO_PERMISSION'),
('NOTICE_NEW_COUNTER_ARGUMENT_NO_PERMISSION', 'en', 'NOTICE_NEW_COUNTER_ARGUMENT_NO_PERMISSION'),
('NOTICE_NEW_QUESTION_NO_PERMISSION', 'en', 'Insufficient rights to compose a question.'),
('NOTICE_NEW_QUESTION_UNLISTED_MANIPULATION', 'en', 'Notice: Points and Check-Ins can be manipulated very easily.'),
('NOTICE_PASS_REQUEST_SUCCESS', 'en', 'We''ve sent you a new password to your email address.'),
('NOTICE_UNFOLLOW_SUCCESS', 'en', 'NOTICE_UNFOLLOW_SUCCESS'),
('NOTICE_VOTE_NOT_CHECKED_IN', 'en', 'You have to be checked-in to a fraction to vote.'),
('NOTICE_VOTE_NOT_LOGGED_IN', 'en', 'You have to be logged-in to vote.'),
('NOTIFICATION_NEW_ARGUMENT_BODY', 'en', 'NOTIFICATION_NEW_ARGUMENT_BODY'),
('NOTIFICATION_NEW_ARGUMENT_SUBJECT', 'en', 'NOTIFICATION_NEW_ARGUMENT_SUBJECT'),
('NUM_COUNTER_ARGUMENTS', 'en', 'Counter-Arguments'),
('NUM_COUNTER_ARGUMENTS_NULL', 'en', 'Counter-Arguments'),
('NUM_COUNTER_ARGUMENTS_ONE', 'en', 'Counter-Argument'),
('NUM_COUNTER_ARGUMENTS_TWO', 'en', 'Counter-Arguments'),
('PAGE_ERROR_INVALID_PAGE', 'en', 'This page doesn''t exist.'),
('PAGINATION_PAGE_X_OF_Y', 'en', 'Page [CUR] of [MAX]'),
('PASSWORD_OLD', 'en', 'Old password'),
('PASS_REQUEST_SUCCESS', 'en', 'We''ve sent you an email to reset your password.'),
('PROFILE_ARGUMENT_POINTS', 'en', 'own arguments'),
('PROFILE_HEADLINE', 'en', '[USERNAME]'),
('PROFILE_QUESTION_POINTS', 'en', 'supported drafts'),
('PROFILE_SIGNUP_DATE', 'en', 'Sign-Up Date: [SIGNUP_DATE]'),
('PROMPT_NO', 'en', 'No'),
('PROMPT_YES', 'en', 'Yes'),
('QUESTION_ARGUMENTS', 'en', '[NUM_ARGUMENTS]'),
('QUESTION_GOTO_ARGUMENTS', 'en', 'Jump to arguments'),
('QUESTION_AUTHOR', 'en', 'Added [TIMESINCE] by [USERNAME]'),
('QUESTION_AUTHOR_ANON', 'en', 'Added [TIMESINCE]'),
('QUESTION_DISTRIBUTION_CON_PERC', 'en', 'No [PERC]%'),
('QUESTION_DISTRIBUTION_NUM_CHECKINS', 'en', '[NUM] Votes'),
('QUESTION_DISTRIBUTION_NUM_CHECKINS_NULL', 'en', '[NUM] Votes'),
('QUESTION_DISTRIBUTION_NUM_CHECKINS_ONE', 'en', '[NUM] Vote'),
('QUESTION_DISTRIBUTION_NUM_CHECKINS_TWO', 'en', '[NUM] Votes'),
('QUESTION_DISTRIBUTION_PRO_PERC', 'en', 'Yes [PERC]%'),
('QUESTION_EDIT', 'en', 'Edit ([TIMELEFT] minutes left)'),
('QUESTION_EDIT_EXCEEDED', 'en', 'You cannot edit this question anymore.'),
('QUESTION_OPTIONS', 'en', 'Options'),
('QUESTION_POINTS', 'en', 'Points'),
('QUESTION_POINTS_NULL', 'en', 'Points'),
('QUESTION_POINTS_ONE', 'en', 'Point'),
('QUESTION_POINTS_TWO', 'en', 'Points'),
('QUESTION_TAB_ARGUMENT', 'en', 'A:[TITLE]'),
('QUESTION_TAB_COUNTER_ARGUMENT', 'en', 'CA: [TITLE]'),
('QUESTION_TAB_DETAILS', 'en', 'Details'),
('QUESTION_TAB_DISCUSSION', 'en', 'Discussion'),
('QUESTION_TAB_EDIT_ARGUMENT', 'en', 'Edit argument'),
('QUESTION_TAB_EDIT_COUNTER_ARGUMENT', 'en', 'Edit counter-argument'),
('QUESTION_TAB_FOLLOW', 'en', 'Follow: Yes'),
('QUESTION_TAB_NEW_ARGUMENT', 'en', 'New Argument'),
('QUESTION_TAB_NEW_COUNTER_ARGUMENT', 'en', 'New Counter-Argument'),
('QUESTION_TAB_UNFOLLOW', 'en', 'Follow: No'),
('QUESTION_TYPE_LISTED', 'en', 'Listed'),
('QUESTION_TYPE_UNLISTED', 'en', 'Unlisted'),
('READ_MORE', 'en', 'Read More >>'),
('REPORT_SPAM', 'en', 'Report as Spam'),
('SHARE_FACEBOOK', 'en', 'Facebook'),
('SHARE_TWITTER', 'en', 'Tweet'),
('SIGNUP_CONFIRMATION_EMAIL_BODY', 'en', 'Dear [USERNAME],<br /><br />\r\n\r\n<a href = ''[CONFIRMATION_LINK]''>\r\nClick here to complete your registration.</a><br /><br />\r\n\r\nAlternatively copy this link to your browser: [CONFIRMATION_LINK]\r\n<br /><br />'),
('SIGNUP_CONFIRMATION_EMAIL_SUBJECT', 'en', 'Basisentscheid-Portal Registration'),
('SIGNUP_EMAIL', 'en', 'Email'),
('SIGNUP_ERROR_ALREADY_LOGGED_IN', 'en', 'You''re already logged-in'),
('SIGNUP_ERROR_EMAIL_IN_USE', 'en', 'This Email is already in use.'),
('SIGNUP_ERROR_GENERAL', 'en', 'Unknown error.'),
('SIGNUP_ERROR_INVALID_USERNAME', 'en', 'Unvalid Username'),
('SIGNUP_ERROR_PASSWORD_MISMATCH', 'en', 'Passwords mismatch!'),
('SIGNUP_ERROR_USERNAME_EXISTS', 'en', 'This username already exists.'),
('SIGNUP_HEADLINE', 'en', 'Register'),
('SIGNUP_PASSWORD', 'en', 'Password'),
('SIGNUP_PASSWORD_REPEAT', 'en', 'Repeat password'),
('SIGNUP_REQUIRE_TOKEN', 'en', 'SIGNUP_REQUIRE_TOKEN'),
('SIGNUP_SUBMIT', 'en', 'Register'),
('SIGNUP_SUCCESS', 'en', 'You''ve received a confirmation email. Click on the included link to fully activate your account.'),
('SIGNUP_USERNAME', 'en', 'Username'),
('SUBMIT_ADD_USERS', 'en', 'Add'),
('SUBMIT_CHANGE_OWNERSHIP', 'en', 'Change owner'),
('SUBMIT_NEW_ARGUMENT', 'en', 'Send'),
('SUBMIT_NEW_QUESTION', 'en', 'Submit'),
('SUBMIT_OTHER_SETTINGS', 'en', 'Save'),
('SUBMIT_REMOVE_USER', 'en', 'Remove User'),
('SUBMIT_UNFOLLOW_QUESTION', 'en', 'Unfollow'),
('TAGS_DIVIDE', 'en', 'divide by commas |'),
('TAGS_FILTER', 'en', 'Tag: [TAGS]'),
('TIME_SINCE_DAYS', 'en', '[DAYS] days ago'),
('TIME_SINCE_DAYS_NULL', 'en', '[DAYS] days ago'),
('TIME_SINCE_DAYS_ONE', 'en', 'one day ago'),
('TIME_SINCE_DAYS_TWO', 'en', '[DAYS] days ago'),
('TIME_SINCE_HOURS', 'en', '[HOURS] hours ago'),
('TIME_SINCE_HOURS_NULL', 'en', '[HOURS] hours ago'),
('TIME_SINCE_HOURS_ONE', 'en', 'one hour ago'),
('TIME_SINCE_HOURS_TWO', 'en', '[HOURS] hours ago'),
('TIME_SINCE_MINUTES', 'en', '[MINUTES] minutes ago'),
('TIME_SINCE_MINUTES_NULL', 'en', '[MINUTES] minutes ago'),
('TIME_SINCE_MINUTES_ONE', 'en', 'one minute ago'),
('TIME_SINCE_MINUTES_TWO', 'en', '[MINUTES] minutes ago'),
('TIME_SINCE_MONTHS', 'en', '[MONTHS] months ago'),
('TIME_SINCE_MONTHS_NULL', 'en', '[MONTHS] months ago'),
('TIME_SINCE_MONTHS_ONE', 'en', 'one month ago'),
('TIME_SINCE_MONTHS_TWO', 'en', '[MONTHS] months ago'),
('TIME_SINCE_SECONDS', 'en', '[SECONDS] seconds ago'),
('TIME_SINCE_SECONDS_NULL', 'en', '[SECONDS] seconds ago'),
('TIME_SINCE_SECONDS_ONE', 'en', 'one second ago'),
('TIME_SINCE_SECONDS_TWO', 'en', '[SECONDS] seconds ago'),
('TIME_SINCE_YEARS', 'en', '[YEARS] years ago'),
('TIME_SINCE_YEARS_NULL', 'en', '[YEARS] years ago'),
('TIME_SINCE_YEARS_ONE', 'en', 'one year ago'),
('TIME_SINCE_YEARS_TWO', 'en', '[YEARS] years ago'),
('USERNAME_ANON', 'en', 'anonymous');

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`pageId`, `pageTitle`, `url`, `className`, `templateFile`) VALUES
(1, 'default', 'default', 'PageDefault', 'default.php'),
(2, 'question', 'question', 'PageQuestion', 'question.php'),
(3, 'argument', 'argument', 'PageArgument', 'argument.php'),
(4, 'counter_argument', 'counter_argument', 'PageCounterArgument', 'counterArgument.php'),
(5, 'counter_argument_full', 'counter_argument_full', 'PageCounterArgumentFull', 'counterArgumentFull.php'),
(6, 'new_argument', 'new_argument', 'PageNewArgument', 'newArgument.php'),
(7, 'new_counter_argument', 'new_counter_argument', 'PageNewCounterArgument', 'newCounterArgument.php'),
(8, 'new_question', 'new_question', 'PageNewQuestion', 'newQuestion.php'),
(9, 'signup', 'signup', 'PageSignup', 'signup.php'),
(10, 'logout', 'logout', 'PageLogout', 'logout.php'),
(11, 'profile', 'profile', 'PageProfile', 'profile.php'),
(12, 'manage_profile', 'manage_profile', 'PageManageProfile', 'manageProfile.php'),
(13, 'imprint', 'imprint', 'PageImprint', 'imprint.php'),
(17, 'edit_argument', 'edit_argument', 'PageEditArgument', 'editArgument.php'),
(18, 'edit_counter_argument', 'edit_counter_argument', 'PageEditCounterArgument', 'editCounterArgument.php'),
(19, 'edit_question', 'edit_question', 'PageEditQuestion', 'editQuestion.php'),
(20, 'login', 'login', 'PageLogin', 'login.php'),
(22, 'faq', 'faq', 'PageFaq', 'faq.php'),
(23, 'overview', 'overview', 'PageOverview', 'overview.php');

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`permissionId`, `groupId`, `action`, `state`) VALUES
(1, 0, 'login', -1);
