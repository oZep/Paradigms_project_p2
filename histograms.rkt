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



(define (save filename)
  ; take the vector and each element and write it into a new txt file
  )


(define (compare hist1 hist2)
  )


(define (getSim queryHist)

  )

 (define (calls quertHist)
   ; call color histogram and get the histogram)
   ; call compare
   ; (compare queryHist
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




  