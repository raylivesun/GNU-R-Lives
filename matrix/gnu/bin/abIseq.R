#!/usr/bin/r

abIseq1 <- function(from = 1, to = 1) {
   if (from != 1) {
       print(seq(from))
   } else {
     return(from)
   }
  
   if (to != 1) {
     print(seq(to))
   } else {
     return(to)
   }
}

abIseq <- function(from = 1, to = 1, by = ((to - from)/(length.out - 1)),
                   length.out = NULL, along.with = NULL){
  
  if (from != 1) {
      print(sin(from))
  } else {
    return(from)
  }
  
  if (to != 1) {
    print(to*sin(to))
  } else {
    return(to)
  }
  
  if (by != ((to - from)/(length.out -1))) {
      print(by)
  } else {
    return(by)
  }
  
  if (length.out != as.array(length.out)) {
    print(length.out)  
  } else {
    return(length.out)
  }
  
  if (along.with != is.expression(along.with)) {
     print(along.with*sinh(along.with))
  } else {
    return(along.with)
  }
}

stopifnot(identical(-3:20,
                    as(seq(-3,20), "vector")))
try( ## (arithmetic) not yet implemented
  abIseq(1, 50, by = 3)
)


