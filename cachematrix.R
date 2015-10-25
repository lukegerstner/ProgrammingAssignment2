## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
> makecachematrix
Error: object 'makecachematrix' not found
> makecacheMatrix
Error: object 'makecacheMatrix' not found
> makeacheMatrix
Error: object 'makeacheMatrix' not found
> makeCacheMatrix
Error: object 'makeCacheMatrix' not found
> cachemean <- function(x, ...) {
+     m <- x$getmean()
+     if(!is.null(m)) {
+         message("getting cached data")
+         return(m)
+     }
+     data <- x$get()
+     m <- mean(data, ...)
+     x$setmean(m)
+     m
+ }
> makeCacheMatrix <- function(x = matrix()) {
+     m<-NULL
+     set<-function(y){
+         x<<-y
+         m<<-NULL
+     }
+     get<-function() x
+     setmatrix<-function(solve) m<<- solve
+     getmatrix<-function() m
+     list(set=set, get=get,
+          setmatrix=setmatrix,
+          getmatrix=getmatrix)
+ }
> 
> cacheSolve <- function(x=matrix(), ...) {
+     m<-x$getmatrix()
+     if(!is.null(m)){
+         message("getting cached data")
+         return(m)
+     }
+     matrix<-x$get
+     m<-solve(matrix, ...)
+     x$setmatrix(m)
+     m
+ }
> makeCacheMatrix <- function(x = matrix()) {
+     m<-NULL
+     set<-function(y){
+         x<<-y
+         m<<-NULL
+     }
+     get<-function() x
+     setmatrix<-function(solve) m<<- solve
+     getmatrix<-function() m
+     list(set=set, get=get,
+          setmatrix=setmatrix,
+          getmatrix=getmatrix)
+ }
> 
> cacheSolve <- function(x=matrix(), ...) {
+     m<-x$getmatrix()
+     if(!is.null(m)){
+         message("getting cached data")
+         return(m)
+     }
+     matrix<-x$get()
+     m<-solve(matrix, ...)
+     x$setmatrix(m)
+     m
+ }
> a<-makeCacheMatrix()
> a$set(matrix(1:4,2,2)
+ .
Error: unexpected symbol in:
"a$set(matrix(1:4,2,2)
."
> a$set(matrix(1:4,2,2)
+ )
> cacheSolve(a)
     [,1] [,2]
[1,]   -2  1.5
[2,]    1 -0.5
