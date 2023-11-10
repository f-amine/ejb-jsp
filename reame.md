# 1. Comment exécuter :
## Étape 1 : Cloner le Dépôt
`git clone https://github.com/f-amine/ejb-jsp.git`
## Étape 2 : Installer JBoss Tools
Assurez-vous d'avoir JBoss Tools installé dans votre Eclipse IDE. Si ce n'est pas le cas, téléchargez et installez-le depuis le site officiel de JBoss Tools : https://tools.jboss.org/
## Étape 3 : Créer un Nouveau Serveur
- Ouvrez Eclipse IDE.
- Accédez à Window > Show View > Other....
- Dans la boîte de dialogue "Show View", développez le dossier "Server" et sélectionnez "Servers", puis cliquez sur "Open".
- Faites un clic droit dans la vue "Servers" et sélectionnez "New" > "Server".
- Choisissez "JBoss Community" > "WildFly [version]" et cliquez sur "Next".
- Parcourez et sélectionnez le répertoire d'installation de WildFly, puis cliquez sur "Finish".
## Étape 4 : Ouvrir les Dossiers de Projet
Ouvrez les trois dossiers de projet (ejb-project, jsp-web-project, ear-project) séparément dans votre Eclipse IDE.

## Étape 5 : Ajouter le JAR de WildFly au Classpath
- Dans la fenêtre des propriétés, allez à "Java Build Path" > onglet "Libraries".
- Cliquez sur "Add External JARs" et ajoutez le JAR de WildFly depuis votre répertoire d'installation de WildFly.

## Étape 6 : Exécuter le Projet EAR
- Faites un clic droit sur ear-project dans l'Explorateur de Projets.
- Sélectionnez "Run As" > "Run on Server".
- Choisissez le serveur WildFly configuré et cliquez sur "Finish".
# 2. Technologies Utilisées :
## 1. WildFly :
WildFly, développé par Red Hat, est un serveur d'applications open source, léger, flexible et riche en fonctionnalités pour les applications Java EE. Il offre un environnement d'exécution pour le déploiement et l'exécution d'applications d'entreprise Java.

## 2. EJB (Enterprise JavaBeans) :
EJB est une architecture côté serveur pour la construction modulaire d'applications d'entreprise. Il simplifie le développement de systèmes à grande échelle, distribués et transactionnels en Java.

## 3. JSP (JavaServer Pages) :
JSP est une technologie qui aide les développeurs à créer des pages web générées dynamiquement basées sur HTML, XML ou d'autres types de documents. Elle est largement utilisée pour la construction d'applications web dynamiques et fait partie de la pile technologique Java EE.


# 3. Vidéo de Démonstration :
