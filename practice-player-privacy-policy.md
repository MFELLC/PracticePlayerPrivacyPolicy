# Practice Player Privacy Policy

**Meatloaf For Everyone LLC** · Effective October 2, 2026 · Last updated October 2, 2026

This policy explains what Practice Player (the "App") does with your information. The App is made by Meatloaf For Everyone LLC ("we", "us"), a one-person company in Colorado, USA, which is responsible for this data. Contact: general@meatloafforeveryone.com.

## The short version

- Your songs, recordings, loops, notes, playlists, and practice stats are stored on your device. The App copies them elsewhere only if you turn on iCloud sync (off by default), export a backup, or send us feedback. Song, playlist, or file names can also appear in error reports (section 3), and like any app's data they are included in your device's own iCloud or computer backup if you have one turned on.
- We never see your Apple ID, and we never get the audio of your recordings unless you attach a file to an email yourself. Song titles, playlist names, and file names reach us only inside feedback you send and inside error reports (sections 3 and 4).
- Data comes to us in three ways: pseudonymous usage analytics, which cannot yet be turned off in the App; feedback and emails you choose to send; and crash reports and usage statistics Apple passes on to developers if you turned on Share With App Developers (iOS Settings → Privacy & Security → Analytics & Improvements, where you can turn it off). Apple services the App is built on (Apple Music, iCloud, the App Store) receive what they need to work.
- Deleting the App does not delete what is already in your iCloud, songs it added to your Apple Music library, backups you exported, feedback you sent us, analytics already sent, or a small export-credit counter the App keeps in your keychain and iCloud.
- We do not sell your personal information; only the services listed in section 6 receive it, to run the App for us. We never use it for advertising, and we do not track you across other companies' apps or websites.

## 1. What the App stores on your device

Songs (references to your Apple Music library and copies of audio files you import), recordings, practice data (loop points and notes, playlists, per-song settings, practice time, streaks, goals, reminder schedules), settings and purchase status, and a diagnostic log (errors only in App Store builds) plus a crash log if the App crashes, and the email address you typed into the feedback form, so it is filled in next time.

Deleting the App removes its data from this device, except a small export-credit counter the App keeps in your device keychain and iCloud key-value storage so purchased credits survive a reinstall, and, if you used older versions, a keychain note of the App version you first installed. It also does not remove data already in your iCloud (section 5), backups you exported (they go wherever you saved them; we never receive them), or feedback you sent (section 4). When your device is connected to a computer, the App's files (imported audio, recordings, logs, and a copy of each backup you export) can be seen and copied in Finder or the Apple Devices app. A backup holds your library details (titles, loops, notes, playlists, settings) but no audio; treat it like any personal file.

## 2. Permissions the App asks for

- **Media & Apple Music**: to find and play songs in your library, add catalog songs you pick to it, and suggest songs in "For You" from your recent plays. Apple handles these requests (section 5). Song names can appear in error reports and feedback (sections 3 and 4); nothing else from your library comes to us.
- **Microphone**: the App asks the first time you record and uses the microphone only while you are recording. Recordings are saved on your device.
- **Notifications**: only for practice reminders, which are scheduled on the device. If iCloud sync is on, Apple sends the App silent pushes when new data arrives; we never receive a push token.

You can change any of these in iOS Settings at any time.

## 3. Usage analytics

