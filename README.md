# CineGeh

[![Flutter](https://img.shields.io/badge/Flutter-3.5+-blue.svg)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.5+-blue.svg)](https://dart.dev)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A beautiful movie discovery app built with Flutter. Explore trending, popular, and now playing movies!

## ✨ Features

- 🎬 Browse trending, popular, and now playing movies
- 🔍 Search movies by title
- ❤️ Save favorites locally
- 🎥 View movie details with cast info
- 🌙 Dark/Light theme support
- 🌍 Multi-language (English & Indonesian)
- 🌐 Web support with GitHub Pages

## 🚀 Live Demo

**[Try CineGeh →](https://coding-geh.github.io/cinegeh/)**

## 📦 Installation

### Prerequisites

- Flutter SDK (3.5.0 or higher)
- TMDB API Key ([Get one here](https://themoviedb.org))

### Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/Coding-Geh/cinegeh.git
   cd cinegeh
   ```

2. **Create environment file**
   ```bash
   echo "TMDB_API_KEY=your_api_key_here" > .env
   ```

3. **Install dependencies**
   ```bash
   flutter pub get
   ```

4. **Generate code**
   ```bash
   dart run build_runner build --delete-conflicting-outputs
   ```

5. **Run the app**
   ```bash
   flutter run
   ```

## 🔨 Build for Production

### Android
```bash
flutter build apk --release
```

### iOS
```bash
flutter build ios --release
```

### Web
```bash
flutter build web --release
```

## 🏗️ Project Structure

```
lib/
├── core/
│   ├── config/       # Environment config (envied)
│   ├── constants/    # API & App constants
│   ├── theme/        # Theme configuration
│   └── utils/        # API helper
├── models/           # Data models (Movie)
├── services/         # API & local services
├── viewmodels/       # State management (Riverpod)
└── views/            # UI screens & widgets
```

## 🛠️ Tech Stack

- **Framework**: Flutter
- **State Management**: Riverpod
- **HTTP Client**: Dio
- **Localization**: easy_localization
- **API**: TMDB (The Movie Database)

## 🔐 Environment Variables

| Variable | Description |
|----------|-------------|
| `TMDB_API_KEY` | Your TMDB API key |

## 📄 License

This project is licensed under the MIT License.

---

Made with ❤️ by [Coding Geh](https://codinggeh.com)
