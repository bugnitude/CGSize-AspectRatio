import UIKit

extension CGSize {
	
	func aspectFit(into size: CGSize) -> CGSize {
		if self.width == 0.0 || self.height == 0.0 {
			return self
		}
		
		let widthRatio = size.width / self.width
		let heightRatio = size.height / self.height
		let aspectFitRatio = min(widthRatio, heightRatio)
		return CGSize(width: self.width * aspectFitRatio, height: self.height * aspectFitRatio)
	}
	
	func aspectFill(into size: CGSize) -> CGSize {
		if self.width == 0.0 || self.height == 0.0 {
			return self
		}
		
		let widthRatio = size.width / self.width
		let heightRatio = size.height / self.height
		let aspectFillRatio = max(widthRatio, heightRatio)
		return CGSize(width: self.width * aspectFillRatio, height: self.height * aspectFillRatio)
	}
	
}
