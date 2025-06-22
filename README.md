# WhyNotTry 🎯

**WhyNotTry** is a fun and simple iOS app built with SwiftUI that helps you discover new activities to try when you're feeling indecisive. With just a tap, get a random activity suggestion from a curated list of sports and recreational activities!

## 📱 Features

- **Random Activity Suggestions**: Get instant recommendations from 13 different activities
- **Visual Design**: Beautiful circular design with SF Symbols icons for each activity
- **Dynamic Colors**: Each suggestion comes with a randomly selected vibrant color
- **Smooth Animations**: Enjoy fluid transitions when switching between activities
- **Simple Interface**: Clean, minimalist design focusing on the core functionality

## 🏃‍♂️ Available Activities

The app suggests from a variety of activities including:
- Archery 🏹
- Baseball ⚾
- Basketball 🏀
- Bowling 🎳
- Boxing 🥊
- Cricket 🏏
- Curling 🥌
- Fencing 🤺
- Golf ⛳
- Hiking 🥾
- Lacrosse 🥍
- Rugby 🏉
- Squash 🎾

## 🛠 Technical Details

- **Platform**: iOS
- **Framework**: SwiftUI
- **Language**: Swift
- **Minimum iOS Version**: iOS 14.0+
- **Architecture**: MVVM pattern with SwiftUI

## 📋 Requirements

- Xcode 12.0 or later
- iOS 14.0 or later
- macOS Big Sur or later (for development)

## 🚀 Getting Started

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/reco-studio/WhyNotTry.git
   cd WhyNotTry
   ```

2. **Open in Xcode**
   ```bash
   open WhyNotTry.xcodeproj
   ```

3. **Build and Run**
   - Select your target device or simulator
   - Press `Cmd + R` to build and run the app

### Usage

1. Launch the app
2. You'll see a random activity displayed with its corresponding icon
3. Tap "Try again" to get a new random activity suggestion
4. Enjoy the smooth animation and try something new!

## 🎨 Design Philosophy

WhyNotTry embraces simplicity and encourages spontaneity. The app's design focuses on:
- **Minimalism**: Clean interface without distractions
- **Visual Appeal**: Colorful and engaging presentation
- **Instant Gratification**: Quick decisions with immediate visual feedback
- **Accessibility**: Uses SF Symbols for consistent iconography

## 🔧 Code Structure

```
WhyNotTry/
├── WhyNotTryApp.swift          # Main app entry point
├── ContentView.swift           # Main view with app logic
└── Assets.xcassets/           # App icons and colors
```

### Key Components

- **`activities` Array**: Contains all available activity options
- **`colors` Array**: Defines the color palette for random selection
- **`@State selected`**: Manages the currently displayed activity
- **Animation**: Uses `withAnimation` for smooth transitions

## 🤝 Contributing

Contributions are welcome! Here are some ways you can contribute:

1. **Add More Activities**: Expand the activities array with new options
2. **Improve UI/UX**: Enhance the visual design or user experience
3. **Add Features**: Implement new functionality like favorites or categories
4. **Fix Bugs**: Report and fix any issues you encounter

### How to Contribute

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 👨‍💻 Author

**reco-studio**
- GitHub: [@reco-studio](https://github.com/reco-studio)

## 🙏 Acknowledgments

- Built with Apple's SwiftUI framework
- Icons provided by SF Symbols
- Inspired by the philosophy of trying new things and stepping out of comfort zones

---

**Ready to try something new?** Download WhyNotTry and let serendipity guide your next adventure! 🎲✨
