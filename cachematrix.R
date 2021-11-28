## Put comments here that give an overall description of what your
## functions are for my assignment 2

## Write a short comment describing this function
#creates a special matrix object that can cash its inverse

makeCacheMatrix <- function(x = matrix()) {
  i<-NULL
  set<-function(y){
    x<<-y
    i<<-NULL
  }
  get<-function()x
  setinverse<-function(inverse) i<<-inverse
  getinverse<-function() i
  list(set=set, get=get, setmean=setmean, getmean=getmean)
}


## Write a short comment describing this function
#computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
##If the inverse has already been calculated (and the matrix has not changed), 
##then cacheSolve should retrieve the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  i<-x$getinverse()
  if(!is.null(i)){message("getting cached data")
    return (m)}
  data<-x$get()
  i<-solve(data,...)
  x$setinverse(u)
  i
  
}
