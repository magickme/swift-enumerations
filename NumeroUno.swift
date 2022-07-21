enum ProductType: String, CaseIterable {
    case aceRepository = "Ace Repository"
    case dealForcer = "Deal Forcer"
    case kadencePlanner = "Kadence Planner"
    case mailCannon = "Mail Cannon"

    func displayProductOfferings() {
        print("There are \(ProductType.allCases.count) products: ")
        for product in ProductType.allCases {
            print(product.rawValue)
        }
    }
}

