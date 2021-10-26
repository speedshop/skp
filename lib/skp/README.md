## Installation Requirements

This client assumes you're using Ruby 2.6 or later.

This client assumes you have `tar` installed and available on your PATH.

The way that the client opens files (using `open` or `xdg-open` depending on platform) assumes you have your default program for the following filetypes set correctly:

* .md for Markdown (XCode by default on Mac: you probably want to change that!)
* .mp4 for videos

## Slack Invite

The Slack channel is your best resource for questions about Rails Performance
or other material in the workshop. Nate is almost always monitoring that channel.

If you encounter a **bug or other software problem**, please email support@speedshop.co.

If you purchased the Workshop yourself, you will receive a Slack channel invitation
shortly. If you are attending the Workshop as part of a group and your license key
was provided to you, you need to register your key to get an invite:

```
$ skp key register [YOUR_EMAIL_ADDRESS]
```

Please note you can only register your key once.

## Important Commands

Here are some important commands for you to know:

```
$ skp next     | Proceed to the next part of the workshop.
$ skp complete | Mark current lesson as complete.
$ skp list     | List all workshop lessons. Shows progress.
$ skp download | Download all lessons. Useful for offline access.
$ skp show     | Show any particular workshop lesson.
$ skp current  | Opens the current lesson.
```

Generally, you'll just be doing a lot of `$ skp next`! It's basically the same thing as `$ skp complete && skp show`.

#### --no-open

By default, `$ skp next` (and `$ skp show` and `$ skp current`) will try to open the content it downloads. If you
either don't like this, or for some reason it doesn't work, use `$ skp next --no-open`.

## Working Offline

By default, the course will download each piece of content as you progress through
the course. However, you can use `skp download` to download all content
at once, and complete the workshop entirely offline.

Videos in this workshop are generally about 100MB each, which means the entire
course is about a 3 to 4GB download.

## Bugs and Support

If you encounter any problems, please email support@speedshop.co for the fastest possible response.

## Suggested Schedules

I've found that self-directed learners are most effective when they set a schedule for themselves. These schedules will work if you are learning alone or in a group.

### 4-Week Schedule

This is my recommended schedule. It is designed so that you can do the workshop as "20% time", or as part of a larger performance "sprint".

If you follow this schedule, you should be able to complete the workshop in about 4 weeks. I suggest leaving an entire day aside to complete your material for the week, e.g. Mondays. Tuesday through Friday should be used to complete exercises and PR Safaris.

* **Week 1**: Modules 1 and 2
* **Week 2**: Module 3 and 4
* **Week 3**: Module 5
* **Week 4**: Module 6

### 1-Week Intensive Schedule

For those of you looking to immerse yourselves and only work on this workshop for 8 hours a day for 5 days, this schedule is suggested:

* **Day 1**: Modules 1 and 2
* **Day 2**: Module 3
* **Day 3**: Module 4
* **Day 4**: Module 5
* **Day 5**: Module 6

### 80/20 Schedule

Short on time? Here's the 20% of the course content that's the most important:

* Module 1
* Module 5

If I had the time to go through a limited amount of the workshop content, I would concentrate exclusively on these two modules.
