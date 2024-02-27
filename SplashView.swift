import SwiftUI

struct SplashView: View {
    var body: some View {
        // Background image with full screen coverage
        Image("AyurMed")
            .resizable()
            .edgesIgnoringSafeArea(.all)
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5){
                  
                   let mainView =   ContentView();             UIApplication.shared.windows.first?.rootViewController = UIHostingController(rootView: mainView)
                }
            }
    }
}
