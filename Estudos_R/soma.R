nova_funcao <- function(a = as.numeric(readline(prompt = "Digite um numero ")),
                        b = as.numeric(readline(prompt = "Digite outro numero : "))) {
  test_int <- function(x) {
    x %% 1 == 0
  }
  inputs <- c(a, b)
  tests <- test_int(inputs)
  if (any(tests == FALSE)) {
    stop("Input must to be integer")
  } else {
    sum((1:a)^b)
  }
}
nova_funcao()