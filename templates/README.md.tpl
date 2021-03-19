<h3>Hello fellas!</h3>
 

<img align="right" src="https://media.giphy.com/media/ZE6HYckyroMWwSp11C/giphy-downsized.gif" width="260">

I'm Emre, a web developer, especially experienced on PHP and Symfony. Working at 7Cups.com since June 2020. 

![Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=delirehberi&layout=compact)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts / just in english
{{range rss "https://emre.xyz/tag:en/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📜 Son yazılarım / just in turkish
{{range rss "https://emre.xyz/tag:tr/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 📫 come with me

- Blog: https://emre.xyz
- Linkedin: https://linkedin.com/in/delirehberi
- Twitter: https://twitter.com/delirehberi
- Youtube: https://www.youtube.com/c/EmreYILMAZ
- Podcasts: https://anchor.fm/delirehberi
- Soundcloud: https://soundcloud.com/delirehberi


