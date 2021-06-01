### Hi there 👋

<img align="right" src="https://raw.githubusercontent.com/muesli/muesli/master/assets/termenv.png" width="260">

What's this? A mysterious secret page? Shhh, don't tell anyone!
Want your own awesome profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

I'm Chris, an open-source enthusiast and avid contributor. I'm the author of Beehive, Knoxite, Tomahawk and a bunch
of other projects. Curious what I've been hacking on recently?

(Love the logo on the right as much as I do? The awesome [Christian Rocha](https://github.com/meowgorithm/) made it!)

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://fribbledom.com/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 💬 Feedback

If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked
and what needs being improved. Got an issue? Open a ticket, I don't bite and will try my best to help!

#### 📫 How to reach me

- Twitter: https://twitter.com/mueslix
- Fediverse: https://mastodon.social/@fribbledom
- Blog: https://fribbledom.com
- IRC: muesli on Libera
