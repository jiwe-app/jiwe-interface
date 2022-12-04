import SwiftUI

public protocol JiweWidget {
    var name: String { get set };
    var view: any View { get set };
}

open class JiweWidgetBuilder {
    public init() {}
    
    open func build() -> JiweWidget {
        fatalError("You have to override this method.")
    }
}
