<h3>Hola!</h3>
 

<img align="right" src="https://media.giphy.com/media/ZE6HYckyroMWwSp11C/giphy-downsized.gif" width="260">

Hello World! 👋 I'm Emre, a passionate Web Developer weaving the web with PHP and Symfony, and occasionally dabbling in Haskell for some functional flair. I specialize in crafting responsive and engaging websites, committed to delivering high-quality and innovative solutions. Don't forget to explore my professional habitat at [Workouse](https://workouse.com) for a deeper dive into my projects and collaborations. Let's connect and build something amazing together!

![Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=delirehberi&layout=compact)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts 
{{range rss "https://emre.xyz/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}} 

#### 📫 stalk me

- Blog: https://emre.xyz 
- Linkedin: https://linkedin.com/in/delirehberi
- Twitter: https://twitter.com/delirehberi
- Youtube: https://www.youtube.com/@delirehberi
- Podcasts: https://anchor.fm/delirehberi
- Soundcloud: https://soundcloud.com/delirehberi
- Nostr: https://satellite.earth/@delirehberi@emre.xyz
- Bsky: https://bsky.app/profile/emre.xyz


#### 👯 Check out some of my recent followers
{{range followers 10}}
- [{{.Login}}]({{.URL}})
{{- end}}



