import SwiftUI

struct ContentView: View {
    let activities = ["Archery", "Baseball", "Basketball", "Bowling", "Boxing", "Cricket", "Curling", "Fencing", "Golf", "Hiking", "Lacrosse", "Rugby", "Squash"]
    let colors: [Color] = [.blue, .cyan, .gray, .green, .indigo, .mint, .orange, .pink, .purple, .red]
    @State private var selected = "Baseball"
    @State private var selectedColor: Color = .blue


    var body: some View {
        VStack {
            Text("Why not try?")
                .font(.largeTitle.bold())

            Spacer()
            if !selected.isEmpty {
                VStack {
                    Circle()
                        .fill(selectedColor)
                        .padding()
                        .overlay(
                            Image(systemName: "figure.\(selected.lowercased())")
                                .font(.system(size: 144))
                                .foregroundColor(.white)
                                .accessibilityLabel(Text("Activity: \(selected)"))
                        )
                    Text("\(selected)!")
                        .font(.title)
                }
                .transition(.slide)
                .id(selected)
            }
            Spacer()

            Button("Try again") {
                withAnimation(.easeInOut(duration: 1)) {
                    selected = activities.randomElement() ?? "Archery"
                    selectedColor = colors.randomElement() ?? .blue
                }
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    ContentView()
}
