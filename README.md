# Brevis — Xcode Hotkeys Companion

Brevis is a small SwiftUI app I built to demonstrate my Swift skills. It presents Xcode keyboard shortcuts in a clean, searchable interface with thoughtful architecture and theming. This project showcases SwiftUI best practices, view composition, simple MVVM patterns, and attention to UX details.

## Demo
https://github.com/user-attachments/assets/08c7acb6-5870-4da0-953b-48af07c7c472

## Features

- SwiftUI interface with `NavigationStack`, `Form`, and `List`.
- Searchable hotkeys with `searchable(text:prompt:)`.
- Categorized hotkeys rendered via reusable views (e.g., `HotkeySectionView`).
- Simple MVVM with `HotkeyCategoryViewModel` and model types.
- Theming support via a centralized `Theme` (list style, window sizing, etc.).
- Preview support with `#Preview` for rapid iteration.

## Architecture

- UI: SwiftUI views composed from small, testable components.
- State: Local view state with `@State` and data provided by a view model (`HotkeyCategoryViewModel`).
- Models: `HotkeyCategoryModel` and `HotkeyModel` (names may vary) power the list content.
- Styling: Central `Theme` struct centralizes appearance choices.

This keeps responsibilities separated: views focus on layout and rendering, models describe data, and the view model adapts data for presentation.

## Requirements

- Xcode 15 or later (Swift 5.9+) recommended. Newer Xcode versions also work.
- iOS 17+ or macOS 14+ target (adjust as needed for your project settings).

## Getting Started

1. Clone the repository.
2. Open the `.xcodeproj` or `.xcworkspace` in Xcode.
3. Build and run the app.

## Usage

- Browse hotkey categories in the main list.
- Use the search bar to filter hotkeys by name or description.

## Project Structure (high level)

- Views: `MainHotkeysView`, `HotkeySectionView`, `KeySymbolView`, etc.
- ViewModels: `HotkeyCategoryViewModel`.
- Models: Category and hotkey models backing the UI.
- Theme: Centralized styling such as list style and frame sizes.
