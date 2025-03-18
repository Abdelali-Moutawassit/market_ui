# 🍔 Foodie App

Une application mobile Flutter moderne et élégante pour la livraison de nourriture, avec des animations fluides, une interface utilisateur agréable, et une navigation intuitive.

## 📱 Aperçu

- **Écran d'accueil animé** : Affichage personnalisé de la liste des catégories et des vendeurs.
- **Animations fluides** : Utilisation d'animations personnalisées (Fade, Slide) pour améliorer l’expérience utilisateur.
- **Navigation fluide** : Transitions entre les écrans avec des effets visuels.
- **Thème personnalisé** : Application d’un thème clair bien défini via `AppTheme`.

---

## 🗂️ Structure du projet

lib/
├── core/
│   ├── animations/         # Animations personnalisées (Fade, Slide)
│   ├── theme/              # Thème personnalisé (couleurs, styles)
│   ├── utils/              # Helpers : Navigation, SizeConfig, UI helpers
│   └── widgets/            # Widgets communs (CustomAppBar, etc.)
├── data.dart               # Données statiques (vendeurs, catégories)
├── screens/
│   ├── splash_screen.dart  # Splash screen
│   ├── home_screen/
│   │   ├── home_screen.dart
│   │   └── widgets/        # Widgets spécifiques au HomeScreen (CategoryListView, VendorCard)
│   └── vendor_screen/      # Écran détaillé pour un vendeur
└── main.dart               # Point d'entrée de l'application



---

## 🚀 Fonctionnalités principales

| Fonctionnalité                   | Description |
|----------------------------------|------------|
| **Splash Screen**                | Écran d'accueil avec logo avant de charger l'interface principale. |
| **Home Screen Animé**            | Animations d'entrée, liste des vendeurs et catégories. |
| **Navigation animée**            | Navigation vers l'écran du vendeur avec transitions personnalisées. |
| **Thème Light personnalisé**     | Palette de couleurs définie dans `AppTheme`. |
| **Responsivité**                 | `SizeConfiguration` pour s'adapter à différentes tailles d'écran. |

---

## 📦 Dépendances principales

- `flutter`
- **Aucune dépendance externe** pour les animations : tout est fait via des classes personnalisées.

---

## 🔥 Démarrage rapide

### 1️⃣ Prérequis

- Flutter SDK installé (version stable recommandée)
- IDE : Android Studio, VSCode ou autre
- Un device ou un émulateur configuré

### 2️⃣ Cloner le projet

```bash
git clone https://github.com/yourusername/foodie_app.git
cd foodie_app
```

### 3️⃣Installer les dépendances
```bash
flutter pub get
```

### 4️⃣ Exécuter l'application
```bash
flutter run
```

## 💡 Explication technique

### 1. Animations
Les animations comme FadeAnimation et SlideAnimation sont faites manuellement pour donner un effet naturel et fluide à la navigation et au défilement des listes.

### 2. Navigation
Utilisation d'une classe utilitaire Navigation avec un PageTransition personnalisé (par ex., fadeIn) pour naviguer entre les écrans sans effet standard.

### 3. Responsiveness
Grâce à la classe SizeConfiguration et les méthodes rh() et rw(), l'UI est scalable et responsive sur plusieurs tailles d'écran.

### 4. Design propre
Le projet est organisé en core, screens, et widgets, avec une bonne séparation des responsabilités.

## 📄 Améliorations possibles
Intégration réelle d'une API REST pour récupérer la liste des vendeurs.
Gestion d'état avec Bloc/Provider.
Authentification Firebase.
Dark mode en ajoutant une variante dans AppTheme.

## 📃 Auteurs
### Nom : Abdelali (ou ton nom)
### Contact : abdelalimoutawassit99@gmail.com
