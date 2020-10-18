car <- list(
  name="тачка",
  siden = "на всех хватит",
  kolesa = "достаточно"
)
class(car) <- "employee"

attributes(car)

car


print.employee <- function(wrkr){
  cat(wrkr$name, "\n")
  cat("Кол-во мест", wrkr$siden, "\n")
  cat("Кол-во колес", wrkr$kolesa, "\n")
  
}


methods( ,"employee")
print.employee

car

kamaz <- list(
  name="тачка",
  siden = "всем хватит",
  kolesa = "достаточно",
  salary = "едет на солярке"
)

class(kamaz) <- c("salary", "employee")
kamaz


cara <- list(
  name="тачка",
  siden = "всем хватит",
  kolesa = "достаточно",
  salary = "едет на бензине"
)

class(cara) <- c("salary", "employee")
cara

electro <- list(
  name="тачка",
  siden = "всем хватит",
  kolesa = "достаточно",
  salary = "едет на токе"
)

class(electro) <- c("salary", "employee")
electro

print("имеются: cara, kamaz, electro. Выбирай")



f <- function(){

v <- scan("", what = "")

if (v == "cara"){
  print(cara)
}

if (v == "kamaz"){
  print(kamaz)
}

if (v == "electro"){
  print(cara)
}

f()
}
