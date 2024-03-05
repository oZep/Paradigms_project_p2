#lang racket


; Python file already reduces the histogram to 3 bit
          
(define (ColorImage filename)
  (begin 
    (define pixelImage (open-input-file filename))
    (define coloredHist (ColorHisto pixelImage))
    (save colorHist)
    ; return coloredHist
  )


(define (ColorHisto pixelImage)
  ; read the file that is opened (recursive)
  ; make a vector of the first interger that occurs in the first list
  ; set-vector ____
  ; add the rest of the values into a vector
  ; return the vector
  )



(define (save filename) ; Joey 
  ; take the vector and each element and write it into a new txt file
  )


(define (compare hist1 hist2) ; Joey 
  ;  sum += Math.min(temp[i], temp2[i]); for each index in each vector (letrec lambda)
  )


(define (getSim queryHist dir) ; Joey 
  ; recursivly get each file in dir
  (calls queryHist file)

  )

 (define (calls quertHist file)
   ; call color histogram and get the histogram for the file
   ; (define histfile (ColorHisto file))
   ; call compare
   ; (compare queryHist histfile) ; get sum and send to 
   ;  (ListTracter value)
   ; '#() + (ListTracter value)
   ;
   ; after you are done loop
   ; take the return value (vectors)
   ; (print5min ouput)
   )

  (define (print5min vec) ; Joey 
    ; recursively prints the 5 five outputs
    ; it find the largest value
    ; prints it's index (which indicates which image
    ; removes it from the vector list
    ; increases the counter by 1
    ; does this untill 5
    )
  


 (define (ListTracker value)
   ; has to be a vector and has to add value to it
   ; and returns the vecotor
   )


  
  
(define (similaritySearch queryHistogramFilename imageDatasetDirectory)
  ; This function should return the name of the 5 most similar images to the query image
  ; this is where we will do all of the function calls
   (if (file-exists? queryHistogramFilename)
        (begin
          (define queryHist (ColorImage fileName)) ; define pixelImage (open-input-file
          ; compare things
          (getSim (queryHist imageDatasetDirectory))
  )



  