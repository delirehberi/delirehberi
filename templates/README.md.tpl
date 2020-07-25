<h3>Hello fellas!</h3>
 

<img align="right" src="https://media.giphy.com/media/ZE6HYckyroMWwSp11C/giphy-downsized.gif" width="260">

I'm Emre, a web developer, especially experienced on PHP and Symfony.

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts / just in english
{{range rss "https://emre.xyz/tag:en/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 📫 How to reach me

- Twitter: https://twitter.com/delirehberi
- Fediverse: https://mastodon.social/@delirehberi
- Blog: https://emre.xyz
