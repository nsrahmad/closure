(in-package :cl-user)

(defpackage :Encoding
  (:use :glisp)
  (:export
   #:find-encoding
   #:decode-sequence))

(defpackage :XML
  (:use 
   :glisp
   :encoding)
  
  (:Export
   ;; xstreams
   #:make-xstream
   #:make-rod-xstream
   #:close-xstream
   #:read-rune
   #:peek-rune
   #:unread-rune
   #:fread-rune
   #:fpeek-rune
   #:xstream-position
   #:xstream-line-number
   #:xstream-column-number
   #:xstream-plist
   #:xstream-encoding
   
   ;; xstream controller protocol
   #:read-octects
   #:xstream/close

   #:parse-file
   #:parse-stream
   #:parse-string) )
