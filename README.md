# Jbake-yinwang thème

[![Build Status](https://www.travis-ci.org/tisseurdetoile/Jbake-yinwang.svg?branch=master)](https://www.travis-ci.org/tisseurdetoile/Jbake-yinwang)

---

Jbake-yinwang est un thème minimal, pour Jbake il est basé sur [hugo-yinwang](https://github.com/chinanf-boy/gohugo-theme-yinwang) - un thème minimal, pour Hugo.

## Copie d'écran

![page d'acceuil](./screenshots/home.png)
![Post de blog](./screenshots/post.png)

## Fonctionnalités

- Clair
- Coloration syntaxique
- Liens sociaux
- TravisCI integration
- Support de la pagination (plus de bidouille :P)
- Page 404 specifique
- Liens pour passer d'un article à un autre
- Partage des posts dans les reseaux sociaux

## Installer

- creer un repot git (eg: **git@github.com:myGitName/website.git**)
- `mkdir website;cd website;git init`
- `git remote add upstream git@github.com:tisseurdetoile/Jbake-yinwang.git`
- `git fetch upstream`
- `git checkout -b upstream upstream/master`
- `git remote add origin git@github.com:myGitName/website.git`
- `git fetch origin`
- `git push -u origin master`
- commencer a produire du contenu dans content
- configurer le blog en éditant jbake.properties

## Mise à jour

- Récuperer une mise à jour
  - `git checkout upstream`
  - `git fetch upstream`
  - `git pull`
- Rebaser votre travail au dessus
  - `git checkout master`
  - `git rebase upstream`
  - si besoin gerer les conflits
  - `git push --force-with-lease`
- Continuer à travailler

### Run local docker style

`docker run -v $PWD:/srv/jbake javastreets/jbake:2.6.4 /bin/bash -c "jbake -b /srv/jbake"`

### Github Actions CI configuration

Il suffit d'ajouter les secrets concernant la configuration de votre ftp  (c'est à dire FTP_HOST, FTP_USER, FTP_PASSWORD) dans Settings / Secrets. Vous pouvez voir/modifier le Workflows [ici](.github/workflows/jbake.yml)

## Demonstration

Une démonstration est disponible [ici](http://jbakeyinwangdemo.ouvaton.org/)

## Licence et Copyright

Sous licence [the MIT license](/LICENSE).

---

** For our english friend **

Jbake-yinwanga minimal, responsive theme for Jbake based on the
[hugo-yinwang](https://github.com/chinanf-boy/gohugo-theme-yinwang) - a minimal, theme for Hugo

### Features

- Clean layout
- Syntax highlighting
- Social links
- Travis Integration
- Pagination support (no more custom :P)
- custom 404 page
- Link for Next/previous Post
- Social network share link in post

---

## Install

- create a git repo (eg: **git@github.com:myGitName/website.git**)
- `mkdir website;cd website;git init`
- `git remote add upstream git@github.com:tisseurdetoile/Jbake-yinwang.git`
- `git fetch upstream`
- `git checkout -b upstream upstream/master`
- `git remote add origin git@github.com:myGitName/website.git`
- `git fetch origin`
- `git push -u origin master`
- start writing content in the content folder
- configure the blog by editing jbake.properties

## Update

- Fetch update
  - `git checkout upstream`
  - `git fetch upstream`
  - `git pull`
- Rebase your work On
  - `git checkout master`
  - `git rebase upstream`
  - if you need deal with conflict
  - `git push --force-with-lease`
- Keep going

### Travis integration

- to be done

---

### Demo

The demo is here [Demo](http://jbakeyinwangdemo.ouvaton.org/)

---

## Copyright and license

It is under [the MIT license](/LICENSE).
