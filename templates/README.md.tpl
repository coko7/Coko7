Hey, I'm Coko <img src="./images/hi.gif" width="25" />

A french developer who's passionate about programming and open-source.

I love working in Linux and the terminal is where I spend most of my time.


<div style="display: flex; justify-content: space-evenly; align-items: center;">
    <picture>
        <source media="(prefers-color-scheme: dark)" srcset="./images/grs-user-stats-dark.svg">
        <source media="(prefers-color-scheme: light)" srcset="./images/grs-user-stats-light.svg">
        <img height=200 align="center" alt="User Profile GitHub stat card" src="./images/grs-user-stats-light.svg">
    </picture>
    <picture>
        <source media="(prefers-color-scheme: dark)" srcset="./images/grs-top-langs-dark.svg">
        <source media="(prefers-color-scheme: light)" srcset="./images/grs-top-langs-light.svg">
        <img height=200 align="center" alt="Top Languages GitHub stat card" src="./images/grs-top-langs-light.svg">
    </picture>
</div>

#### 👷 My active projects
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

<picture>
  <source media="(prefers-color-scheme: dark)"  srcset="https://raw.githubusercontent.com/Coko7/Coko7/snake/github-contribution-grid-snake-dark.svg">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Coko7/Coko7/snake/github-contribution-grid-snake-light.svg">
  <img align="center" alt="GitHub Contribution Snake" src="https://raw.githubusercontent.com/Coko7/Coko7/snake/github-contribution-grid-snake-light.svg">
</picture>
