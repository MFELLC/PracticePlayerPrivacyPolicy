# Practice Player Privacy Policy

**Meatloaf For Everyone LLC** · Effective October 2, 2026 · Last updated October 2, 2026

This policy explains what Practice Player (the "App") does with your information. The App is made by Meatloaf For Everyone LLC ("we", "us"), a one-person company in Colorado, USA, that decides how this data is used. Contact: general@meatloafforeveryone.com.

## The short version

- Your songs, recordings, loops, notes, playlists, and practice stats are stored on your device. The App copies them elsewhere only when you ask it to: turning on iCloud sync (off by default), exporting a backup, sharing or exporting a song or clip, or sending us feedback. Song, playlist, or file names can also appear in error reports (section 3).
- The App does not send us your Apple ID or the audio of your recordings. Song titles, playlist names, and file names reach us only in feedback you send and in error reports (sections 3 and 4).
- Data comes to us in three ways. First, usage analytics tied to a code for your install, not to your name; the App has no switch to turn this off. Second, feedback and emails you choose to send. Third, crash reports and usage statistics Apple shares with developers when Share With App Developers is on (iOS Settings → Privacy & Security → Analytics & Improvements).
- Deleting the App does not delete what is already in your iCloud, songs it added to your Apple Music library, backups you exported, feedback or a news-email address you sent us, analytics already sent, or two small keychain items (section 1).
- You can ask to see, correct, or delete your data, or object to analytics, by emailing us. Section 7 lists your rights, including how to complain to a data protection authority.
- We do not sell your personal information. Section 6 lists everyone who receives it and why. We never use it for advertising, and we do not track you across other companies' apps or websites.

## 1. What the App stores on your device

The App keeps these on your device: songs (references to your Apple Music library and copies of audio files you import); recordings; practice data (song references, loop points, notes, playlists, per-song settings, practice stats such as time and streaks, goals, and reminder schedules); settings and purchase status; a diagnostic log and, if the App crashes, a crash log; and the email address you typed into the feedback form, so it is filled in next time.

Deleting the App removes its data from this device, with two exceptions. A count of your purchased export credits stays in your device's secure storage (the keychain) and in iCloud, so the credits survive a reinstall; the App writes it to iCloud whether or not sync is on. If you used older versions, a keychain note of the App version you first installed also stays.

When your device is connected to a computer, the App's files (imported audio, recordings, logs, and a copy of each backup you export) can be seen and copied in Finder or the Apple Devices app. A backup holds your songs' details (titles, loops, notes, and per-song settings) but no audio and no playlists.

## 2. Permissions the App asks for

- **Media & Apple Music**: to find and play songs in your library, add catalog songs you pick to it, and suggest songs in "For You" from your recent plays and Apple Music recommendations. Apple handles these requests (section 5). Song titles, playlist names, file names, and Apple Music song identifiers can appear in error reports and feedback, and feedback includes how many songs and playlists you have (sections 3 and 4). Nothing else from your library comes to us.
- **Microphone**: the App asks the first time you record and uses the microphone only while you are recording. Recordings are saved on your device.
- **Notifications**: used only for practice reminders, which are scheduled on the device. Separately, if iCloud sync is on, Apple sends the App background notifications when new data arrives; these show nothing on screen. We do not send push notifications.

You can change any of these in iOS Settings (System Settings on a Mac) at any time.

## 3. Usage analytics

