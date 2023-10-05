let firstNameConst: String = "Stevie"

var secondNameVar: String? = "Jobs"
if let tempName = secondNameVar {
  print("nome: \(firstNameConst) \(tempName)")
}
else {
  print("nome: \(firstNameConst) Wozniak")
}