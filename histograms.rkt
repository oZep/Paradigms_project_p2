#lang racket


(define (similaritySearch queryHistogramFilename imageDatasetDirectory)
  ; This function should return the name of the 5 most similar images to the query image
  ; this is where we will do all of the function calls
   (if (file-exists? queryHistogramFilename)
        (begin
          (ColorImage fileName 3) ; define pixelImage (open-input-file
          (
  )




(define (ColorImage filename reduceColor)
  (begin 
    (define pixelImage (open-input-file filename))
    ; add these to a list

    (define reduedImage (reduceColor List))
    )
  )

  