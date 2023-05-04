import SwiftUI

public protocol JiweWidget {
    associatedtype WidgetView: View
    var name: String { get set }
    var view: WidgetView { get set }
}

open class JiweWidgetBuilder<WidgetType: JiweWidget> {
    public init() {}
    
    open func build() -> WidgetType {
        fatalError("You have to override this method.")
    }
}
