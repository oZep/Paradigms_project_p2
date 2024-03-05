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


  
; ___________________ saving the values ________________________

; takes a filename (what you want to call the file) and a vector (what you want saved to the file
; creates a file at the root directory with the contents of the vector
  
(define (save filename vector) ; Joey 
  ; take the vector and each element and write it into a new txt file
    (define (write-elements elements out)
    (cond ((null? elements) #t)
          (else (begin
                  (display (car elements) out)
                  (newline out)
                  (write-elements (cdr elements) out)))))
  
  (let ((out (open-output-file filename)))
    (write-elements vector out)
    (close-output-port out)
    (display "File created successfully.")))
  )

; ___________________ done saving the values ________________________
; ___________________ comparing the values _______________________

; takes two vector lists (histograms
; preforms this calculation:  sum += Math.min(temp[i], temp2[i]); for each index in each vector (letrec lambda)
; returns a double 

(define (compare hist1 hist2) ; Joey 
  ;  sum += Math.min(temp[i], temp2[i]); for each index in each vector (letrec lambda)
  (define (helper hist1 hist2 index sum)
    (if (>= index (vector-length hist1))
        sum
        (let ((min-value (min (/ (vector-ref hist1 index) 512) (/ (vector-ref hist2 index) 512))))
          (helper hist1 hist2 (+ index 1) (+ sum min-value)))))

  (helper hist1 hist2 0 0))

; ___________________ done comparing the values _______________________





(define (getSim queryHist dir) ; Joey 
  ; recursivly get each file in dir
  (calls queryHist file)

  )

 (define (calls quertHist file) ; Joey
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





; ___________________ printing the values ________________________

; Takes a vector and a counter of how many maximum elements you want to print out
    ; recursively prints the 5 five outputs
    ; it find the largest value
    ; prints it's index (which indicates which image is comparable)
    ; removes it from the vector list
    ; increases the counter by 1 to preserve the index (which relates back to the image location within the file directory)
    ; does this until 5

  
  (define (print5min vec counter) ; Joey 

      (cond ((= counter 5) '()) ; Base case: Stop when counter reaches 5
        (else
         (let* ((max-index (find-max-index vec 0 0))
                (max-value (vector-ref vec max-index)))
           (display "Index and Image: ")
           (display max-index)
           (display ", Value: ")
           (display max-value)
           (newline)
           (print5min (remove-max vec max-index) (+ counter 1)))))) ; Recursive call with incremented counter
    )

(define (find-max-index vec index max-index)
  (cond ((>= index (vector-length vec)) max-index)
        ((> (vector-ref vec index) (vector-ref vec max-index))
         (find-max-index vec (+ index 1) index))
        (else (find-max-index vec (+ index 1) max-index))))

(define (remove-max vec index)
  (let ((len (vector-length vec)))
    (let loop ((i 0) (j 0) (new-vec (make-vector (- len 1) 0)))
      (cond ((= i len) new-vec)
            ((= i index) (loop (+ i 1) j new-vec))
            (else (vector-set! new-vec j (vector-ref vec i))
                  (loop (+ i 1) (+ j 1) new-vec))))))


; ___________________ done printing the values ________________________  


 (define (VectListTracker value)
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



  