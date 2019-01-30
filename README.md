# README


## Project Title - SQL/THE_HACKING_BLOG

Holà Correctorios! Voici notre HACKING BLOG !


## Start up Project 

Un petit blog des familles!  

![alt text](https://fr.cdn.v5.futura-sciences.com/buildsv6/images/largeoriginal/a/6/5/a65c6fc9d1_50001521_logo-skyblog.jpg)


(Ouais ouais, on est tous passé par là TMTC!)

## How does it work ?

Pour info, il y a cinq modèles User, Article, Category : 
* User a trois attributs (first_name, last_name, email),
* Article a un deux attributs (title et content) et est associé à User,
* Category a un attribut (name) et est associé à Article,
* Comment a un attribut (name) et est associé à User et Article,
* Like n'a aucun attribut et est associé User et Article. 

Comment runner notre magnifique application :  

1/ Clone the github : git clone https://github.com/vdepetigny/3001_SQL_Blog.git  

```
git clone https://github.com/vdepetigny/3001_SQL_Blog.git
```

2/ Ajoute les gems : fais un Bundle Install  


```
bundle install
```

3/ Lance les associations : rails db:migrate  

```
rails db:migrate
```

4/ Lance le fichier seed : rails db:seed  

```
rails db:seed
```

5/ Amuse-toi avec la console ! :smile:  


#### Built with :heart: by : 

Viviane de Petigny  
Bastien Hiel  
Gregoria Ndongozi  
Mélanie Nguon  
Alexis Janin  

Bisous!


