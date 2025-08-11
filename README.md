## HotReloading for iOS

An example project demonstrating instant SwiftUI updates in the iOS simulator, without needing to rebuild or restart the app.

---

### Why use Hot Reloading?
Just hit **Cmd + S** and your UI changes appear instantly.
- No more waiting for rebuilds
- Boosts productivity
- A happier Mac (and a happier you!)

Yesterday, my Mac was crying—she just couldn’t keep up with my speed. I finally gave hot reloading a shot in my project, something I never bothered with… until I really needed it. If you're working on an iOS project and haven’t tried hot reloading yet, trust me, it's a game-changer. 😅

---

### How to Implement It
For a detailed guide on integrating hot reloading into your own projects, check out this Medium article:  
🔗 [**How to Quickly Integrate Hot Reload via Inject/InjectionIII with Swift**](https://medium.com/@hmp.ucsm/how-to-quickly-integrate-hot-reload-via-inject-injectioniii-with-swift-031cfaf48cfe)

---

### Demo
<img src="HotReloading.gif" width="700" alt="Hot Reloading Demo"/>

---

### Project Structure
- `HotReloadingApp.swift`: The main entry point of the app.
- `ContentView.swift`: The root SwiftUI view.
- `Assets.xcassets`: App icons, colors, and other assets.
- `HotReloading.entitlements`: App entitlements configuration.

### Setup
1.  Clone this repository.
2.  Open `HotReloading.xcodeproj` in Xcode.
3.  Build and run the project on a simulator.

### Requirements
- Xcode 14 or later
- iOS 15.0 or later