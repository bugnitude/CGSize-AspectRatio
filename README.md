# Overview
This is a Swift extension of CGSize to get a size which maintains aspect ratio.

# Example
```
let size = CGSize(width: 50.0, height: 100.0)

// Aspect Fit
let aspectFitSize = size.aspectFit(into: CGSize(width: 200.0, height: 200.0))	// (100.0, 200.0)

// Aspect Fill
let aspectFillSize = size.aspectFill(into: CGSize(width: 200.0, height: 200.0))	// (200.0, 400.0)
```

# Requirements
* Swift 3.0+
* Xcode 8.0+

# Installation
Add CGSize+AspectRatio.swift to your project.
