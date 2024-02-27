import SwiftUI

struct ContentView: View {
    
    let imagesData = [
         ("Cold", "cold",
     """
     (Tulsi Tea):
     Add fresh tulsi leaves to 1½ cups of water.,
     Boil on a medium flame for 10 minutes.,
     Strain the water using a strainer.,
     Add lemon juice and mix well.,
     Drink warm to get relief from cough and cold.
     
     
     Honey:
     With loads of antimicrobial properties, honey is not only heavenly for your taste buds but also helps ease sore throat. It is an effective cough suppressant.,
              
     How it works:
     Honey provides relief from chest congestion by loosening thick mucus and helping you to cough it out. This helps reduce wet cough.,
     
     How to take:
     Take a teaspoonful of honey before going to bed at night to reduce the severity of cough. Continue till you do not get relief from cough.
      make the headings bold for above imageset
     
     
     Honey in Ginger Juice :
     
     How to take:
     Take 1 teaspoon honey.,
     Add 1 teaspoon of ginger juice and 1 pinch of black pepper.,
     Take once in the morning and once before going to bed at night to get relief from a sore throat and cough.
     """
          , "cold_anotherimage"),
         
         ("Cough", "cough",
     """
     Black Pepper:
     
     How to take:
     On a pastry board grind 4-6 black pepper seeds.
     Add a teaspoon of honey and mix it thoroughly.
     Taking this home remedy for cough several times a day relieves cough.
     
     
     Almonds:
     
     How to take:
     Soak about 5-8 kernels in water overnight.
     After removing the brown skin, grind the softened kernels into a fine paste.
     Add 20 grams of butter and sugar to this paste.
     Eating this paste in the morning and evening gets rid of cough.
     This paste is an effective home remedy for dry cough.
     
     
     Long Pepper, Ginger & Tulsi:
     
     How to take:
     To prepare this home remedy for cough, take about 10 grams of each of  long pepper, dried ginger,holy basil leaves.
     Add 4-6 small cardamoms and grind to yield a fine powder.
     Consuming this powder with equal amount of honey relieves cough.
     
     
     Ginger, Betel Leaves & Honey:
     
     How to take:
     To prepare this home remedy for cough, you will need 1 tsp ginger juice.
     Add 1 tsp honey to it.
     Third ingredient required is betel leaves.
     Pound and take out juice of betel leaves.
     Add 1 tsp betel leaves juice to the previous mixture and mix well.
     A powerful home remedy for cough is ready to use.
     You should add 1 tsp lukewarm water to it and drink it. You should take it 3 times a day. Don’t consume anything till half an hour.
     
     
     Black Pepper, Turmeric, Milk & Honey:
     
     How to take:
     Take one glass of hot milk.
     Add 1/2 teaspoon of pepper powder, turmeric powder and honey to it.
     Mix it well and drink it twice a day for the best result.
     
     
     Onion and Honey:
     
     How to take:
     Chop up an onion, extract the juice and mix it with some honey.
     Leave this mixture for about five hours and then use it as a cough syrup twice a day.
     Onion acts as a decongestant and soothes your airways.
     This is one of the effective home remedies for cough.
     
     
     Ginger and Honey:
     
     How to take:
     Take a piece of fresh ginger, grate it and extract juice from it.
     Take about 2 teaspoons of ginger juice and add about 2 and 1/2 teaspoons of honey. Mix it well.
     Warm the mixture slightly.
     Let it warm for less than a minute, and then you can have it about three to four times a day for your wet cough.
     Home remedies for cough with ginger honey might take some time to take effect. Be patient.
     """, "cough_anotherimage"),
         
         ("Backache", "Backache",
     """
     Shallaki (Boswelia Serrata):
     
     How it works:
     This herb is famous for muscular pain relief. It acts as a painkiller for pain in joints. It prevents swelling of joints.
     
     How to use:
     Mix Shallaki powder with lukewarm water and consume it twice a day or as per the recommendation
     Shallaki capsules and tablets can be taken not exceeding 2 per day or as per the recommendation.
     
     
     Ginger (Zingiber Officinalis):
     
     How it Works:
     Ginger contains bioactive chemicals such as zingerone and gingerol. These compounds have anti-inflammatory activities that might help decrease pain.
     
     How to use:
     Grate a 5 inch piece of fresh ginger and place in a clean cheesecloth.
     Tie up the cheesecloth and immerse it in hot water for 30 seconds.
     Let it cool a bit and place it on the painful area for 10 minutes.
     Use this compress at least 3 to 4 times a day.
     Repeat this 2-3 times a day.
     
     OR
     
     Chop a few slices of ginger and add into a small bowl of water.
     Boil it for about 10 minutes and remove from the flame.
     Strain the water into a cup and let it cool down to lukewarm.
     Add 1 tablespoon of honey to it and mix well.
     Drink this tea daily.
     """
          , "Backache_anotherimage"),
         
         ("Headache", "Headache",
     """
     Ginger:
     
     How it works:
     Ginger helps in reducing the inflammation of the blood vessels in the scalp. Therefore, ginger helps in relieving headaches.
     
     How to use:
     Mix ginger juice and lemon juice evenly.
     Drink this twice a day.
     A teaspoon of dried ginger powder and two tablespoons of water are added to the paste and applied on the forehead for a few minutes to cure the headache.
     
     
     
     Lavender Oil:
     
     How it works:
     The soothing scent of lavender essential oil helps to relieve stress-induced headaches.
     
     How to use;
     Pour a few drops of lavender oil on a tissue.
     Now, pour two drops of lavender oil in two cups of boiling water and steaming is a good way to get rid of headaches.
     
     OR
     
     Applying two or three drops of lavender oil along with a tablespoon of almond oil or olive oil on the forehead is also a great single remedy for headaches.
     
     
     
     Cinnamon:
     
     How it works:
     Cinnamon is a great remedy for headaches.
     
     How to use
     Grind cinnamon and add some water to make a thick paste.
     Apply it on your forehead and leave it on for 30 minutes.
     Rinse with lukewarm water.
     
     
     
     Cloves:
     
     How it works:
     Headache problems can be easily solved with the help of cloves' cooling and pain-relieving properties.
     
     How to use:
     Combine two drops of clove oil Combine two drops of clove oil, one tablespoon of coconut oil and salt and apply on the forehead.
     Wrap a few cloves of buttermilk in a blanket or clean towel.
     Take it when you feel a headache and smell it.
     The aroma of cloves reduces headaches.
     
     
     Basil leaves:
     
     How to use:
     Put three or four basil leaves in a cup of boiling water and leave for a few minutes.
     You can also add honey to it if you want.
     In addition, you can chew a few mint leaves or apply it on the forehead with mint oil and coconut oil.
     """
          , "Headache_anotherimage"),
         ("Healthy skin", "HealthySkin",
 """
 Chickpea flour and Neem:

 How to use:
 1 tablespoon chickpea flour
 Pinch of turmeric
 Pinch of Neem powder

 Mix all three ingredients with water. Use less water to create a paste that can be used as a spot treatment; leave on for an hour. Use more water to create a cleanser for the entire face.

 
 
 Aloe Vera:
 Peel the skin of Aloe Vera and apply it on the skin
 """
          , "healthyskin_anotherimage"),
         
         ("Weight Loss", "Dietary",
     """
     Lemon:
     
     How to use:
     Drinking warm water with lemon juice first thing in the morning can help jumpstart your metabolism and aid in digestion.
     Lemon contains citric acid, which helps break down fat and suppress appetite.
     This simple remedy can also help flush out toxins and prevent bloating.
     
     
     Ginger:
     
     How to use:
     In a small saucepan, bring the water to the boil. Turn off the heat and add the chopped ginger.
     Steep with the lid on for 5 minutes (covering with a lid prevents the oils and medicinal compounds escaping through the steam).
     Strain the weight loss tea and add some lemon and honey when the tea has cooled down (excessive heat will destroy the benefits of honey). Honey and lemon have their own health benefits that can increase the potency of this wonderful tea.
     Enjoy your anti-inflammatory weight loss drink.
     
     
     
     Green Tea:

     How to use:
     Boil water and let it cool down for a few minutes.
     Pour the hot water over the tea bag in a cup.
     Steep the tea bag for 3-5 minutes, depending on how strong you like your tea.
     Remove the tea bag and enjoy your green tea.
     Green tea contains catechins, which are natural antioxidants that help boost metabolism and burn fat. Drinking green tea regularly can aid in weight loss and improve overall health.
     """
          , "weightloss2_image"),
         ("Diarrhoea", "diarrhoea",
     """
     Whey and Buttermilk:
     
     How to use:
     Whey is the liquid portion of curd while buttermilk is obtained by churning the curd after the fat has been removed.
     Take any one of them in small volumes at frequent intervals.
     
     
     
     Raw Banana:
     
     How it works:
     Raw banana is an effective astringent and is recommended widely as a diet for treating diarrhoea.
     
     How to use:
     Cut one raw banana into three pieces and soften them in a pressure cooker using an adequate volume of water.
     Drain out the excess water.
     Separate the peel and mash the softened pulp well.
     In a skillet, roast a small volume of poppy seeds till they turn brown.
     Grind them to obtain a fine powder. Add this powder to banana mash together with a pinch of salt.
     This delicious and nutritious recipe checks diarrhoea through its astringent properties.
     """
          , "diarrhoea_anotherimage"),
         ("Constipation", "constipation",
 """
 GHEE WITH MILK

 How it works:
 It is one of the oldest and most effective remedies to treat constipation. Since ancient times it was believed that the consumption of Cow’s ghee with milk promotes gut health, eases bowel movements, and is a healthy source of nutrients for the body. For this reason, our grandmothers still advise and guide us. To make it a part of our life.

 How to use:
 1 cup of hot milk, add 1 tablespoon of ghee into it before getting to bed is an effective remedy to
 relieve constipation.
 In chronic constipation, you may add more than 1 tablespoon of ghee.

 
 
 FENNEL SEEDS

 How it works:
 Fennel seeds promote digestion and help soothe swelling and irritation and relax the muscles in the
 intestine which relieves constipation. Fennel seeds are one such natural effective laxative to treat
 constipation.

 How to use:
 1 teaspoon of fennel seeds powder to be taken at bedtime with a glass of lukewarm water works as a laxative to treat constipation.


 """
          , "healthyskin_anotherimage"),
         
         
     ]
    
    var body: some View {
   
            
            
            NavigationView {
               
                ScrollView {
                    LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())], spacing: 10) {
                        ForEach(imagesData, id: \.1) { imageData in
                            NavigationLink(destination: HomeView(diseaseName: imageData.0, descriptiveSolution:  imageData.2, anotherImage:  imageData.1)
                            ) {
                                
                                VStack {
                                    Image(imageData.1)
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(maxWidth: 200 , maxHeight: 150)
                                        .cornerRadius(15)
                                        .clipped()
                                    
                                    
                                    Text(imageData.0)
                                        .font(.headline)
                                        .padding(.bottom, 5)
                                }
                                .padding(.horizontal, 5)
                            }
                        }
                    }
                    
                    .padding(.horizontal)
                    
                }
                .navigationTitle("Discover") .padding(.bottom, 15)
            }
        }
    
}
