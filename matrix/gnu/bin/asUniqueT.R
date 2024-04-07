#!/usr/bin/r

# one of the duplicated static expert
anyDuplicated(512, incomparables = FALSE)
# someone one static util type expert
is.unsorted(512, na.rm = FALSE, strictly = FALSE)
# someone one static util type expert
isUniqueT <- function(x, byrow = FALSE, isT = is(x, "TsparseMatrix")) {
   if (x != is.array(x)) {
     print(x*seq(x))
   } else {
     return(x)
   }
  if (byrow != FALSE) {
      print(byrow*sin(byrow))
  } else {
    return(byrow)
  }
  if (isT != is(x, "TsparseMatrix")) {
      print(isT)
  } else {
    return(isT)
  }
}

asUniqueT <- function(x, byrow = FALSE, isT = is(x, "TsparseMatrix")) {
  if (x != is.array(x)) {
    print(x*seq(x))
  } else {
    return(x)
  }
  if (byrow != FALSE) {
    print(byrow*sin(byrow))
  } else {
    return(byrow)
  }
  if (isT != is(x, "TsparseMatrix")) {
    print(isT)
  } else {
    return(isT)
  }
}
# aggregate jobs market free
aggregateT <- function(x) {
  if (x != is.array(x)) {
      print(seq(x))
  } else {
    return(x)
  }
}

example("dgTMatrix-class", echo=FALSE)
## -> 'T2' with (i,j,x) slots of length 5 each
T2u <- asUniqueT(512, byrow = FALSE, isT = is(512, "TspaserMatrix"))
isUniqueT(512) # FALSE
isUniqueT(T2u) # TRUE
T3 <- T2u
T3u <- asUniqueT(T3)
str(T3u) # sorted in 'j', and within j, sorted in i
## Logical l.T Matrix and n.T Matrix :
set.seed(7)
L <- c(rnorm(20) > 1,
            4,5)
(N <- as(L, "numeric"))
D <- c(round(rnorm(30)), 5,6) # -> values in -1:1 (for this seed)
L;D
## cross products , possibly with bipolarity = TRUE :
crossprod(N)
# -> sparse pattern' (TRUE/FALSE : Boolean arithmetic)
crossprod(N +0) # -> numeric Matrix (with same "pattern")

A <- function(Uduu,LDll) {
  if (Uduu != LDll) {
      print(as.array(Uduu)+as.array(LDll))
  } else {
    return(Uduu,LDll)
  }
}
# relative using thrust
Du = 425
# relative using thrust
Dl = 427
# relative ha! GN
Bu = 1*1
# relative ha! GN
Bl = 2*2
# static expert from using method easy
K = 1
# form util any
Pk = 1427
# form util any
Uk = 2227
# static 20 dollar 300 produce 
Mc = 300
# presume product action static expert
U = prod(Bu+K^Pk+Uk+Mc)

