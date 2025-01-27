
# StringExtensionHTML-SPM

A Swift Package Manager (SPM) compatible wrapper for the [StringExtensionHTML](https://github.com/original-author/StringExtensionHTML) library.

## Purpose

`StringExtensionHTML-SPM` provides a streamlined and convenient way to include the `StringExtensionHTML` library in projects using Swift Package Manager. This package enables string manipulation and HTML-related operations in Swift applications, making it easier to work with HTML content.

This package was created to bridge the gap for users who prefer using SPM over CocoaPods, as the original library does not natively support SPM.

## Installation

1. Open your project in Xcode.
2. Go to **File > Add Packages**.
3. Enter the repository URL:
   ```
   https://github.com/your-username/StringExtensionHTML-SPM
   ```
4. Choose the latest version or branch.
5. Add the package to your target.

## Usage

After adding the package to your project, you can import the library and start using it:
```swift
import StringExtensionHTML

let htmlString = "<p>Hello, World!</p>"
let plainText = htmlString.htmlToPlainText
print(plainText) // Outputs: "Hello, World!"
```

For detailed usage, refer to the [original StringExtensionHTML documentation](https://github.com/original-author/StringExtensionHTML).

## License

This package is distributed under the same license as the original library. Refer to the [LICENSE](LICENSE) file for details.

---

## Contributing

Contributions are welcome! If you notice any issues or have suggestions for improvement, feel free to open an issue or submit a pull request.

---

## Acknowledgments

This package is a wrapper for the original [StringExtensionHTML](https://github.com/original-author/StringExtensionHTML) library. All credit goes to the original author(s) for their work.