The App from the App Store, or from TestFlight (Apple's beta-testing app), sends usage signals to [TelemetryDeck](https://telemetrydeck.com/privacy/), an analytics service run by TelemetryDeck GmbH in Germany with servers in the European Union, so we can see which features are used, where people get stuck, and how often errors happen. Each signal contains:

- An event name (for example "song imported", "loop created", "purchase failed") and small parameters such as a count, a setting value, a product identifier, an error identifier, or a technical error message. An error message can include the name of the song, playlist, or file involved, including a playlist name you typed, or a file's full location; on a Mac, that location includes your Mac account name.
- Device context: device model, iOS version, App version and whether it came from the App Store or TestFlight, language and region, time zone, screen size and orientation, accessibility and display settings (such as text size and dark mode), the date you first used the App, and how often and how long the App has been used.
- A scrambled code (a "hash") that stays the same for each install, so repeated signals from one install count as one user. It is made from an ID iOS gives the App, not your Apple ID, and TelemetryDeck scrambles it again on its servers. We and TelemetryDeck receive only the scrambled code, and it is not linked to your name or email.

This data is pseudonymous: it is not tied to your name, email, or Apple ID, but it does identify one install over time. Signals do not include your email, Apple ID, notes, or recordings.

Purchases are also sent as signals: when you start or complete a purchase (with the product, price, and currency), when one fails (with the product and error message), when you restore purchases, and when Apple refunds or revokes one (with the product and reason).

Analytics cannot be turned off inside the App, and it keeps sending signals while you use the App, including after you object, because we cannot tell which install is yours. You can object by emailing us; we will search for signals that match the details you give us (section 7) and ask TelemetryDeck to delete any we find. We rely on our legitimate interest in fixing bugs and improving the App. We never use analytics to track you across other companies' apps or websites.

## 4. Feedback you send us

The App has a feedback form. When you tap Submit, the App sends the following to Google (if the App opens your email app instead, see below). The song details, sync summary, and logs are always included; if you would rather not send them, email us directly instead.

- What you typed, your email address if you chose to give one, and whether you switched on "OK to send me news & updates".
- App version, iOS version, and device model.
- The song that was open: its title and Apple Music identifiers, or for an imported file, its name and location inside the App's storage.
- A sync and storage summary: whether iCloud sync is on and your iCloud account status, your App Store country, how many songs, playlists, and practice records you have, sync upload and download counts and the last sync error, whether Low Power Mode is on, the size of the App's database and log, and free storage space.
- The App's diagnostic log and any crash log. The log can include song titles, playlist names, file names and locations, and Apple Music song identifiers.

Feedback is sent to a small script hosted by Google and saved in a Google Sheet in our Google account, so Google LLC processes it for us. If the form cannot reach Google, for example where Google services are blocked, the App opens your email app instead, with a message to general@practiceplayer.app containing your message, your email address if you gave one, App and device details, and the sync and storage summary; Apple Mail also attaches the diagnostic and crash logs. The Send Feedback buttons in the player menu and the review prompt, and the prompt shown after a crash, open your email app the same way, with a short crash summary when there is one. Nothing is sent by email until you send it.

We use feedback to answer you and fix the App. If you switched on "OK to send me news & updates" (it is off unless you turn it on) and gave an email address, we keep that address and occasionally email you about the App. We keep it even after the feedback itself is deleted, until you reply "stop" or ask us to delete it. Feedback is stored as you send it, so please leave out anything sensitive.

We keep feedback only as long as we need it to answer you and fix the issue. Email us and we will delete your submission: write from the address you gave, or if you gave none, tell us roughly when you sent it and what it said.

## 5. Apple services

Apple Music searches and lookups, App Store purchases, and theme downloads are handled by Apple under [Apple's Privacy Policy](https://www.apple.com/legal/privacy/). Adding a catalog song can also add it to your Apple Music library. Apple processes payments; we do not receive your card, billing address, or Apple ID, and the App checks purchases on the device.

**iCloud sync (optional, off by default).** If you turn on iCloud sync in the App's menu, two things happen. Your practice data is stored in your private iCloud database, using CloudKit (Apple's iCloud database service), and synced between your devices on the same Apple ID. Imported audio files and recordings move into the App's private iCloud storage, which does not appear in the Files app, so your other devices can download them. We, the developer, have no access to either.

Synced audio counts toward your iCloud storage. Turning sync off stops syncing after you restart the App; everything already in iCloud, including audio files and recordings, stays there and continues to play from iCloud. To remove it, delete Practice Player's data in iOS Settings → [your name] → iCloud → Manage Account Storage. That removes it from all your devices, so export anything you want to keep first.

## 6. Who receives data, why, and for how long

| Recipient | What | Why | Legal basis | How long |
|---|---|---|---|---|
| Apple | Catalog requests (search terms; song details for artwork; requests for your recent plays and recommendations for "For You"), iCloud sync data and audio if you turn it on, the export-credit counter in iCloud (section 1), purchases, theme downloads | The Apple services the App is built on | Needed to provide features you use or turn on | iCloud: until you delete it (section 5); everything else: as described in Apple's privacy policy |
| From Apple, to us | Crash reports and usage statistics, if Share With App Developers is on | Fix crashes and performance problems | Our legitimate interest in fixing the App; you control sharing in iOS Settings (section 7) | As shown to us by Apple |
| TelemetryDeck GmbH (Germany) | Pseudonymous usage signals (section 3) | Find bugs, see which features are used | Our legitimate interest; you can object (section 7) | Kept for our charts for **[DECISION: TelemetryDeck plan retention]**, then moved to TelemetryDeck's archive, which has no fixed deletion date unless we ask for deletion |
| Google LLC | Feedback stored in Google Sheets and our email (section 4); the address you gave for news & updates; your IP address and browser details when our website loads its fonts from Google Fonts | Store feedback so we can answer it; serve the website | Feedback: our legitimate interest in answering you and fixing what you report. News emails: your consent. Website: our legitimate interest | Feedback: until we have answered you and fixed the issue, sooner on request; news address: until you say stop; fonts: as described in Google's privacy policy |
| Our email providers (GoDaddy for meatloafforeveryone.com; Namecheap forwarding for practiceplayer.app) | Emails you send us, including feedback sent by email | Deliver and store our email | Our legitimate interest in answering you | Until we have answered you and fixed the issue, sooner on request |
| Cloudflare, Inc. (USA) | Website visits: your IP address, browser details, and the `__cf_bm` bot-protection cookie | Hosts and protects practiceplayer.app | Our legitimate interest in a working, secure site | Cookie: 30 minutes of inactivity; visit logs: as described in Cloudflare's privacy policy |
| GitHub, Inc. (USA) | Your IP address and browser details when you open this policy or its history | Hosts this policy | Our legitimate interest in publishing it | As described in GitHub's privacy statement |
| Authorities | Only what the law requires | Legal obligations | Legal obligation | As required |
| A buyer of the App or our company, if that ever happens | The data described in this policy | They would have to honor this policy | Our legitimate interest in continuing the App | Under this policy |

Data on your device is kept until you delete it or delete the App, with the exceptions in section 1.

We do not sell your personal information or share it for advertising. **[DECISION: data processing agreements]** TelemetryDeck and Google process this data for us under their data processing terms and protect it at least as well as this policy describes.

The only data sent to us automatically is the usage analytics in section 3. Feedback and your email address are optional. We make no automated decisions that have legal or similarly significant effects on you. Reminder times and "For You" suggestions are worked out on your device and are not sent to us.

## 7. Your rights and choices

- **See or delete your data**: almost everything is on your device, so you already have it, and deleting the App removes it from the device (section 1). For iCloud, see section 5. For feedback, email us. Analytics is not linked to your name or email, so we usually cannot tell which signals are yours. If you email us details such as when an error happened, your device model, or a playlist name, we will search for matching signals and ask TelemetryDeck to delete any we find.
- **Object to analytics: email us. The App has no switch for it.**
- **Delete your feedback**: email us and we will delete it.
- **Stop news emails**: reply "stop" to any of them, or email us.
- **Stop Apple's crash and usage sharing**: iOS Settings → Privacy & Security → Analytics & Improvements (System Settings on a Mac).
- **Stop sync**: turn off iCloud sync in the App's menu, then restart the App. Data already in iCloud stays there until you delete it (section 5).
- **Stop reminders**: turn them off in the App or in iOS Settings → Notifications.

If you are in the European Union or the United Kingdom, you also have the right to see, correct, or delete your data, to limit how we use it, to object to our use of it, to get a copy in a format you can reuse, and to withdraw consent at any time (this does not affect what was done before). You can complain to your local data protection authority (in the UK, the Information Commissioner's Office at ico.org.uk). Wherever you live, email us to exercise any right; we answer within one month and will not treat you differently for asking.

## 8. Other things you should know

- **Children**: The App is for general audiences and is not directed at children under 13. We do not knowingly collect personal information from children. If you believe a child under 13 has sent us personal information, through feedback, an error report, or the App's analytics, email us; we will delete their feedback and search for and delete their analytics as described in section 7.
- **Where data is processed**: We are in the United States. Google LLC stores feedback, Cloudflare, Inc. serves our website, and GitHub, Inc. hosts this policy. All three are US companies, and their servers can be in the United States or other countries. TelemetryDeck GmbH processes analytics in the European Union. Your data can therefore be processed in a country with different privacy laws from yours.
- **Security**: The App's connections to TelemetryDeck, Google, and Apple are encrypted (HTTPS). Emails you send us are held by your email provider and ours, and backups you export are held wherever you save them. If a breach affects your data, we will tell the authorities where the law requires, and tell the people affected by email if we have their address, or on practiceplayer.app if we do not.
- **Our website**: [practiceplayer.app](https://practiceplayer.app) is hosted by Cloudflare, which processes your IP address to serve and protect the site and sets a short-lived security cookie. The site loads fonts from Google Fonts and has no analytics or tracking.
- **Do Not Track**: The App and website do not track you across other companies' apps or websites and do not let others do so, so a Do Not Track signal from your browser changes nothing.

## 9. Changes to this policy

When we change this policy we will publish the new version at the same address and update the dates at the top. For significant changes we will also mention them in the release notes of the next App version. Earlier versions are in the history of github.com/MFELLC/PracticePlayerPrivacyPolicy, where this policy is hosted (see the GitHub row in section 6).

Questions: general@meatloafforeveryone.com
