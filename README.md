# Kelola Emas

**Kelola Emas** is an application that helps you manage your gold inventory efficiently.

## 🏗️ Getting Started

This project follows the **Clean Architecture** pattern and uses **GetX** for state management and routing.

## 📁 Project Structure

lib/
├── common/                 # Shared UI styles and components
│ └── ui/
│ ├── colors/               # Color definitions
│ ├── sizing/               # Size constants and spacings
│ ├── typography/           # Text styles
│ └── components/           # Reusable UI building blocks
│ ├── atom/                 # Small, indivisible UI parts (e.g., Button, Icon)
│ ├── molecules/            # Combined atoms (e.g., FormField)
│ ├── organism/             # Group of molecules forming sections
│ └── template/             # Full-page layouts or templates
│
├── config/
│ └── routes/               # App routing configuration
│
├── core/                   # Core utilities, constants, and base classes
│
├── features/               # Feature-based module organization
│ └── featureA/
│ ├── data/
│ │ ├── repositories/       # Implementation of domain repositories
│ │ ├── models/             # DTOs or data-specific models
│ │ └── sources/
│ │ ├── local_sources/      # Local storage/data access
│ │ └── remote_sources/     # Remote APIs or network services
│ ├── domain/
│ │ ├── entities/           # Core business entities
│ │ ├── use_cases/          # Application-specific business logic
│ │ └── repositories/       # Abstract repository interfaces
│ └── presentation/
│ ├── screens/              # UI screens
│ ├── bindings/             # GetX bindings for dependency injection
│ └── widgets/              # Feature-specific widgets