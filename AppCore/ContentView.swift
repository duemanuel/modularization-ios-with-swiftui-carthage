import SwiftUI
import Feature1

struct ContentView: View {
    var body: some View {
        HelloWorld(texto: "Eduardo Oliveira")
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
