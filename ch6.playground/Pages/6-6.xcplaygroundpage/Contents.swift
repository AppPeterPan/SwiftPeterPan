
// 6-6
var height: Double? = 1.71
var weight: Double? = 55
if let height = height {
    if let weight = weight {
        let bmi = weight / (height * height)
    }
}

if let height = height, let weight = weight {
    let bmi = weight / (height * height)
}

if let height = height, let weight = weight {
    if height > 1.7 && weight > 50 {
        let bmi = weight / (height * height)
    }
}

if let height = height, let weight = weight, height > 1.7 && weight > 50 {
    let bmi = weight / (height * height)
}
