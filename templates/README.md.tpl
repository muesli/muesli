### Hi there 👋

<img align="right" src="https://raw.githubusercontent.com/muesli/muesli/master/assets/termenv.png" width="260">

I'm Chris, an open-source enthusiast and avid contributor. I'm the author of [duf](https://github.com/muesli/duf),
[gitty](https://github.com/muesli/gitty), [Beehive](https://github.com/muesli/beehive), [Knoxite](https://github.com/knoxite/knoxite)
 and a bunch of other [projects](https://fribbledom.com/projects/). Curious what I've been working on recently?

(Love the logo on the right as much as I do? The awesome [Christian Rocha](https://github.com/meowgorithm/) made it!)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://fribbledom.com/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

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
