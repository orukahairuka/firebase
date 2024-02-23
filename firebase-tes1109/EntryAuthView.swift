import SwiftUI
import FirebaseAuth

struct EntryAuthView: View {

    @State  var name:String = ""
    @State  var email:String = ""
    @State  var password:String = ""

    var body: some View {
        VStack{
            TextField("name", text: $name).padding().textFieldStyle(.roundedBorder)
            TextField("email address", text: $email).padding().textFieldStyle(.roundedBorder)
            TextField("password", text: $password).padding().textFieldStyle(.roundedBorder)

            Button(action: {

            }, label: {
                Text("新規登録")
            }).padding()
        }
    }
}
