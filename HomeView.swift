import SwiftUI

struct HomeView: View {
    let diseaseName: String
    let descriptiveSolution: String
    let anotherImage: String
    
    var body: some View {
        ScrollView {
            VStack {
                Image(anotherImage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: UIScreen.main.bounds.width * 0.6, height: UIScreen.main.bounds.height * 0.3)
                    .cornerRadius(15)
                    .clipped()
                    .padding(.bottom, 10)
                
                VStack(alignment: .leading) {
                    Text(diseaseName)
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.bottom, 5)
                    
                    Text(descriptiveSolution)
                        .font(.body)
                        .padding(.bottom, 10)
                }
                .padding(.horizontal, 15)
                
                Spacer()
            }
        }
        .navigationTitle("About")
        .padding(.top, 15)
    }
}
    

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(diseaseName: "Cold", descriptiveSolution: "Cold solution here...", anotherImage: "cold_anotherimage")
    }
}