Release builds of the App (App Store and TestFlight) send usage signals to [TelemetryDeck](https://telemetrydeck.com/privacy/), an analytics service run by TelemetryDeck GmbH in Germany with servers in the European Union, so we can see which features are used, where people get stuck, and how often errors happen. Each signal contains:

- An event name (for example "song imported", "loop created", "purchase failed") and small parameters such as a count, a setting value, a product identifier, an error identifier, or a technical error message, which can include a file's location inside the App's storage.
- Device context: device model, iOS version, App version and whether it came from the App Store or TestFlight, language and region, time zone, screen size and orientation, accessibility and display settings (such as text size and dark mode), the date you first used the App, and how often and how long the App has been used.
- A hashed identifier that stays the same for each install, derived from the per-developer identifier iOS gives the App (not your Apple ID), so repeated signals from one install count as one user. TelemetryDeck hashes it again on its servers. We and TelemetryDeck receive only the hash, never the device identifier itself, and it is not linked to your name or email.

This data is pseudonymous: it is not tied to your name, email, or Apple ID, but it does identify one install over time. Analytics does not include your name, email, Apple ID, notes, or recordings. Error reports, however, can include the name of the song, playlist, or file involved in the error, including a playlist name you typed. Purchases are recorded the same way: when you start, complete, restore, or fail a purchase, and when Apple refunds or revokes one, with the product and its price.

Analytics cannot currently be turned off inside the App, so for now the only way to stop new signals is to stop using the App. You can still object by emailing us; we will look for your past signals as described in section 7 and ask TelemetryDeck to delete them. We rely on our legitimate interest in fixing bugs and improving the App. We never use analytics to track you across other companies' apps or websites.

## 4. Feedback you send us

The App has a feedback form. When you tap Submit, the following is sent right away; the log and song details cannot be left out:

- What you typed, your email address if you chose to give one, and whether you switched on "OK to send me news & updates".
- App version, iOS version, and device model.
- The song that was open: its title and Apple Music identifiers, or for an imported file, its name and location inside the App's storage.
- A sync and storage summary: whether iCloud sync is on and your iCloud account status, your App Store country, how many songs, playlists, and practice records you have, sync upload and download counts and the last sync error, whether Low Power Mode is on, the size of the App's database and log, and free storage space.
- The App's diagnostic log and any crash log. The log can include song titles, playlist names, file names and locations, and Apple Music song identifiers.

Feedback is posted to a Google web form handler and stored in a Google Sheet in our Google account, so Google LLC processes it for us. If the form cannot reach Google, and always in places where Google is blocked such as China, the App opens your email app instead, addressed to general@practiceplayer.app, with your message and App and device details filled in. The open song and your "news & updates" choice are not included, so mention them in the email if you want to. In Apple Mail the App's diagnostic and crash logs are attached; in Gmail or other mail apps nothing is attached. Nothing is sent until you send that email, which then travels through your email provider to our mailbox.

We use feedback to answer you and fix the App. If you also switched on "OK to send me news & updates" (off unless you turn it on) and gave an email address, we keep that address to occasionally email you about the App, even after the feedback itself is deleted, until you reply "stop" or ask us to delete it. Please do not put sensitive information in feedback.

We keep feedback only as long as we need it to answer you and fix the issue. Email us and we will delete your submission: write from the address you gave, or if you gave none, tell us roughly when you sent it and what it said.

## 5. Apple services

Apple Music searches and lookups, App Store purchases, and theme downloads are handled by Apple under [Apple's Privacy Policy](https://www.apple.com/legal/privacy/). Adding a catalog song can also add it to your Apple Music library. We never receive your card, billing address, or Apple ID, and the App checks your purchases on the device without sending a receipt to anyone but Apple. Apart from the error reports and feedback described in sections 3 and 4, nothing from your library goes to anyone but Apple.

**iCloud sync (optional, off by default).** If you turn on iCloud sync in the App's menu, your practice data (song references, loop points, notes, playlists, per-song settings, practice stats, goals, reminder schedules) is stored in your private iCloud database using CloudKit, Apple's iCloud database service, and synced between your devices on the same Apple ID, and imported audio files and recordings move into the App's iCloud Drive folder so your other devices can download them. We, the developer, have no access to either. Synced audio counts toward your iCloud storage. Turning sync off stops syncing once you restart the App; everything already in iCloud stays there, including your audio files and recordings, which keep playing from iCloud and are not copied back to the device. Deleting them (synced data from iOS Settings under iCloud storage, audio files from the Files app) removes them from all your devices, so export or copy anything you want to keep first; email us if you need help.

## 6. Who receives data, why, and for how long

| Recipient | What | Why | Legal basis | How long |
|---|---|---|---|---|
| Apple | Catalog requests (search terms; song details for artwork; recent plays for "For You"), iCloud sync data and audio if you turn it on, purchases, theme downloads, crash reports if you opted in to sharing with developers | The Apple services the App is built on | Needed to provide features you use or turn on | iCloud: until you delete it (section 5); otherwise Apple's own terms |
| TelemetryDeck GmbH (Germany) | Pseudonymous usage signals (section 3) | Find bugs, see which features are used | Our legitimate interest; you can object (section 7) | Kept for our charts for **[DECISION: TelemetryDeck plan retention]**, then moved to TelemetryDeck's archive, which has no fixed deletion date unless we ask for deletion |
| Google LLC | Feedback stored in Google Sheets and our email (section 4), and the address you gave for news & updates; font files for our website | Store feedback so we can answer it; serve the website | Our legitimate interest in answering you and fixing what you report (you choose whether to send feedback at all); your consent for news emails; our legitimate interest (website) | Feedback: until we have answered you and fixed the issue, sooner on request; news address: until you say stop; fonts: not kept by us |
| Cloudflare, Inc. (USA) | Website visits: your IP address, browser details, and the `__cf_bm` bot-protection cookie | Hosts and protects practiceplayer.app | Our legitimate interest in a working, secure site | Cookie: 30 minutes of inactivity; visit logs: Cloudflare's privacy policy |
| GitHub, Inc. (USA) | Your IP address and browser details when you open this policy or its history | Hosts this policy | Our legitimate interest in publishing it | GitHub's privacy statement |
| Authorities | Only what the law requires | Legal obligations | Legal obligation | As required |
| A buyer of the App or our company, if that ever happens | The data described in this policy | They would have to honor this policy | Our legitimate interest in continuing the App | Under this policy |

On your device: until you delete it or the App.

We do not sell your personal information or share it for advertising. **[DECISION: data processing agreements]** TelemetryDeck and Google process this data for us under their data processing terms and protect it at least as well as this policy describes.

Apart from the usage analytics in section 3, which the App sends automatically, you do not have to give us any information to use the App. Feedback and your email address are optional. We make no automated decisions about you and do not profile you.

## 7. Your rights and choices

- **See or delete your data**: almost everything is on your device, so you already have it, and deleting the App removes it from the device (section 1). For iCloud, see section 5. For feedback, email us. Analytics is not linked to your name or email, and the install identifier is never shown to you, so we usually cannot tell which signals are yours. If you want us to look, email us with anything that might help, such as roughly when an error happened, your device model, or a playlist name that could appear in an error report; we will search for matching signals and ask TelemetryDeck to delete any we find.
- **Object to analytics: email us. There is no switch in the App yet.**
- **Delete your feedback**: email us and we will delete it.
- **Stop news emails**: reply "stop" to any of them, or email us.
- **Stop Apple's crash and usage sharing**: iOS Settings → Privacy & Security → Analytics & Improvements.
- **Stop sync**: turn off iCloud sync in the App's menu.
- **Stop reminders**: turn them off in the App or in iOS Settings → Notifications.

If you are in the European Union or the United Kingdom, you also have the right to access, correct, delete, restrict, or object to our use of your data, to receive it in a portable form, and to withdraw consent at any time (this does not affect what was done before). You can complain to your local data protection authority (in the UK, the Information Commissioner's Office at ico.org.uk). Wherever you live, email us to exercise any right; we answer within one month and will not treat you differently for asking.

## 8. Other things you should know

- **Children**: The App is for general audiences and is not directed at children under 13. We do not knowingly collect personal information from children. If you believe a child has sent us personal information through feedback, email us and we will delete it.
- **Where data is processed**: We are in the United States. Feedback is stored by Google LLC, our website is served by Cloudflare, Inc., and this policy by GitHub, Inc., all US companies whose servers can be in the United States or other countries; analytics is processed by TelemetryDeck GmbH in the European Union; Apple handles its parts under its own policy. Your data can therefore be processed in a country with different privacy laws from yours.
- **Security**: The App's own connections to TelemetryDeck, Google, and Apple use encrypted HTTPS. Feedback you send by email, and backups you export, are only as protected as your email provider or wherever you save them. If a breach affects your data, we will tell you and the authorities where the law requires.
- **Our website**: [practiceplayer.app](https://practiceplayer.app) is a static site on Cloudflare Pages with no analytics scripts and no cookies of our own; Cloudflare and Google Fonts receive your IP address, and Cloudflare sets a short-lived bot-protection cookie.
- **Do Not Track**: The App and website do not track you across other companies' apps or websites and do not let others do so, so there are no Do Not Track signals for us to respond to.

## 9. Changes to this policy

When we change this policy we will publish the new version at the same address and update the dates at the top. For significant changes we will also note them in the App Store release notes for that version before they take effect. Earlier versions are in the history of github.com/MFELLC/PracticePlayerPrivacyPolicy, where this policy is hosted (see the GitHub row in section 6).

Questions: general@meatloafforeveryone.com
