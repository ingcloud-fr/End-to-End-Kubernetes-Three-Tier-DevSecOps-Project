# Déploiement d'une application web à trois niveaux sur AWS EKS avec AWS EKS, ArgoCD, Prometheus, Grafana et Jenkins
[![LinkedIn](https://img.shields.io/badge/Connect%20with%20me%20on-LinkedIn-blue.svg)](https://www.linkedin.com/in/aman-devops/)
[![Discord](https://img.shields.io/badge/Discord-7289DA?style=for-the-badge&logo=discord&logoColor=white)](https://discord.com/invite/jdzF8kTtw2)
[![Medium](https://img.shields.io/badge/Medium-12100E?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@amanpathakdevops)
[![GitHub](https://img.shields.io/github/stars/AmanPathak-DevOps.svg?style=social)](https://github.com/AmanPathak-DevOps)
[![AWS](https://img.shields.io/badge/AWS-%F0%9F%9B%A1-orange)](https://aws.amazon.com)
[![Terraform](https://img.shields.io/badge/Terraform-%E2%9C%A8-lightgrey)](https://www.terraform.io)

![Bannière Three-Tier](assets/Three-Tier.gif)

Bienvenue dans le projet de déploiement d'une application web à trois niveaux ! 🚀

Ce dépôt héberge la mise en œuvre d'une application web à trois niveaux utilisant ReactJS, NodeJS et MongoDB, déployée sur AWS EKS. Le projet couvre un large éventail d'outils et de pratiques pour une configuration DevOps robuste et évolutive.

## Table des matières
- [Code de l'application](#application-code)
- [Code du pipeline Jenkins](#jenkins-pipeline-code)
- [Terraform pour le serveur Jenkins](#jenkins-server-terraform)
- [Fichiers de manifeste Kubernetes](#kubernetes-manifests-files)
- [Détails du projet](#project-details)

## Code de l'application
Le répertoire `Application-Code` contient le code source de l'application web à trois niveaux. Plongez dans ce répertoire pour explorer les implémentations frontend et backend.

## Code du pipeline Jenkins
Dans le répertoire `Jenkins-Pipeline-Code`, vous trouverez les scripts du pipeline Jenkins. Ces scripts automatisent le processus CI/CD, assurant une intégration et un déploiement fluides de votre application.

## Terraform pour le serveur Jenkins
Explorez le répertoire `Jenkins-Server-TF` pour trouver des scripts Terraform permettant de configurer le serveur Jenkins sur AWS. Ces scripts simplifient le processus de provisionnement de l'infrastructure.

## Fichiers de manifeste Kubernetes
Le répertoire `Kubernetes-Manifests-Files` contient les manifestes Kubernetes pour déployer votre application sur AWS EKS. Comprenez et personnalisez ces fichiers en fonction des besoins de votre projet.

## Détails du projet
🛠️ **Outils explorés :**
- Terraform et AWS CLI pour l'infrastructure AWS
- Jenkins, SonarQube, Terraform, Kubectl et bien plus pour la configuration CI/CD
- Helm, Prometheus et Grafana pour la surveillance
- ArgoCD pour les pratiques GitOps

🚢 **Vue d'ensemble :**
- Configuration des utilisateurs IAM et magie de Terraform sur AWS
- Déploiement de Jenkins avec intégration AWS
- Création d'un cluster EKS et configuration du Load Balancer
- Répertoires ECR privés pour une gestion sécurisée des images
- Charts Helm pour une configuration efficace de la surveillance
- GitOps avec ArgoCD - la cerise sur le gâteau !

📈 **Le parcours a couvert tout, de la configuration des outils au déploiement d'une application à trois niveaux, en assurant la persistance des données et en mettant en place des pipelines CI/CD.**

## Pour commencer
Pour débuter avec ce projet, consultez notre [guide complet](https://amanpathakdevops.medium.com/advanced-end-to-end-devsecops-kubernetes-three-tier-project-using-aws-eks-argocd-prometheus-fbbfdb956d1a) qui vous guide à travers la configuration des utilisateurs IAM, le provisionnement de l'infrastructure, la configuration du pipeline CI/CD, la création du cluster EKS et bien plus encore.

## Contribuer
Nous accueillons les contributions ! Si vous avez des idées d'améliorations ou trouvez des problèmes, n'hésitez pas à ouvrir une pull request ou à soumettre un ticket.

## Licence
Ce projet est sous licence [MIT License](LICENSE).

Bon codage ! 🚀
