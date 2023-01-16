![Header](images/header.jpg)

## Bienvenue sur ma page GitHub 👋


## 📜 Mes dernières vidéos youtube :
<img src=htt"ps://img.shields.io/youtube/channel/subscribers/UClx3W5zn4rvG-HLQ5lmCWJw-1KQ?style=for-the-badge"></img>
<table>
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCOkBH5i1t1hO4Tcu4aP-1KQ" 10}}
<tr>
<td><img src="https://img.youtube.com/vi/{{slice .URL 32}}/default.jpg"></img></td>
<td>
<a href="{{.URL}}">{{.Title}}</a> ({{humanize .PublishedAt}}) <br/>
<img src="https://img.shields.io/youtube/views/{{slice .URL 32}}?style=flat-square"> </img> 
</td>
</tr>
{{- end}}
</table>

#### 👷 Voici mes dernièrs projets sur GitHub :
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱Mes prochains projet :
- MenuF5 V1
- Mapping Concessionnaire V1
- ...

#### 🔨 Mes meilleurs projets :
- MenuF5 V1
- Mapping Concessionnaire V1
- Toute ces créations sont disponibles sur mon Discord : https://discord.gg/hTwjqPrxqa

#### ⭐ Star Repositories :
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Dernier followers :
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Informations :

Merci pour tout votre soutien n'hésitez pas a rejoindre le discord !

#### 📫 Me contacter : 

- Discord: https://discord.gg/hTwjqPrxqa
- Discord MP: YouTube Skynoz#0052
